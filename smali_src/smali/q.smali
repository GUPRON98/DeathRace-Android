.class final Lq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lq;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq;->d:Z

    :goto_0
    iget-boolean v0, p0, Lq;->d:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget v0, p0, Lq;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lq;->a:I

    iput v0, p0, Lq;->b:I

    sget-object v0, Lh;->aN:[Ljavax/microedition/media/Player;

    iget v2, p0, Lq;->b:I

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljavax/microedition/media/Player;->realize()V

    sget-object v0, Lh;->aN:[Ljavax/microedition/media/Player;

    iget v2, p0, Lq;->b:I

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljavax/microedition/media/Player;->prefetch()V

    sget-object v0, Lh;->aN:[Ljavax/microedition/media/Player;

    iget v2, p0, Lq;->b:I

    aget-object v0, v0, v2

    const-string v2, "VolumeControl"

    invoke-interface {v0, v2}, Ljavax/microedition/media/Controllable;->getControl(Ljava/lang/String;)Ljavax/microedition/media/Control;

    move-result-object v0

    check-cast v0, Ljavax/microedition/media/control/VolumeControl;

    const/16 v2, 0x55

    invoke-interface {v0, v2}, Ljavax/microedition/media/control/VolumeControl;->setLevel(I)I

    sget-object v0, Lh;->aN:[Ljavax/microedition/media/Player;

    iget v2, p0, Lq;->b:I

    aget-object v0, v0, v2

    iget v2, p0, Lq;->c:I

    invoke-interface {v0, v2}, Ljavax/microedition/media/Player;->setLoopCount(I)V

    sget-object v0, Lh;->aN:[Ljavax/microedition/media/Player;

    iget v2, p0, Lq;->b:I

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljavax/microedition/media/Player;->start()V

    iget v0, p0, Lq;->b:I

    sput v0, Lh;->aO:I

    iput v1, p0, Lq;->a:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void
.end method
