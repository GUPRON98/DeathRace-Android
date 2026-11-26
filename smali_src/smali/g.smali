.class public final Lg;
.super Ljava/lang/Object;

# interfaces
.implements Ld;


# static fields
.field private static b:[I

.field private static c:[[I


# instance fields
.field a:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lp;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lg;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    new-array v0, v0, [[I

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [I

    move-result-object v3

    aput-object v3, v0, v2

    filled-new-array {v2, v2, v2}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    filled-new-array {v2, v2, v2}, [I

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    filled-new-array {v2, v2, v2}, [I

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {v2, v2, v2}, [I

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lg;->c:[[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x6
        0x1
        0x0
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lg;->h:I

    iput v0, p0, Lg;->i:I

    iput v0, p0, Lg;->d:I

    const/4 v1, 0x3

    iput v1, p0, Lg;->g:I

    iput-boolean v0, p0, Lg;->k:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lg;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg;->j:Lp;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg;->j:Lp;

    iget v0, v0, Lp;->e:I

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lg;->a:Z

    :cond_1
    iget-object v0, p0, Lg;->j:Lp;

    iget v0, v0, Lp;->w:I

    iput v0, p0, Lg;->d:I

    iget-object v0, p0, Lg;->j:Lp;

    iget v0, v0, Lp;->x:I

    invoke-static {v0}, Lh;->i(I)I

    move-result v0

    iput v0, p0, Lg;->g:I

    iget-object v0, p0, Lg;->j:Lp;

    iget v0, v0, Lp;->y:I

    iput v0, p0, Lg;->e:I

    :cond_2
    sget-boolean v0, Lh;->c:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    sget-boolean v0, Lh;->m:Z

    if-eqz v0, :cond_3

    sget v0, Lh;->d:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    :cond_3
    iget v0, p0, Lg;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lg;->i:I

    :cond_4
    iget-object v0, p0, Lg;->j:Lp;

    if-eqz v0, :cond_5

    sget-object v0, Lh;->q:Lp;

    iget v0, v0, Lp;->w:I

    iget-object v1, p0, Lg;->j:Lp;

    iget v1, v1, Lp;->w:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lh;->q:Lp;

    iget-object v1, p0, Lg;->j:Lp;

    if-eq v0, v1, :cond_5

    sget-object v0, Lh;->q:Lp;

    iget v0, v0, Lp;->x:I

    iget-object v1, p0, Lg;->j:Lp;

    iget v1, v1, Lp;->x:I

    sget v4, Lh;->X:I

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_5

    sget-object v0, Lh;->q:Lp;

    iget v0, v0, Lp;->x:I

    iget-object v1, p0, Lg;->j:Lp;

    iget v1, v1, Lp;->x:I

    sget v4, Lh;->X:I

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_5

    iput-boolean v2, p0, Lg;->a:Z

    iget-object v0, p0, Lg;->j:Lp;

    iget v0, v0, Lp;->t:I

    iget-object v1, p0, Lg;->j:Lp;

    iget v1, v1, Lp;->u:I

    iget-object v3, p0, Lg;->j:Lp;

    iget v3, v3, Lp;->v:I

    invoke-virtual {p0, v2, v0, v1, v3}, Lg;->a(IIII)V

    return-void

    :cond_5
    iget v0, p0, Lg;->i:I

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lg;->k:Z

    if-nez v0, :cond_6

    iget v0, p0, Lg;->d:I

    iget v1, p0, Lg;->g:I

    invoke-static {v2, v0, v1}, Lh;->b(III)V

    :cond_6
    sget-object v0, Lh;->q:Lp;

    iget v0, v0, Lp;->w:I

    iget v1, p0, Lg;->d:I

    if-le v0, v1, :cond_7

    iget-boolean v0, p0, Lg;->k:Z

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lg;->j:Lp;

    sget-object v1, Lh;->q:Lp;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lg;->i:I

    sget-object v1, Lg;->b:[I

    iget v3, p0, Lg;->h:I

    aget v1, v1, v3

    if-le v0, v1, :cond_9

    :cond_8
    iput v2, p0, Lg;->i:I

    iput-boolean v2, p0, Lg;->a:Z

    iget-object v0, p0, Lg;->j:Lp;

    sget-object v1, Lh;->q:Lp;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lg;->j:Lp;

    invoke-virtual {v0}, Lp;->o()V

    :cond_9
    iget v0, p0, Lg;->i:I

    sget-object v1, Lg;->b:[I

    iget v3, p0, Lg;->h:I

    aget v1, v1, v3

    if-le v0, v1, :cond_b

    iget-boolean v0, p0, Lg;->a:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lg;->k:Z

    if-eqz v0, :cond_a

    iput v2, p0, Lg;->i:I

    iput-boolean v2, p0, Lg;->a:Z

    return-void

    :cond_a
    sget-object v0, Lg;->b:[I

    iget v1, p0, Lg;->h:I

    aget v0, v0, v1

    iput v0, p0, Lg;->i:I

    :cond_b
    return-void
.end method

.method public final a(IIII)V
    .locals 0

    iput p1, p0, Lg;->h:I

    iput p2, p0, Lg;->d:I

    iput p3, p0, Lg;->e:I

    iput p4, p0, Lg;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lg;->f:I

    iput p1, p0, Lg;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg;->k:Z

    iput-boolean p1, p0, Lg;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lg;->j:Lp;

    const/16 p1, 0x96

    invoke-static {p1}, Lh;->d(I)V

    return-void
.end method

.method public final a(IIIII)V
    .locals 0

    iput p1, p0, Lg;->h:I

    iput p2, p0, Lg;->d:I

    iput p3, p0, Lg;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lg;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg;->a:Z

    iput p4, p0, Lg;->e:I

    iput-boolean p1, p0, Lg;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lg;->j:Lp;

    iput p5, p0, Lg;->f:I

    const/16 p1, 0x96

    invoke-static {p1}, Lh;->d(I)V

    return-void
.end method

.method public final a(ILp;)V
    .locals 1

    iput p1, p0, Lg;->h:I

    const/4 p1, 0x0

    iput p1, p0, Lg;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg;->a:Z

    iput-boolean p1, p0, Lg;->k:Z

    iput-object p2, p0, Lg;->j:Lp;

    iput p1, p0, Lg;->f:I

    const/16 p1, 0x96

    invoke-static {p1}, Lh;->d(I)V

    return-void
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 11

    iget-boolean v0, p0, Lg;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg;->k:Z

    iget v1, p0, Lg;->d:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lg;->e:I

    :goto_0
    move v7, v0

    move v6, v1

    goto :goto_2

    :cond_1
    sget-object v0, Lh;->N:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    sub-int/2addr v1, v0

    if-gez v1, :cond_3

    iget v0, p0, Lg;->d:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    iput-boolean v2, p0, Lg;->a:Z

    return-void

    :cond_2
    iget v1, p0, Lg;->d:I

    :cond_3
    if-gez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    if-le v1, v0, :cond_5

    const/4 v1, 0x7

    :cond_5
    :goto_1
    iget v0, p0, Lg;->g:I

    invoke-static {v0}, Lh;->h(I)I

    move-result v0

    iget v3, p0, Lg;->e:I

    iget v4, p0, Lg;->f:I

    invoke-static {v0, v3, v4, v2, v1}, Lh;->a(IIIII)V

    sget-object v0, Lh;->as:[I

    aget v1, v0, v2

    sget-object v0, Lh;->as:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    goto :goto_0

    :goto_2
    sget-object v0, Lg;->c:[[I

    iget v1, p0, Lg;->h:I

    aget-object v0, v0, v1

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_8

    sget-object v0, Lg;->c:[[I

    iget v1, p0, Lg;->h:I

    aget-object v0, v0, v1

    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3

    iget v3, p0, Lg;->i:I

    sub-int/2addr v3, v0

    if-ltz v3, :cond_7

    sget-object v0, Lh;->x:[B

    sget v4, Lh;->y:I

    sget-object v5, Lg;->c:[[I

    iget v8, p0, Lg;->h:I

    aget-object v5, v5, v8

    aget v5, v5, v1

    add-int/2addr v4, v5

    aget-byte v0, v0, v4

    if-le v3, v0, :cond_6

    sget-object v0, Lg;->c:[[I

    iget v3, p0, Lg;->h:I

    aget-object v0, v0, v3

    add-int/lit8 v3, v1, 0x2

    aget v0, v0, v3

    if-eqz v0, :cond_7

    sget-object v0, Lh;->x:[B

    sget v3, Lh;->y:I

    sget-object v4, Lg;->c:[[I

    iget v5, p0, Lg;->h:I

    aget-object v4, v4, v5

    aget v4, v4, v1

    add-int/2addr v3, v4

    aget-byte v3, v0, v3

    :cond_6
    move v9, v3

    sget v0, Lh;->y:I

    sget-object v3, Lg;->c:[[I

    iget v4, p0, Lg;->h:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    add-int v4, v0, v3

    sget-object v0, Lh;->x:[B

    sget v3, Lh;->y:I

    sget-object v5, Lg;->c:[[I

    iget v8, p0, Lg;->h:I

    aget-object v5, v5, v8

    aget v1, v5, v1

    add-int/2addr v3, v1

    aget-byte v10, v0, v3

    const/16 v5, 0x1000

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIIIII)Z

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto :goto_2

    :cond_8
    return-void
.end method
