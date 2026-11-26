.class public final LGloftDTHR;
.super Ljavax/microedition/midlet/MIDlet;


# static fields
.field static a:LGloftDTHR;

.field static b:Lh;

.field private static c:Ljavax/microedition/lcdui/Display;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LGloftDTHR;->b:Lh;

    sput-object v0, LGloftDTHR;->c:Ljavax/microedition/lcdui/Display;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljavax/microedition/midlet/MIDlet;-><init>()V

    sput-object p0, LGloftDTHR;->a:LGloftDTHR;

    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    sput-object v0, LGloftDTHR;->b:Lh;

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    sget-object v1, LGloftDTHR;->b:Lh;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, LGloftDTHR;->b:Lh;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final destroyApp(Z)V
    .locals 1

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    invoke-virtual {p0}, Ljavax/microedition/midlet/MIDlet;->notifyDestroyed()V

    sput-object v0, LGloftDTHR;->b:Lh;

    return-void
.end method

.method public final pauseApp()V
    .locals 0

    return-void
.end method

.method public final startApp()V
    .locals 2

    sget-object v0, LGloftDTHR;->c:Ljavax/microedition/lcdui/Display;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljavax/microedition/lcdui/Display;->getDisplay(Ljavax/microedition/midlet/MIDlet;)Ljavax/microedition/lcdui/Display;

    move-result-object v0

    sput-object v0, LGloftDTHR;->c:Ljavax/microedition/lcdui/Display;

    :cond_0
    sget-object v0, LGloftDTHR;->c:Ljavax/microedition/lcdui/Display;

    sget-object v1, LGloftDTHR;->b:Lh;

    invoke-virtual {v0, v1}, Ljavax/microedition/lcdui/Display;->setCurrent(Ljavax/microedition/lcdui/Displayable;)V

    return-void
.end method
