.class public final Lj;
.super Ljava/lang/Object;

# interfaces
.implements Ld;


# static fields
.field private static m:[I

.field private static n:[I


# instance fields
.field private a:I

.field private b:I

.field private c:B

.field private d:B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:B

.field private j:B

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lj;->m:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lj;->n:[I

    return-void

    :array_0
    .array-data 4
        0x6efe30
        0xff6d03
        0xff6d03
        0x4ddafe
        0xff6d03
        0xff6d03
        0xff6d03
    .end array-data

    :array_1
    .array-data 4
        0x309d02
        0xce0921
        0xa93700
        0x27ac9
        0xa93700
        0xa93700
        0xa93700
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj;->a:I

    iput v0, p0, Lj;->b:I

    const/4 v1, 0x0

    iput-byte v1, p0, Lj;->c:B

    iput-byte v0, p0, Lj;->d:B

    iput v1, p0, Lj;->e:I

    iput v1, p0, Lj;->f:I

    iput v1, p0, Lj;->g:I

    iput v1, p0, Lj;->h:I

    iput-byte v1, p0, Lj;->i:B

    iput-byte v1, p0, Lj;->j:B

    iput-byte v1, p0, Lj;->k:B

    return-void
.end method


# virtual methods
.method public final a(IIBII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p1

    move/from16 v3, p5

    iput v2, v0, Lj;->a:I

    move/from16 v2, p2

    iput v2, v0, Lj;->b:I

    move/from16 v2, p3

    iput-byte v2, v0, Lj;->c:B

    iget-byte v2, v0, Lj;->c:B

    const/16 v4, 0xb1

    const/16 v5, 0xe8

    const/16 v6, 0xb4

    const/16 v7, 0xff

    const/4 v10, 0x6

    const/4 v11, 0x7

    const/16 v13, 0x14

    const/16 p1, 0x1e

    const/4 v8, 0x1

    const/16 p2, 0x800

    const/4 v12, 0x5

    const/4 v15, 0x0

    const/16 v9, 0xa

    const/4 v14, 0x2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v11, v9}, Lf;->b(II)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->d:B

    invoke-static {v10, v9}, Lf;->b(II)I

    move-result v1

    iput v1, v0, Lj;->e:I

    const/16 v1, 0x8c

    const/16 v2, 0xaa

    invoke-static {v1, v2}, Lf;->b(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    div-int/lit16 v1, v1, 0x168

    iput v1, v0, Lj;->f:I

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v6, v5}, Lf;->b(II)I

    move-result v2

    invoke-static {v15, v4}, Lf;->b(II)I

    move-result v3

    invoke-static {v7, v2, v3}, Lf;->c(III)I

    move-result v2

    iput v2, v0, Lj;->h:I

    invoke-static {v12, v11}, Lf;->b(II)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->d:B

    invoke-static/range {p1 .. p1}, Lf;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    div-int/lit16 v2, v2, 0x168

    iput v15, v0, Lj;->f:I

    invoke-static {v12, v13}, Lf;->b(II)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    div-int/lit16 v3, v3, 0x168

    iput v3, v0, Lj;->g:I

    iput-byte v14, v0, Lj;->i:B

    if-ne v1, v8, :cond_0

    add-int/lit16 v3, v2, 0x31c

    iput v3, v0, Lj;->f:I

    iput-byte v15, v0, Lj;->k:B

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    rsub-int v1, v2, -0x31c

    iput v1, v0, Lj;->f:I

    iput-byte v8, v0, Lj;->k:B

    :cond_1
    const/16 v1, 0x8

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lf;->b(II)I

    move-result v1

    iput v1, v0, Lj;->e:I

    return-void

    :pswitch_2
    const/4 v1, 0x4

    const/16 v2, 0xf

    invoke-static {v14, v1}, Lf;->b(II)I

    move-result v1

    add-int/2addr v1, v12

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->d:B

    invoke-static/range {p2 .. p2}, Lf;->c(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x400

    iput v1, v0, Lj;->f:I

    invoke-static {v9, v2}, Lf;->b(II)I

    move-result v1

    iput v1, v0, Lj;->e:I

    sget-object v1, Lj;->m:[I

    aget v1, v1, v3

    iput v1, v0, Lj;->h:I

    invoke-static {v14}, Lf;->c(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->j:B

    iget-byte v1, v0, Lj;->j:B

    if-nez v1, :cond_2

    sget-object v1, Lj;->n:[I

    aget v1, v1, v3

    iput v1, v0, Lj;->h:I

    :cond_2
    const/4 v3, 0x3

    invoke-static {v14, v3}, Lf;->b(II)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->i:B

    const/16 v2, 0xf

    invoke-static {v9, v2}, Lf;->b(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    div-int/lit16 v1, v1, 0x168

    iput v1, v0, Lj;->g:I

    iget v1, v0, Lj;->f:I

    const/16 v2, 0x800

    if-le v1, v2, :cond_3

    iput-byte v15, v0, Lj;->k:B

    return-void

    :cond_3
    iput-byte v8, v0, Lj;->k:B

    return-void

    :pswitch_3
    invoke-static {v14}, Lf;->c(I)I

    move-result v2

    add-int/2addr v2, v8

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->d:B

    const/16 v2, 0x98

    const/16 v3, 0xed

    invoke-static {v2, v3}, Lf;->b(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    const/16 v3, 0xc1

    const/16 v4, 0xf5

    invoke-static {v3, v4}, Lf;->b(II)I

    move-result v3

    const/16 v16, 0x8

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    const/16 v3, 0xe1

    const/16 v4, 0xfb

    invoke-static {v3, v4}, Lf;->b(II)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lj;->h:I

    const/16 v2, 0x800

    invoke-static {v2}, Lf;->c(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x400

    iput v2, v0, Lj;->f:I

    const/16 v2, 0x32

    const/16 v3, 0x1e

    invoke-static {v3, v2}, Lf;->b(II)I

    move-result v2

    iput v2, v0, Lj;->g:I

    invoke-static {v12, v13}, Lf;->b(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lj;->e:I

    return-void

    :pswitch_4
    invoke-static {v14}, Lf;->c(I)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, v4

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->d:B

    add-int/lit8 v2, v1, 0x3

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->j:B

    iget-byte v2, v0, Lj;->j:B

    if-ge v2, v4, :cond_4

    const/4 v14, 0x3

    goto :goto_0

    :cond_4
    iget-byte v2, v0, Lj;->j:B

    if-le v2, v9, :cond_5

    const/16 v14, 0xa

    goto :goto_0

    :cond_5
    iget-byte v14, v0, Lj;->j:B

    :goto_0
    iput-byte v14, v0, Lj;->j:B

    iput-byte v12, v0, Lj;->i:B

    iput v1, v0, Lj;->e:I

    invoke-static {v9}, Lf;->c(I)I

    move-result v1

    sub-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xc

    div-int/lit16 v1, v1, 0x168

    add-int/2addr v1, v3

    iput v1, v0, Lj;->f:I

    return-void

    :pswitch_5
    invoke-static {v14}, Lf;->c(I)I

    move-result v2

    add-int/2addr v2, v8

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->d:B

    iput v1, v0, Lj;->h:I

    invoke-static {v14}, Lf;->c(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->i:B

    iget-byte v1, v0, Lj;->i:B

    if-nez v1, :cond_6

    const v1, 0xe7fffe

    iput v1, v0, Lj;->g:I

    :cond_6
    iput v3, v0, Lj;->e:I

    const/16 v1, 0x1000

    invoke-static {v1}, Lf;->c(I)I

    move-result v1

    iput v1, v0, Lj;->f:I

    return-void

    :pswitch_6
    const/4 v4, 0x3

    invoke-static {v14, v4}, Lf;->b(II)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->d:B

    iput v15, v0, Lj;->e:I

    const/4 v2, 0x4

    invoke-static {v14, v2}, Lf;->b(II)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->i:B

    const/16 v2, 0x28

    invoke-static {v2}, Lf;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    div-int/lit16 v2, v2, 0x168

    neg-int v3, v3

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lj;->f:I

    iput-byte v15, v0, Lj;->j:B

    iput v1, v0, Lj;->g:I

    return-void

    :pswitch_7
    const/4 v2, 0x4

    invoke-static {v2, v10}, Lf;->b(II)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->d:B

    const/16 v2, 0xe

    invoke-static {v9, v2}, Lf;->b(II)I

    move-result v2

    iput v2, v0, Lj;->e:I

    invoke-static {v13}, Lf;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    div-int/lit16 v2, v2, 0x168

    if-ne v1, v8, :cond_7

    neg-int v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Lj;->f:I

    :cond_7
    const/4 v4, 0x3

    if-ne v1, v4, :cond_8

    neg-int v1, v3

    sub-int/2addr v1, v2

    iput v1, v0, Lj;->f:I

    :cond_8
    invoke-static {v14, v12}, Lf;->b(II)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->k:B

    invoke-static {v14}, Lf;->c(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->j:B

    return-void

    :pswitch_8
    const/4 v2, 0x4

    invoke-static {v2, v12}, Lf;->b(II)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->d:B

    invoke-static {v12, v9}, Lf;->b(II)I

    move-result v2

    iput v2, v0, Lj;->e:I

    iput v3, v0, Lj;->f:I

    iput v15, v0, Lj;->g:I

    iput v15, v0, Lj;->h:I

    int-to-byte v2, v1

    iput-byte v2, v0, Lj;->i:B

    invoke-static {v14}, Lf;->c(I)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, v4

    int-to-byte v2, v2

    iput-byte v2, v0, Lj;->j:B

    iget-byte v2, v0, Lj;->j:B

    if-ge v2, v4, :cond_9

    const/4 v9, 0x3

    goto :goto_1

    :cond_9
    iget-byte v2, v0, Lj;->j:B

    if-le v2, v9, :cond_a

    goto :goto_1

    :cond_a
    iget-byte v9, v0, Lj;->j:B

    :goto_1
    iput-byte v9, v0, Lj;->j:B

    if-ge v1, v12, :cond_b

    invoke-static {v14, v4}, Lf;->b(II)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->d:B

    return-void

    :cond_b
    if-ge v1, v11, :cond_e

    iput v8, v0, Lj;->e:I

    return-void

    :pswitch_9
    iput-byte v9, v0, Lj;->d:B

    const/16 v2, 0x12

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lf;->b(II)I

    move-result v2

    iput v2, v0, Lj;->e:I

    const/16 v2, 0x2d

    invoke-static {v2}, Lf;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    div-int/lit16 v2, v2, 0x168

    iput v15, v0, Lj;->f:I

    if-ne v1, v8, :cond_c

    add-int/lit16 v3, v2, 0x200

    iput v3, v0, Lj;->f:I

    :cond_c
    const/4 v3, 0x3

    if-ne v1, v3, :cond_d

    rsub-int v1, v2, -0x200

    iput v1, v0, Lj;->f:I

    :cond_d
    const/16 v2, 0xf

    iput v2, v0, Lj;->g:I

    invoke-static {v6, v5}, Lf;->b(II)I

    move-result v1

    invoke-static {v15, v4}, Lf;->b(II)I

    move-result v2

    invoke-static {v7, v1, v2}, Lf;->c(III)I

    move-result v1

    iput v1, v0, Lj;->h:I

    invoke-static {v14}, Lf;->c(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->i:B

    invoke-static {v14, v12}, Lf;->b(II)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lj;->k:B

    iput-byte v15, v0, Lj;->j:B

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 12

    iget-byte v0, p0, Lj;->c:B

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0xc

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const v0, 0xcccc00

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lj;->a:I

    iget v2, p0, Lj;->b:I

    invoke-virtual {p1, v0, v2, v6, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    goto/16 :goto_2

    :pswitch_1
    iget v0, p0, Lj;->h:I

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lj;->a:I

    iget v2, p0, Lj;->b:I

    iget-byte v3, p0, Lj;->i:B

    iget-byte v4, p0, Lj;->i:B

    invoke-virtual {p1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void

    :pswitch_2
    iget v0, p0, Lj;->h:I

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lj;->a:I

    iget v2, p0, Lj;->b:I

    iget-byte v3, p0, Lj;->i:B

    iget-byte v4, p0, Lj;->i:B

    invoke-virtual {p1, v0, v2, v3, v4}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void

    :pswitch_3
    iget v0, p0, Lj;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v0, v0, 0x400

    iget v4, p0, Lj;->a:I

    iget v6, p0, Lj;->f:I

    if-gez v6, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lj;->f:I

    if-lez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    int-to-long v2, v2

    invoke-static {v0}, Lf;->b(I)I

    move-result v5

    int-to-long v5, v5

    iget v8, p0, Lj;->g:I

    int-to-long v8, v8

    mul-long v5, v5, v8

    mul-long v2, v2, v5

    shr-long/2addr v2, v7

    long-to-int v3, v2

    add-int/2addr v4, v3

    iget v2, p0, Lj;->b:I

    invoke-static {v0}, Lf;->a(I)I

    move-result v0

    iget v3, p0, Lj;->g:I

    mul-int v0, v0, v3

    shr-int/2addr v0, v7

    add-int/2addr v2, v0

    iget v0, p0, Lj;->h:I

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lj;->a:I

    iget v3, p0, Lj;->b:I

    invoke-virtual {p1, v0, v3, v4, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void

    :pswitch_4
    sget-object v0, Li;->b:Lk;

    iget-byte v2, p0, Lj;->j:B

    iget v3, p0, Lj;->a:I

    iget v4, p0, Lj;->b:I

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :pswitch_5
    iget v0, p0, Lj;->h:I

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lj;->a:I

    iget v2, p0, Lj;->b:I

    invoke-virtual {p1, v0, v2, v6, v6}, Ljavax/microedition/lcdui/Graphics;->fillRect(IIII)V

    return-void

    :pswitch_6
    sget v1, Li;->a:I

    iget v2, p0, Lj;->g:I

    iget v3, p0, Lj;->a:I

    iget v4, p0, Lj;->b:I

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lh;->a(Ljavax/microedition/lcdui/Graphics;IIIII)I

    return-void

    :pswitch_7
    sget-object v0, Li;->c:Lk;

    iget-byte v2, p0, Lj;->j:B

    iget v3, p0, Lj;->a:I

    iget v4, p0, Lj;->b:I

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :pswitch_8
    sget-object v0, Li;->b:Lk;

    iget-byte v2, p0, Lj;->j:B

    iget v3, p0, Lj;->a:I

    iget v4, p0, Lj;->b:I

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void

    :pswitch_9
    iget v0, p0, Lj;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v0, v0, 0x400

    iget v6, p0, Lj;->a:I

    iget v8, p0, Lj;->f:I

    if-gez v8, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    iget v3, p0, Lj;->f:I

    if-lez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    int-to-long v2, v2

    invoke-static {v0}, Lf;->b(I)I

    move-result v8

    int-to-long v8, v8

    iget v10, p0, Lj;->g:I

    int-to-long v10, v10

    mul-long v8, v8, v10

    mul-long v2, v2, v8

    shr-long/2addr v2, v7

    long-to-int v3, v2

    add-int/2addr v6, v3

    iget v2, p0, Lj;->b:I

    invoke-static {v0}, Lf;->a(I)I

    move-result v0

    iget v3, p0, Lj;->g:I

    mul-int v0, v0, v3

    shr-int/2addr v0, v7

    add-int/2addr v2, v0

    iget-byte v0, p0, Lj;->i:B

    mul-int/lit8 v0, v0, 0x3

    shr-int/2addr v0, v5

    add-int/2addr v2, v0

    iget v0, p0, Lj;->h:I

    invoke-virtual {p1, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    iget v0, p0, Lj;->a:I

    iget v3, p0, Lj;->b:I

    invoke-virtual {p1, v0, v3, v6, v2}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 1

    iget-byte v0, p0, Lj;->d:B

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 11

    iget v0, p0, Lj;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rsub-int v0, v0, 0x400

    iget v1, p0, Lj;->a:I

    iget v2, p0, Lj;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-gez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lj;->f:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v5, v2

    invoke-static {v0}, Lf;->b(I)I

    move-result v2

    int-to-long v7, v2

    iget v2, p0, Lj;->e:I

    int-to-long v9, v2

    mul-long v7, v7, v9

    mul-long v5, v5, v7

    const/16 v2, 0xc

    shr-long/2addr v5, v2

    long-to-int v6, v5

    add-int/2addr v1, v6

    iput v1, p0, Lj;->a:I

    iget v1, p0, Lj;->b:I

    invoke-static {v0}, Lf;->a(I)I

    move-result v0

    iget v5, p0, Lj;->e:I

    mul-int v0, v0, v5

    shr-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lj;->b:I

    iget v0, p0, Lj;->a:I

    if-ltz v0, :cond_7

    iget v0, p0, Lj;->a:I

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_7

    iget v0, p0, Lj;->b:I

    if-ltz v0, :cond_7

    iget v0, p0, Lj;->b:I

    const/16 v1, 0x140

    if-gt v0, v1, :cond_7

    iget-byte v0, p0, Lj;->c:B

    const/16 v1, 0xa

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-byte v0, p0, Lj;->d:B

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->d:B

    iget v0, p0, Lj;->f:I

    const/16 v1, 0x155

    if-le v0, v1, :cond_6

    iget v0, p0, Lj;->f:I

    add-int/lit16 v0, v0, -0xe3

    iput v0, p0, Lj;->f:I

    goto/16 :goto_1

    :pswitch_1
    iget-byte v0, p0, Lj;->d:B

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->d:B

    iget-byte v0, p0, Lj;->k:B

    iget v1, p0, Lj;->f:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lj;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lj;->f:I

    return-void

    :cond_2
    iget v0, p0, Lj;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lj;->f:I

    return-void

    :pswitch_2
    iget-byte v0, p0, Lj;->d:B

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->d:B

    iget-byte v0, p0, Lj;->k:B

    iget v1, p0, Lj;->f:I

    if-nez v0, :cond_3

    iget v0, p0, Lj;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lj;->f:I

    return-void

    :cond_3
    iget v0, p0, Lj;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lj;->f:I

    return-void

    :pswitch_3
    iget v0, p0, Lj;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lj;->e:I

    return-void

    :pswitch_4
    iget-byte v0, p0, Lj;->d:B

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->d:B

    return-void

    :pswitch_5
    iget-byte v0, p0, Lj;->d:B

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->d:B

    iget v0, p0, Lj;->e:I

    shl-int/2addr v0, v4

    iput v0, p0, Lj;->e:I

    return-void

    :pswitch_6
    iget-byte v0, p0, Lj;->d:B

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->d:B

    iget v0, p0, Lj;->g:I

    add-int/lit16 v0, v0, 0x200

    iput v0, p0, Lj;->g:I

    iget-byte v0, p0, Lj;->i:B

    iput v0, p0, Lj;->e:I

    return-void

    :pswitch_7
    iget-byte v0, p0, Lj;->d:B

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->d:B

    iget-byte v0, p0, Lj;->d:B

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    iget-byte v0, p0, Lj;->j:B

    add-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->j:B

    :cond_4
    iget-byte v0, p0, Lj;->j:B

    if-le v0, v2, :cond_6

    iput-byte v2, p0, Lj;->j:B

    return-void

    :pswitch_8
    iget-byte v0, p0, Lj;->d:B

    sub-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->d:B

    iget-byte v0, p0, Lj;->i:B

    if-ge v0, v2, :cond_5

    iget-byte v0, p0, Lj;->j:B

    add-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->j:B

    :cond_5
    iget-byte v0, p0, Lj;->j:B

    if-le v0, v1, :cond_6

    iput-byte v1, p0, Lj;->j:B

    return-void

    :pswitch_9
    iget v0, p0, Lj;->g:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lj;->g:I

    iget-byte v0, p0, Lj;->j:B

    add-int/2addr v0, v4

    iget-byte v1, p0, Lj;->k:B

    rem-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->j:B

    iget-byte v0, p0, Lj;->j:B

    if-nez v0, :cond_6

    iget-byte v0, p0, Lj;->i:B

    add-int/2addr v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lj;->i:B

    :cond_6
    :goto_1
    return-void

    :cond_7
    iput-byte v3, p0, Lj;->d:B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    iput-byte v0, p0, Lj;->d:B

    return-void
.end method
