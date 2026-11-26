.class public final Lo;
.super Ljava/lang/Object;


# static fields
.field private static e:[I

.field private static f:[I


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:[I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo;->e:[I

    const/16 v0, 0x169

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo;->f:[I

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lo;->l:I

    const/4 v2, 0x3

    iput v2, p0, Lo;->m:I

    iput v1, p0, Lo;->g:I

    iput v1, p0, Lo;->a:I

    const-string v2, ""

    iput-object v2, p0, Lo;->j:Ljava/lang/String;

    iput v0, p0, Lo;->b:I

    iput-boolean v1, p0, Lo;->c:Z

    sget-object v0, Lo;->e:[I

    iput-object v0, p0, Lo;->d:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, Lh;->aL:I

    and-int/lit16 v0, v0, 0x900

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lh;->aL:I

    and-int/lit16 v0, v0, 0x404

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lo;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lo;->d:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lo;->b:I

    :cond_1
    sget v0, Lh;->aL:I

    const v2, 0xc020

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lo;->c:Z

    :cond_2
    return-void
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lo;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .locals 0

    iput-boolean p5, p0, Lo;->k:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo;->c:Z

    iput-object p1, p0, Lo;->j:Ljava/lang/String;

    const/16 p1, 0xf0

    iput p1, p0, Lo;->g:I

    const/16 p1, 0xa0

    iput p1, p0, Lo;->a:I

    iput p2, p0, Lo;->h:I

    const/16 p1, 0x50

    iput p1, p0, Lo;->i:I

    const/4 p1, 0x3

    sput p1, Lh;->I:I

    const/4 p1, -0x1

    sput p1, Lh;->J:I

    if-eqz p4, :cond_0

    sget-object p1, Lo;->f:[I

    iput-object p1, p0, Lo;->d:[I

    iput p2, p0, Lo;->b:I

    return-void

    :cond_0
    sget-object p1, Lo;->e:[I

    iput-object p1, p0, Lo;->d:[I

    const/4 p1, 0x1

    iput p1, p0, Lo;->b:I

    return-void
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lk;->a(Ljavax/microedition/lcdui/Graphics;)V

    iget v1, v0, Lo;->h:I

    iget v3, v0, Lo;->i:I

    iget v4, v0, Lo;->g:I

    iget v5, v0, Lo;->a:I

    invoke-virtual {v2, v1, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/16 v8, 0xf0

    const/16 v9, 0x140

    invoke-virtual {v2, v7, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    iget-boolean v1, v0, Lo;->k:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const v1, 0x902808

    invoke-virtual {v2, v1}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v1, v0, Lo;->h:I

    iget v3, v0, Lo;->i:I

    iget v4, v0, Lo;->h:I

    iget v5, v0, Lo;->g:I

    add-int/2addr v4, v5

    iget v5, v0, Lo;->i:I

    invoke-virtual {v2, v1, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    iget v1, v0, Lo;->h:I

    iget v3, v0, Lo;->i:I

    iget v4, v0, Lo;->a:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    iget v4, v0, Lo;->h:I

    iget v5, v0, Lo;->g:I

    add-int/2addr v4, v5

    iget v5, v0, Lo;->i:I

    iget v6, v0, Lo;->a:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v10

    invoke-virtual {v2, v1, v3, v4, v5}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :cond_0
    iget v1, v0, Lo;->l:I

    invoke-static {v1}, Lh;->l(I)V

    sget-object v1, Lh;->i:[Lk;

    sget v3, Lh;->k:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v7}, Lk;->g(I)V

    sget-object v1, Lh;->i:[Lk;

    sget v3, Lh;->k:I

    aget-object v1, v1, v3

    iget-object v3, v0, Lo;->j:Ljava/lang/String;

    iget v4, v0, Lo;->g:I

    add-int/lit8 v4, v4, -0xa

    int-to-short v4, v4

    invoke-virtual {v1, v3, v4}, Lk;->a(Ljava/lang/String;I)[S

    move-result-object v13

    sget-object v1, Lh;->i:[Lk;

    sget v3, Lh;->k:I

    aget-object v11, v1, v3

    iget-object v12, v0, Lo;->j:Ljava/lang/String;

    iget v1, v0, Lo;->a:I

    shr-int/lit8 v1, v1, 0x2

    rsub-int v15, v1, 0xa0

    iget v1, v0, Lo;->m:I

    const/16 v18, 0x3

    const/16 v14, 0x78

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, Lk;->a(Ljava/lang/String;[SIIIII)V

    invoke-static {v7}, Lh;->l(I)V

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lo;->d:[I

    array-length v1, v1

    if-ge v11, v1, :cond_2

    iget v1, v0, Lo;->b:I

    if-ne v1, v11, :cond_1

    sget-object v1, Lh;->ax:Lk;

    iget v3, v0, Lo;->a:I

    shr-int/lit8 v3, v3, 0x2

    add-int/lit16 v3, v3, 0xa0

    sget-object v4, Lh;->i:[Lk;

    sget v5, Lh;->k:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lk;->h:[B

    aget-byte v4, v4, v7

    sub-int/2addr v3, v4

    shl-int/lit8 v4, v11, 0x1

    sget-object v5, Lh;->i:[Lk;

    sget v6, Lh;->k:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lk;->h:[B

    aget-byte v5, v5, v7

    mul-int v4, v4, v5

    add-int v5, v3, v4

    const/4 v6, 0x0

    const/16 v3, 0xb

    const/16 v4, 0x78

    invoke-virtual/range {v1 .. v6}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    sget-object v1, Lh;->i:[Lk;

    sget v3, Lh;->k:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v10}, Lk;->g(I)V

    goto :goto_1

    :cond_1
    sget-object v1, Lh;->i:[Lk;

    sget v3, Lh;->k:I

    aget-object v1, v1, v3

    invoke-virtual {v1, v7}, Lk;->g(I)V

    :goto_1
    iget-object v1, v0, Lo;->d:[I

    aget v1, v1, v11

    iget v3, v0, Lo;->a:I

    shr-int/lit8 v3, v3, 0x2

    add-int/lit16 v3, v3, 0xa0

    sget-object v4, Lh;->i:[Lk;

    sget v5, Lh;->k:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lk;->h:[B

    aget-byte v4, v4, v7

    sub-int/2addr v3, v4

    shl-int/lit8 v4, v11, 0x1

    sget-object v5, Lh;->i:[Lk;

    sget v6, Lh;->k:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lk;->h:[B

    aget-byte v5, v5, v7

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    const/4 v4, 0x3

    const/16 v5, 0x78

    invoke-static {v2, v1, v5, v3, v4}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIII)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v7, v7, v8, v9}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method final b(I)V
    .locals 0

    iput p1, p0, Lo;->l:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lo;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lo;->d:[I

    sget-object v1, Lo;->f:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lo;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lo;->d:[I

    sget-object v1, Lo;->f:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo;->b:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
