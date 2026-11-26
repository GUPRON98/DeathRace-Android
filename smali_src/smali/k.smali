.class final Lk;
.super Ljava/lang/Object;


# static fields
.field private static A:[I

.field private static B:[I

.field private static C:I

.field private static I:[S

.field private static J:I

.field private static K:I

.field static a:I

.field private static ai:I

.field private static aj:I

.field private static ak:I

.field private static al:I

.field private static am:I

.field static b:I

.field static c:I

.field static f:[I

.field private static t:Ljavax/microedition/lcdui/Graphics;


# instance fields
.field private D:[[S

.field private E:S

.field private F:I

.field private G:I

.field private H:I

.field private L:I

.field private M:Z

.field private N:I

.field private O:[S

.field private P:[S

.field private Q:[B

.field private R:[S

.field private S:[B

.field private T:[B

.field private U:[B

.field private V:[B

.field private W:[B

.field private X:I

.field private Y:[[I

.field private Z:[B

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:S

.field private ae:I

.field private af:I

.field private ag:[I

.field private ah:[[Ljavax/microedition/lcdui/Image;

.field public d:I

.field e:I

.field g:[B

.field h:[B

.field i:[B

.field j:[B

.field k:[S

.field l:[B

.field m:[S

.field n:[S

.field o:[B

.field p:[B

.field q:I

.field r:[B

.field s:Lk;

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:[I

.field private y:[I

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lk;->A:[I

    const v0, 0x8000

    sput v0, Lk;->C:I

    const/16 v0, 0x64

    new-array v0, v0, [S

    sput-object v0, Lk;->I:[S

    const/4 v0, -0x1

    sput v0, Lk;->J:I

    sput v0, Lk;->K:I

    const/4 v0, 0x0

    sput v0, Lk;->ai:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
        0x5
        0x7
        0x4
        0x6
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk;->u:[I

    iput-object v0, p0, Lk;->v:[I

    iput-object v0, p0, Lk;->w:[I

    iput-object v0, p0, Lk;->x:[I

    iput-object v0, p0, Lk;->y:[I

    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lk;->z:[B

    const/4 v0, 0x0

    iput v0, p0, Lk;->d:I

    return-void
.end method

.method private a(IIIII)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lk;->k:[S

    aget-short v1, v1, p1

    add-int v1, v1, p2

    iget-object v2, v0, Lk;->o:[B

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, v0, Lk;->l:[B

    aget-byte v3, v3, v1

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v2, 0xc0

    const/4 v5, 0x2

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    iget v4, v0, Lk;->X:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_0

    iget-object v4, v0, Lk;->Q:[B

    aget-byte v4, v4, v1

    and-int/lit16 v4, v4, 0xff

    iput v4, v0, Lk;->ab:I

    :cond_0
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_3

    and-int/lit8 v4, p5, 0x1

    iget-object v6, v0, Lk;->m:[S

    if-eqz v4, :cond_1

    aget-short v4, v6, v1

    iget-object v6, v0, Lk;->g:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v6

    sub-int v4, p4, v4

    goto :goto_0

    :cond_1
    aget-short v4, v6, v1

    add-int v4, p4, v4

    :goto_0
    and-int/lit8 v6, p5, 0x2

    iget-object v7, v0, Lk;->n:[S

    if-eqz v6, :cond_2

    aget-short v1, v7, v1

    iget-object v6, v0, Lk;->h:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v1, v6

    sub-int v1, p3, v1

    goto :goto_3

    :cond_2
    aget-short v1, v7, v1

    add-int v1, p3, v1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p5, 0x1

    iget-object v6, v0, Lk;->m:[S

    if-eqz v4, :cond_4

    aget-short v4, v6, v1

    iget-object v6, v0, Lk;->g:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v6

    sub-int v4, p3, v4

    goto :goto_1

    :cond_4
    aget-short v4, v6, v1

    add-int v4, p3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    iget-object v7, v0, Lk;->n:[S

    if-eqz v6, :cond_5

    aget-short v1, v7, v1

    iget-object v6, v0, Lk;->h:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v1, v6

    sub-int v1, p4, v1

    goto :goto_2

    :cond_5
    aget-short v1, v7, v1

    add-int v1, p4, v1

    :goto_2
    move/from16 v19, v4

    move v4, v1

    move/from16 v1, v19

    :goto_3
    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    and-int/lit8 v6, p5, 0x3

    if-ne v6, v8, :cond_6

    and-int/lit8 v6, p5, -0x2

    or-int/2addr v5, v6

    iget-object v6, v0, Lk;->h:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    iget-object v9, v0, Lk;->g:[B

    aget-byte v9, v9, v3

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v6, v9

    sub-int/2addr v1, v6

    goto :goto_4

    :cond_6
    if-ne v6, v5, :cond_7

    and-int/lit8 v5, p5, -0x3

    or-int/2addr v5, v8

    iget-object v6, v0, Lk;->g:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    iget-object v9, v0, Lk;->h:[B

    aget-byte v9, v9, v3

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v6, v9

    sub-int/2addr v4, v6

    goto :goto_4

    :cond_7
    if-ne v6, v7, :cond_8

    iget-object v5, v0, Lk;->h:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lk;->g:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    iget-object v5, v0, Lk;->g:[B

    aget-byte v5, v5, v3

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lk;->h:[B

    aget-byte v6, v6, v3

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    :cond_8
    move/from16 v5, p5

    :goto_4
    move v13, v1

    move v14, v4

    and-int/lit8 v1, v2, 0xf

    xor-int/2addr v1, v5

    iget-object v2, v0, Lk;->g:[B

    aget-byte v2, v2, v3

    and-int/lit16 v12, v2, 0xff

    iget-object v2, v0, Lk;->h:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    if-lez v12, :cond_23

    if-gtz v2, :cond_9

    goto/16 :goto_17

    :cond_9
    sget v4, Lk;->ai:I

    if-ne v4, v8, :cond_e

    sget v1, Lk;->aj:I

    if-ge v13, v1, :cond_a

    sput v13, Lk;->aj:I

    :cond_a
    sget v1, Lk;->ak:I

    if-ge v14, v1, :cond_b

    sput v14, Lk;->ak:I

    :cond_b
    add-int/2addr v13, v12

    sget v1, Lk;->al:I

    if-le v13, v1, :cond_c

    sput v13, Lk;->al:I

    :cond_c
    add-int/2addr v14, v2

    sget v1, Lk;->am:I

    if-le v14, v1, :cond_d

    sput v14, Lk;->am:I

    :cond_d
    return-void

    :cond_e
    iget v4, v0, Lk;->X:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_f

    iget-object v4, v0, Lk;->i:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_23

    :cond_f
    sget-object v4, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v4}, Ljavax/microedition/lcdui/Graphics;->getClipX()I

    move-result v4

    sget-object v5, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v5}, Ljavax/microedition/lcdui/Graphics;->getClipY()I

    move-result v5

    sget-object v6, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v6}, Ljavax/microedition/lcdui/Graphics;->getClipWidth()I

    move-result v6

    sget-object v9, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v9}, Ljavax/microedition/lcdui/Graphics;->getClipHeight()I

    move-result v9

    add-int v10, v13, v12

    if-lt v10, v4, :cond_23

    add-int v10, v14, v2

    if-lt v10, v5, :cond_23

    add-int/2addr v4, v6

    if-ge v13, v4, :cond_23

    add-int/2addr v5, v9

    if-lt v14, v5, :cond_10

    goto/16 :goto_17

    :cond_10
    iget v4, v0, Lk;->X:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_13

    iget-object v4, v0, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    if-eqz v4, :cond_11

    iget-object v4, v0, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    iget v6, v0, Lk;->ab:I

    aget-object v4, v4, v6

    if-nez v4, :cond_12

    :cond_11
    iget v4, v0, Lk;->ab:I

    invoke-virtual {v0, v4, v5, v5, v5}, Lk;->a(IIII)V

    :cond_12
    iget-object v4, v0, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    iget v6, v0, Lk;->ab:I

    aget-object v4, v4, v6

    aget-object v10, v4, v5

    sget v4, Lk;->ai:I

    packed-switch v4, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    sget-object v9, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    iget-object v4, v0, Lk;->O:[S

    aget-short v4, v4, v3

    const v5, 0xffff

    and-int v11, v4, v5

    iget-object v4, v0, Lk;->P:[S

    aget-short v3, v4, v3

    and-int/2addr v3, v5

    sget-object v4, Lk;->A:[I

    and-int/lit8 v1, v1, 0x7

    aget v15, v4, v1

    const/16 v18, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    move v14, v2

    move v13, v12

    move v12, v3

    invoke-virtual/range {v9 .. v18}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :goto_5
    return-void

    :cond_13
    move/from16 v16, v13

    move/from16 v17, v14

    move v14, v2

    move v13, v12

    iget v2, v0, Lk;->X:I

    const/high16 v4, 0x1000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_23

    iget-object v2, v0, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    iget v4, v0, Lk;->ab:I

    aget-object v2, v2, v4

    if-eqz v2, :cond_14

    iget-object v2, v0, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    iget v4, v0, Lk;->ab:I

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    :goto_6
    move-object v10, v2

    if-nez v10, :cond_21

    invoke-virtual {v0, v3}, Lk;->f(I)[I

    move-result-object v2

    if-eqz v2, :cond_23

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1d

    mul-int v12, v13, v14

    sget v3, Lk;->C:I

    if-le v12, v3, :cond_15

    sput v12, Lk;->C:I

    :cond_15
    sget-object v3, Lk;->B:[I

    if-nez v3, :cond_16

    sget v3, Lk;->C:I

    new-array v3, v3, [I

    sput-object v3, Lk;->B:[I

    goto :goto_7

    :cond_16
    sget v3, Lk;->C:I

    sget-object v4, Lk;->B:[I

    array-length v4, v4

    if-le v3, v4, :cond_17

    sget v3, Lk;->C:I

    new-array v3, v3, [I

    sput-object v3, Lk;->B:[I

    :cond_17
    :goto_7
    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_10

    :pswitch_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v1, v14, :cond_1c

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v13, :cond_18

    sget-object v6, Lk;->B:[I

    add-int/lit8 v7, v3, 0x1

    mul-int v8, v4, v14

    add-int/lit8 v9, v14, -0x1

    sub-int/2addr v9, v1

    add-int/2addr v8, v9

    aget v8, v2, v8

    aput v8, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_9

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :pswitch_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v1, v14, :cond_1c

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v13, :cond_19

    sget-object v6, Lk;->B:[I

    add-int/lit8 v7, v3, 0x1

    mul-int v8, v4, v14

    add-int/2addr v8, v1

    aget v8, v2, v8

    aput v8, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_b

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v1, v14, :cond_1c

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v13, :cond_1a

    sget-object v6, Lk;->B:[I

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v12, v13, -0x1

    sub-int/2addr v12, v4

    mul-int v12, v12, v14

    add-int/lit8 v8, v14, -0x1

    sub-int/2addr v8, v1

    add-int/2addr v12, v8

    aget v8, v2, v12

    aput v8, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_d

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v1, v14, :cond_1c

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v13, :cond_1b

    sget-object v6, Lk;->B:[I

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v12, v13, -0x1

    sub-int/2addr v12, v4

    mul-int v12, v12, v14

    add-int/2addr v12, v1

    aget v8, v2, v12

    aput v8, v6, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_f

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    :goto_10
    sget-object v2, Lk;->B:[I

    goto :goto_16

    :cond_1d
    and-int/2addr v1, v7

    packed-switch v1, :pswitch_data_2

    goto :goto_16

    :pswitch_5
    mul-int v12, v13, v14

    shr-int/lit8 v1, v12, 0x1

    sub-int/2addr v1, v8

    sub-int/2addr v12, v8

    :goto_11
    if-gt v5, v1, :cond_20

    aget v3, v2, v5

    aget v4, v2, v12

    aput v4, v2, v5

    aput v3, v2, v12

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :pswitch_6
    const/4 v1, 0x0

    :goto_12
    div-int/lit8 v3, v14, 0x2

    if-ge v1, v3, :cond_20

    sub-int v3, v14, v1

    sub-int/2addr v3, v8

    mul-int v3, v3, v13

    sub-int/2addr v3, v8

    mul-int v12, v1, v13

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v13, :cond_1e

    add-int/2addr v3, v8

    aget v6, v2, v3

    aget v7, v2, v12

    aput v7, v2, v3

    aput v6, v2, v12

    add-int/2addr v12, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :pswitch_7
    const/4 v1, 0x0

    :goto_14
    if-ge v1, v14, :cond_20

    add-int/lit8 v3, v1, 0x1

    mul-int v12, v3, v13

    mul-int v1, v1, v13

    const/4 v4, 0x0

    :goto_15
    div-int/lit8 v6, v13, 0x2

    if-ge v4, v6, :cond_1f

    add-int/lit8 v12, v12, -0x1

    aget v6, v2, v12

    aget v7, v2, v1

    aput v7, v2, v12

    aput v6, v2, v1

    add-int/2addr v1, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1f
    move v1, v3

    goto :goto_14

    :cond_20
    :goto_16
    move-object v10, v2

    sget-object v9, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    const/4 v11, 0x0

    iget-boolean v1, v0, Lk;->ac:Z

    move v15, v13

    move v12, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Ljavax/microedition/lcdui/Graphics;->drawRGB([IIIIIIIZ)V

    return-void

    :cond_21
    move v12, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move/from16 v14, v17

    sget v2, Lk;->ai:I

    packed-switch v2, :pswitch_data_3

    goto :goto_17

    :pswitch_8
    and-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_22

    sget-object v1, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    invoke-virtual {v1, v10, v13, v14, v5}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void

    :cond_22
    sget-object v9, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    sget-object v2, Lk;->A:[I

    aget v15, v2, v1

    const/16 v18, 0x0

    const/4 v11, 0x0

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v13

    move v13, v12

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v18}, Ljavax/microedition/lcdui/Graphics;->drawRegion(Ljavax/microedition/lcdui/Image;IIIIIIII)V

    :cond_23
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 0

    sput-object p0, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    return-void
.end method

.method private a([B)V
    .locals 8

    const/4 v0, 0x0

    sput v0, Lk;->a:I

    iget v1, p0, Lk;->e:I

    sput v1, Lk;->b:I

    sget v1, Lk;->J:I

    if-ltz v1, :cond_0

    sget v1, Lk;->J:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lk;->K:I

    if-ltz v2, :cond_1

    sget v2, Lk;->K:I

    goto :goto_1

    :cond_1
    array-length v2, p1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-le v4, v5, :cond_2

    iget-object v5, p0, Lk;->D:[[S

    iget-short v7, p0, Lk;->E:S

    rem-int/2addr v4, v7

    aget-object v4, v5, v4

    aget-short v4, v4, v6

    goto :goto_4

    :cond_2
    if-ne v4, v5, :cond_3

    iget v4, p0, Lk;->H:I

    :goto_3
    add-int/2addr v3, v4

    goto :goto_5

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_5

    sget v4, Lk;->a:I

    if-le v3, v4, :cond_4

    sput v3, Lk;->a:I

    :cond_4
    sget v3, Lk;->b:I

    iget v4, p0, Lk;->d:I

    iget v5, p0, Lk;->e:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    sput v3, Lk;->b:I

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    if-ne v4, v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    :goto_4
    invoke-virtual {p0, v4, v0}, Lk;->a(II)I

    move-result v4

    goto :goto_3

    :cond_7
    :goto_5
    add-int/2addr v1, v6

    goto :goto_2

    :cond_8
    sget p1, Lk;->a:I

    if-le v3, p1, :cond_9

    sput v3, Lk;->a:I

    :cond_9
    sget p1, Lk;->a:I

    if-lez p1, :cond_a

    sget p1, Lk;->a:I

    sput p1, Lk;->a:I

    :cond_a
    return-void
.end method

.method private a([BIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lk;->a([BIII[I)V

    return-void
.end method

.method static b()Ljavax/microedition/lcdui/Graphics;
    .locals 1

    sget-object v0, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    return-object v0
.end method

.method private b(IIII)V
    .locals 8

    iget-object v0, p0, Lk;->j:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lk;->a(IIIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b([IIIII)V
    .locals 1

    const/high16 v0, 0x1900000

    sput v0, Lk;->aj:I

    sput v0, Lk;->ak:I

    const/high16 v0, -0x1900000

    sput v0, Lk;->al:I

    sput v0, Lk;->am:I

    const/4 v0, 0x1

    sput v0, Lk;->ai:I

    invoke-direct {p0, p2, p3, p4, p5}, Lk;->b(IIII)V

    const/4 p2, 0x0

    sput p2, Lk;->ai:I

    sget p3, Lk;->aj:I

    aput p3, p1, p2

    sget p2, Lk;->ak:I

    aput p2, p1, v0

    const/4 p2, 0x2

    sget p3, Lk;->al:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, Lk;->am:I

    aput p3, p1, p2

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lk;->u:[I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x28

    new-array v1, v0, [I

    iput-object v1, p0, Lk;->u:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lk;->v:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lk;->w:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lk;->x:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lk;->y:[I

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lk;->p:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final a(II)I
    .locals 2

    iget-object v0, p0, Lk;->m:[S

    iget-object v1, p0, Lk;->k:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-short p1, v0, p1

    return p1
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;IIII)I
    .locals 3

    iget-object v0, p0, Lk;->u:[I

    aget v0, v0, p2

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sput-object p1, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    iget-object p1, p0, Lk;->u:[I

    aget p1, p1, p2

    iget-object v0, p0, Lk;->v:[I

    aget v0, v0, p2

    iget-object v1, p0, Lk;->R:[S

    aget-short p1, v1, p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lk;->S:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lk;->W:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xc0

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_3

    and-int/lit8 v1, p5, 0x1

    iget-object v2, p0, Lk;->U:[B

    if-eqz v1, :cond_1

    aget-byte v1, v2, p1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_1
    aget-byte v1, v2, p1

    add-int/2addr p3, v1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    iget-object v2, p0, Lk;->V:[B

    if-eqz v1, :cond_2

    aget-byte v1, v2, p1

    goto :goto_2

    :cond_2
    aget-byte v1, v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p5, 0x1

    iget-object v2, p0, Lk;->U:[B

    if-eqz v1, :cond_4

    aget-byte v1, v2, p1

    sub-int/2addr p3, v1

    goto :goto_1

    :cond_4
    aget-byte v1, v2, p1

    add-int/2addr p3, v1

    :goto_1
    and-int/lit8 v1, p5, 0x2

    iget-object v2, p0, Lk;->V:[B

    if-eqz v1, :cond_5

    aget-byte v1, v2, p1

    :goto_2
    sub-int/2addr p4, v1

    goto :goto_4

    :cond_5
    aget-byte v1, v2, p1

    :goto_3
    add-int/2addr p4, v1

    :goto_4
    iget-object v1, p0, Lk;->W:[B

    aget-byte v1, v1, p1

    and-int/lit8 v1, v1, 0xf

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lk;->c(I)I

    move-result v2

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    sub-int/2addr p3, v2

    goto :goto_5

    :cond_6
    add-int/2addr p3, v2

    :cond_7
    :goto_5
    iget-object v1, p0, Lk;->W:[B

    aget-byte p1, v1, p1

    and-int/lit8 p1, p1, 0xf

    xor-int/2addr p1, p5

    invoke-direct {p0, v0, p3, p4, p1}, Lk;->b(IIII)V

    iget-object p1, p0, Lk;->v:[I

    aget p1, p1, p2

    return p1
.end method

.method final a()V
    .locals 2

    iget v0, p0, Lk;->X:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lk;->Z:[B

    :cond_0
    iput-object v1, p0, Lk;->r:[B

    iput-object v1, p0, Lk;->ag:[I

    iput-object v1, p0, Lk;->Y:[[I


    return-void
.end method

.method final a(IIII)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lk;->N:I

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    move/from16 v4, p3

    if-ne v4, v2, :cond_1

    iget v2, v1, Lk;->N:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v4, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    if-nez v4, :cond_2

    iget v4, v1, Lk;->q:I

    new-array v4, v4, [[Ljavax/microedition/lcdui/Image;

    iput-object v4, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    :cond_2
    const v4, 0x8000

    new-array v4, v4, [I

    iget v5, v1, Lk;->X:I

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    iget-object v5, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v0

    if-nez v5, :cond_3

    iget-object v5, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    iget v7, v1, Lk;->N:I

    new-array v7, v7, [Ljavax/microedition/lcdui/Image;

    aput-object v7, v5, v0

    :cond_3
    if-ltz p4, :cond_4

    move/from16 v4, p2

    :goto_1
    if-gt v4, v2, :cond_d

    iget-object v5, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    aget-object v5, v5, v0

    iget-object v7, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    aget-object v7, v7, p4

    aget-object v7, v7, v4

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v5, v1, Lk;->ab:I

    iput v0, v1, Lk;->ab:I


    move/from16 v7, p2

    :goto_2
    if-gt v7, v2, :cond_c

    iget v8, v1, Lk;->X:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_5

    iget-object v8, v1, Lk;->i:[B

    aget-byte v8, v8, v7

    if-nez v8, :cond_b

    :cond_5
    iget-object v8, v1, Lk;->g:[B

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    iget-object v9, v1, Lk;->h:[B

    aget-byte v9, v9, v7

    and-int/lit16 v9, v9, 0xff

    if-lez v8, :cond_b

    if-lez v9, :cond_b

    invoke-virtual {v1, v7}, Lk;->f(I)[I

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v11, Lk;->f:[I

    sput-object v4, Lk;->f:[I

    iget-object v12, v1, Lk;->s:Lk;

    if-eqz v12, :cond_6

    iget-object v12, v1, Lk;->s:Lk;

    invoke-virtual {v12, v7}, Lk;->f(I)[I

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    mul-int v13, v8, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v13, :cond_a

    const/high16 v6, -0x1000000

    if-eqz v12, :cond_8

    aget v15, v10, v14

    and-int/2addr v15, v6

    if-ne v15, v6, :cond_7

    aget v6, v10, v14

    const v15, 0xffffff

    and-int/2addr v6, v15

    aget v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v6, v15

    aput v6, v10, v14

    :cond_7
    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    aget v16, v10, v14

    and-int v3, v16, v6

    if-eq v3, v6, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    sput-object v11, Lk;->f:[I

    iget-object v3, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    aget-object v3, v3, v0

    invoke-static {v10, v8, v9, v15}, Ljavax/microedition/lcdui/Image;->createRGBImage([IIIZ)Ljavax/microedition/lcdui/Image;

    move-result-object v6

    aput-object v6, v3, v7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_c

    iput v5, v1, Lk;->ab:I

    :cond_d
    iget v2, v1, Lk;->X:I

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    :try_start_0
    iget-object v2, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    aget-object v2, v2, v0

    if-nez v2, :cond_e

    iget-object v2, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/microedition/lcdui/Image;

    aput-object v3, v2, v0

    :cond_e
    iget v2, v1, Lk;->aa:I

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x4

    iget v3, v1, Lk;->aa:I

    add-int/lit8 v3, v3, 0x4

    iget-object v4, v1, Lk;->Z:[B

    add-int v5, v2, v3

    mul-int v5, v5, v0

    iget-object v6, v1, Lk;->r:[B

    const/16 v7, 0x29

    invoke-static {v4, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v1, Lk;->Z:[B

    add-int/2addr v5, v2

    iget-object v6, v1, Lk;->r:[B

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x8

    invoke-static {v4, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lk;->ah:[[Ljavax/microedition/lcdui/Image;

    aget-object v0, v2, v0

    iget-object v2, v1, Lk;->r:[B

    iget-object v3, v1, Lk;->r:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object v2

    aput-object v2, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :cond_f
    :goto_7

    return-void
.end method

.method final a(IIZ)V
    .locals 1

    invoke-direct {p0}, Lk;->d()V

    iget-object v0, p0, Lk;->u:[I

    aput p2, v0, p1

    iget-object p2, p0, Lk;->v:[I

    const/4 v0, 0x0

    aput v0, p2, p1

    iget-object p2, p0, Lk;->w:[I

    aput v0, p2, p1

    iget-object p2, p0, Lk;->z:[B

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    aput-byte p3, p2, p1

    goto :goto_0

    :cond_0
    aput-byte v0, p2, p1

    :goto_0
    iget-object p2, p0, Lk;->x:[I

    const/4 p3, -0x2

    aput p3, p2, p1

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lk;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method final a(Ljava/lang/String;III)V
    .locals 0

    :try_start_0
    const-string p4, "ISO8859_1"

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "ERROR"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    const/4 p4, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lk;->a([BIII)V

    return-void
.end method

.method final a(Ljava/lang/String;[SIIIII)V
    .locals 13

    move/from16 v0, p6

    :try_start_0
    const-string v1, "ISO8859_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p2, :cond_0

    sget-object v1, Lk;->I:[S

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const/4 v2, 0x0

    aget-short v3, v1, v2

    sub-int v3, v3, p5

    if-le v3, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    aget-short v3, v1, v2

    sub-int v3, v3, p5

    :goto_1
    iget-object v4, p0, Lk;->h:[B

    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    add-int/lit8 v0, v3, 0x1

    :cond_2
    iget v6, p0, Lk;->d:I

    add-int/2addr v6, v4

    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_3

    add-int/lit8 v7, v3, -0x1

    mul-int v7, v7, v6

    :goto_2
    sub-int v7, p4, v7

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v3, -0x1

    mul-int v7, v7, v6

    shr-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move/from16 v7, p4

    :goto_3
    iget v8, p0, Lk;->ab:I

    iput v8, p0, Lk;->L:I

    move/from16 v8, p5

    const/4 v9, 0x0

    :goto_4
    add-int v10, p5, v3

    if-ge v8, v10, :cond_c

    add-int/lit8 v10, v0, -0x1

    if-gt v9, v10, :cond_c

    if-lez v8, :cond_5

    add-int/lit8 v10, v8, -0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-short v10, v1, v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    sput v10, Lk;->J:I

    shl-int/lit8 v10, v8, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-short v10, v1, v10

    sput v10, Lk;->K:I

    sget v10, Lk;->J:I

    array-length v11, p1

    if-ge v10, v11, :cond_6

    sget v10, Lk;->J:I

    aget-byte v10, p1, v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_6

    sget v10, Lk;->J:I

    add-int/lit8 v10, v10, 0x1

    sput v10, Lk;->J:I

    :cond_6
    mul-int v10, v9, v6

    add-int/2addr v10, v7

    and-int/lit8 v11, p7, 0x2b

    if-eqz v11, :cond_a

    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_7

    add-int/lit8 v11, v8, 0x1

    shl-int/lit8 v11, v11, 0x1

    aget-short v11, v1, v11

    :goto_6
    sub-int v11, p3, v11

    goto :goto_7

    :cond_7
    and-int/lit8 v11, p7, 0x1

    if-eqz v11, :cond_8

    add-int/lit8 v11, v8, 0x1

    shl-int/lit8 v11, v11, 0x1

    aget-short v11, v1, v11

    shr-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    move/from16 v11, p3

    :goto_7
    if-eqz v4, :cond_9

    iget v12, p0, Lk;->e:I

    :goto_8
    sub-int/2addr v10, v12

    goto :goto_9

    :cond_9
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_b

    iget v12, p0, Lk;->e:I

    shr-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    move/from16 v11, p3

    :cond_b
    :goto_9
    iput-boolean v2, p0, Lk;->M:Z

    invoke-direct {p0, p1, v11, v10, v2}, Lk;->a([BIII)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    sput v5, Lk;->J:I

    sput v5, Lk;->K:I

    iget p1, p0, Lk;->L:I

    iput p1, p0, Lk;->ab:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method final a(Ljavax/microedition/lcdui/Graphics;Ljava/lang/String;III)V
    .locals 7

    sput-object p1, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    :try_start_0
    const-string p1, "ISO8859_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lk;->a([BIII[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method final a([BI)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v3, v7

    iput v3, v1, Lk;->X:I

    const/4 v3, 0x4

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x5

    aget-byte v9, v0, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v7, v9

    iput v7, v1, Lk;->N:I

    iget v7, v1, Lk;->N:I

    const/4 v9, 0x6

    if-lez v7, :cond_7

    iget v7, v1, Lk;->X:I

    and-int/lit8 v7, v7, 0x22

    if-eqz v7, :cond_0

    iget v7, v1, Lk;->N:I

    new-array v7, v7, [S

    iput-object v7, v1, Lk;->O:[S

    iget v7, v1, Lk;->N:I

    new-array v7, v7, [S

    iput-object v7, v1, Lk;->P:[S

    :cond_0
    iget v7, v1, Lk;->X:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget v7, v1, Lk;->N:I

    if-ge v5, v7, :cond_1

    iget-object v7, v1, Lk;->O:[S

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v10

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v7, v1, Lk;->N:I

    if-ge v5, v7, :cond_2

    iget-object v7, v1, Lk;->P:[S

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    aput-short v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v10

    goto :goto_1

    :cond_2
    iget v5, v1, Lk;->X:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    :goto_2
    iget v7, v1, Lk;->N:I

    if-ge v5, v7, :cond_3

    iget-object v7, v1, Lk;->O:[S

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget v7, v1, Lk;->N:I

    if-ge v5, v7, :cond_4

    iget-object v7, v1, Lk;->P:[S

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_3

    :cond_4
    iget v5, v1, Lk;->N:I

    new-array v5, v5, [B

    iput-object v5, v1, Lk;->g:[B

    const/4 v5, 0x0

    :goto_4
    iget v7, v1, Lk;->N:I

    if-ge v5, v7, :cond_5

    iget-object v7, v1, Lk;->g:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v10

    goto :goto_4

    :cond_5
    iget v5, v1, Lk;->N:I

    new-array v5, v5, [B

    iput-object v5, v1, Lk;->h:[B

    const/4 v5, 0x0

    :goto_5
    iget v7, v1, Lk;->N:I

    if-ge v5, v7, :cond_6

    iget-object v7, v1, Lk;->h:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v10

    goto :goto_5

    :cond_6
    iget v5, v1, Lk;->X:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_7

    iget v5, v1, Lk;->N:I

    new-array v5, v5, [B

    iput-object v5, v1, Lk;->i:[B

    const/4 v5, 0x0

    :goto_6
    iget v7, v1, Lk;->N:I

    if-ge v5, v7, :cond_7

    iget-object v7, v1, Lk;->i:[B

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v9, 0x1

    aget-byte v7, v0, v9

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v7, v5

    if-lez v7, :cond_e

    new-array v5, v7, [B

    iput-object v5, v1, Lk;->l:[B

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v7, :cond_8

    iget-object v10, v1, Lk;->l:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_7

    :cond_8
    new-array v5, v7, [S

    iput-object v5, v1, Lk;->m:[S

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v7, :cond_a

    iget v10, v1, Lk;->X:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v10, v10, 0x400

    iget-object v11, v1, Lk;->m:[S

    if-eqz v10, :cond_9

    add-int/lit8 v10, v9, 0x1

    :try_start_1
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v11, v5

    move v9, v12

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    int-to-short v9, v9

    aput-short v9, v11, v5

    move v9, v10

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    new-array v5, v7, [S

    iput-object v5, v1, Lk;->n:[S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    :goto_a
    iget v10, v1, Lk;->X:I

    if-ge v5, v7, :cond_c

    and-int/lit16 v10, v10, 0x400

    iget-object v11, v1, Lk;->n:[S

    if-eqz v10, :cond_b

    add-int/lit8 v10, v9, 0x1

    :try_start_2
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v11, v5

    move v9, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    int-to-short v9, v9

    aput-short v9, v11, v5

    move v9, v10

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v10, 0x4000

    if-eqz v5, :cond_d

    new-array v5, v7, [B

    iput-object v5, v1, Lk;->Q:[B

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v7, :cond_d

    iget-object v10, v1, Lk;->Q:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_c

    :cond_d
    new-array v5, v7, [B

    iput-object v5, v1, Lk;->o:[B

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_e

    iget-object v10, v1, Lk;->o:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_d

    :cond_e
    add-int/lit8 v5, v9, 0x1

    aget-byte v7, v0, v9

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v7, v5

    if-lez v7, :cond_f

    new-array v5, v7, [B

    iput-object v5, v1, Lk;->j:[B

    new-array v5, v7, [S

    iput-object v5, v1, Lk;->k:[S

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v5, v7, :cond_f

    iget-object v11, v1, Lk;->j:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v11, v5

    iget-object v9, v1, Lk;->k:[S

    aput-short v10, v9, v5

    iget-object v9, v1, Lk;->j:[B

    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v10, v9

    int-to-short v10, v10

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto :goto_e

    :cond_f
    add-int/lit8 v5, v9, 0x1

    aget-byte v7, v0, v9

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v7, v5

    if-lez v7, :cond_14

    new-array v5, v7, [B

    iput-object v5, v1, Lk;->S:[B

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v7, :cond_10

    iget-object v10, v1, Lk;->S:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_f

    :cond_10
    new-array v5, v7, [B

    iput-object v5, v1, Lk;->T:[B

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_11

    iget-object v10, v1, Lk;->T:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_10

    :cond_11
    new-array v5, v7, [B

    iput-object v5, v1, Lk;->U:[B

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_12

    iget-object v10, v1, Lk;->U:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_11

    :cond_12
    new-array v5, v7, [B

    iput-object v5, v1, Lk;->V:[B

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v7, :cond_13

    iget-object v10, v1, Lk;->V:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_12

    :cond_13
    new-array v5, v7, [B

    iput-object v5, v1, Lk;->W:[B

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v7, :cond_14

    iget-object v10, v1, Lk;->W:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    move v9, v11

    goto :goto_13

    :cond_14
    add-int/lit8 v5, v9, 0x1

    aget-byte v7, v0, v9

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v7, v5

    if-lez v7, :cond_15

    new-array v5, v7, [B

    iput-object v5, v1, Lk;->p:[B

    new-array v5, v7, [S

    iput-object v5, v1, Lk;->R:[S

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v5, v7, :cond_15

    iget-object v11, v1, Lk;->p:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v0, v9

    aput-byte v9, v11, v5

    iget-object v9, v1, Lk;->R:[S

    aput-short v10, v9, v5

    iget-object v9, v1, Lk;->p:[B

    aget-byte v9, v9, v5

    add-int/2addr v10, v9

    int-to-short v10, v10

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto :goto_14

    :cond_15
    iget v5, v1, Lk;->X:I

    add-int/lit8 v7, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v7, v9

    or-int/2addr v5, v7

    iput v5, v1, Lk;->X:I

    iget v5, v1, Lk;->X:I

    const/high16 v7, 0x1000000

    and-int/2addr v5, v7

    const/16 v7, 0x100

    if-eqz v5, :cond_21

    add-int/lit8 v5, v10, 0x1

    aget-byte v9, v0, v10

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v9

    int-to-short v5, v5

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    iput v10, v1, Lk;->q:I

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    iput v9, v1, Lk;->aa:I

    iget v9, v1, Lk;->aa:I

    if-nez v9, :cond_16

    iput v7, v1, Lk;->aa:I

    :cond_16
    const/16 v9, 0xa

    new-array v9, v9, [[I

    iput-object v9, v1, Lk;->Y:[[I

    const/4 v9, 0x0

    :goto_15
    iget v11, v1, Lk;->q:I

    if-ge v9, v11, :cond_1d

    iget-object v11, v1, Lk;->Y:[[I

    iget v12, v1, Lk;->aa:I

    new-array v12, v12, [I

    aput-object v12, v11, v9

    const/16 v11, -0x7778

    const/high16 v12, -0x1000000

    if-ne v5, v11, :cond_18

    const/4 v11, 0x0

    :goto_16
    iget v13, v1, Lk;->aa:I

    if-ge v11, v13, :cond_1c

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v10, v13

    add-int/lit8 v13, v14, 0x1

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    add-int/2addr v10, v14

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    add-int/2addr v10, v13

    and-int v13, v10, v12

    if-eq v13, v12, :cond_17

    iput-boolean v4, v1, Lk;->ac:Z

    :cond_17
    iget-object v13, v1, Lk;->Y:[[I

    aget-object v13, v13, v9

    aput v10, v13, v11

    add-int/lit8 v11, v11, 0x1

    move v10, v14

    goto :goto_16

    :cond_18
    const/16 v11, 0x4444

    if-ne v5, v11, :cond_1a

    const/4 v11, 0x0

    :goto_17
    iget v12, v1, Lk;->aa:I

    if-ge v11, v12, :cond_1c

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v13, v12, 0x1

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    add-int/2addr v10, v12

    const v12, 0xf000

    and-int v14, v10, v12

    if-eq v14, v12, :cond_19

    iput-boolean v4, v1, Lk;->ac:Z

    :cond_19
    iget-object v12, v1, Lk;->Y:[[I

    aget-object v12, v12, v9

    shl-int/lit8 v15, v14, 0x10

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v14, v15

    and-int/lit16 v15, v10, 0xf00

    shl-int/lit8 v16, v15, 0xc

    or-int v14, v14, v16

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    and-int/lit16 v15, v10, 0xf0

    shl-int/lit8 v16, v15, 0x8

    or-int v14, v14, v16

    shl-int/2addr v15, v3

    or-int/2addr v14, v15

    and-int/lit8 v10, v10, 0xf

    shl-int/lit8 v15, v10, 0x4

    or-int/2addr v14, v15

    or-int/2addr v10, v14

    aput v10, v12, v11

    add-int/lit8 v11, v11, 0x1

    move v10, v13

    goto :goto_17

    :cond_1a
    const/16 v11, 0x6505

    if-ne v5, v11, :cond_1c

    const/4 v11, 0x0

    :goto_18
    iget v13, v1, Lk;->aa:I

    if-ge v11, v13, :cond_1c

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v14, v13, 0x1

    aget-byte v13, v0, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    add-int/2addr v10, v13

    const v13, 0xf81f

    if-ne v10, v13, :cond_1b

    iput-boolean v4, v1, Lk;->ac:Z

    const/4 v13, 0x0

    goto :goto_19

    :cond_1b
    const/high16 v13, -0x1000000

    :goto_19
    const v15, 0xf800

    and-int/2addr v15, v10

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v13, v15

    and-int/lit16 v15, v10, 0x7e0

    shl-int/2addr v15, v8

    or-int/2addr v13, v15

    and-int/lit8 v10, v10, 0x1f

    shl-int/2addr v10, v6

    or-int/2addr v10, v13

    iget-object v13, v1, Lk;->Y:[[I

    aget-object v13, v13, v9

    aput v10, v13, v11

    add-int/lit8 v11, v11, 0x1

    move v10, v14

    goto :goto_18

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v5, v10, 0x1

    aget-byte v8, v0, v10

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v8, v5

    int-to-short v5, v8

    iput-short v5, v1, Lk;->ad:S

    iget-short v5, v1, Lk;->ad:S

    const/16 v8, 0x64f0

    if-ne v5, v8, :cond_1f

    iget v5, v1, Lk;->aa:I

    sub-int/2addr v5, v4

    iput v4, v1, Lk;->ae:I

    iput v2, v1, Lk;->af:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1a
    iget v8, v1, Lk;->ae:I

    if-eqz v5, :cond_1e

    shr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v8, v8, 0x1

    :try_start_3
    iput v8, v1, Lk;->ae:I

    iget v8, v1, Lk;->af:I

    add-int/2addr v8, v4

    iput v8, v1, Lk;->af:I

    goto :goto_1a

    :cond_1e
    sub-int/2addr v8, v4

    iput v8, v1, Lk;->ae:I

    :cond_1f
    iget v4, v1, Lk;->N:I

    if-lez v4, :cond_21

    iget v4, v1, Lk;->N:I

    new-array v4, v4, [I

    iput-object v4, v1, Lk;->ag:[I

    move v8, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    iget v9, v1, Lk;->N:I

    if-ge v4, v9, :cond_20

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iget-object v9, v1, Lk;->ag:[I

    aput v5, v9, v4

    add-int v9, v11, v8

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v9

    goto :goto_1b

    :cond_20
    new-array v4, v5, [B

    iput-object v4, v1, Lk;->r:[B

    const/4 v4, 0x0

    :goto_1c
    iget v5, v1, Lk;->N:I

    if-ge v4, v5, :cond_21

    add-int/lit8 v5, v10, 0x1

    aget-byte v8, v0, v10

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v8, v5

    iget-object v5, v1, Lk;->r:[B

    iget-object v10, v1, Lk;->ag:[I

    aget v10, v10, v4

    invoke-static {v0, v9, v5, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v10, v9, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_21
    iget v4, v1, Lk;->X:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    add-int/lit8 v4, v10, 0x1

    aget-byte v5, v0, v10

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    new-array v4, v5, [B

    iput-object v4, v1, Lk;->r:[B

    iget-object v4, v1, Lk;->r:[B

    invoke-static {v0, v8, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v5

    add-int/lit8 v4, v8, 0x1

    aget-byte v5, v0, v8

    and-int/lit16 v5, v5, 0xff

    iput v5, v1, Lk;->q:I

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    iput v4, v1, Lk;->aa:I

    iget v4, v1, Lk;->aa:I

    if-nez v4, :cond_22

    iput v7, v1, Lk;->aa:I

    :cond_22
    iget v4, v1, Lk;->aa:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v3

    iget v6, v1, Lk;->aa:I

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    iget v3, v1, Lk;->q:I

    mul-int v3, v3, v4

    new-array v3, v3, [B

    iput-object v3, v1, Lk;->Z:[B

    iget-object v3, v1, Lk;->Z:[B

    iget v6, v1, Lk;->q:I

    mul-int v6, v6, v4

    invoke-static {v0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method final a([BIII[I)V
    .locals 8

    iget-boolean p5, p0, Lk;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->M:Z

    iget v1, p0, Lk;->F:I

    add-int/2addr p3, v1

    and-int/lit8 v1, p4, 0x2b

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lk;->a([B)V

    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_0

    sget v1, Lk;->a:I

    :goto_0
    sub-int/2addr p2, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_1

    sget v1, Lk;->a:I

    shr-int/2addr v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v1, p4, 0x20

    if-eqz v1, :cond_2

    sget p4, Lk;->b:I

    :goto_2
    sub-int/2addr p3, p4

    goto :goto_3

    :cond_2
    and-int/2addr p4, v2

    if-eqz p4, :cond_3

    sget p4, Lk;->b:I

    shr-int/2addr p4, v0

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p5, :cond_4

    iget p4, p0, Lk;->ab:I

    iput p4, p0, Lk;->L:I

    :cond_4
    sget p4, Lk;->J:I

    const/4 v1, 0x0

    if-ltz p4, :cond_5

    sget p4, Lk;->J:I

    goto :goto_4

    :cond_5
    const/4 p4, 0x0

    :goto_4
    sget v3, Lk;->K:I

    if-ltz v3, :cond_6

    sget v3, Lk;->K:I

    goto :goto_5

    :cond_6
    array-length v3, p1

    :goto_5
    move v4, p2

    :goto_6
    if-ge p4, v3, :cond_d

    aget-byte v5, p1, p4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    const/16 v7, 0x20

    if-le v5, v7, :cond_7

    iget-object v6, p0, Lk;->D:[[S

    iget-short v7, p0, Lk;->E:S

    rem-int/2addr v5, v7

    aget-object v5, v6, v5

    aget-short v5, v5, v0

    goto :goto_9

    :cond_7
    if-ne v5, v7, :cond_8

    iget v5, p0, Lk;->H:I

    :goto_7
    add-int/2addr v4, v5

    goto :goto_a

    :cond_8
    const/16 v7, 0xa

    if-ne v5, v7, :cond_9

    iget v4, p0, Lk;->d:I

    iget v5, p0, Lk;->e:I

    add-int/2addr v4, v5

    add-int/2addr p3, v4

    move v4, p2

    goto :goto_a

    :cond_9
    if-ne v5, v0, :cond_b

    add-int/lit8 p4, p4, 0x1

    aget-byte v5, p1, p4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    iget v5, p0, Lk;->L:I

    :goto_8
    iput v5, p0, Lk;->ab:I

    goto :goto_a

    :cond_a
    iget v6, p0, Lk;->q:I

    if-ge v5, v6, :cond_c

    goto :goto_8

    :cond_b
    if-ne v5, v2, :cond_c

    add-int/lit8 p4, p4, 0x1

    aget-byte v5, p1, p4

    and-int/2addr v5, v6

    :goto_9
    invoke-direct {p0, v5, v4, p3, v1}, Lk;->b(IIII)V

    invoke-virtual {p0, v5, v1}, Lk;->a(II)I

    move-result v5

    goto :goto_7

    :cond_c
    :goto_a
    add-int/2addr p4, v0

    goto :goto_6

    :cond_d
    if-eqz p5, :cond_e

    iget p1, p0, Lk;->L:I

    iput p1, p0, Lk;->ab:I

    :cond_e
    iget p1, p0, Lk;->d:I

    add-int/2addr p3, p1

    iget p1, p0, Lk;->e:I

    add-int/2addr p3, p1

    sput p3, Lk;->c:I

    return-void
.end method

.method final a([IIIII)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lk;->b([IIIII)V

    return-void
.end method

.method final a([IIIIII)V
    .locals 6

    const p4, 0x19000

    sput p4, Lk;->aj:I

    sput p4, Lk;->ak:I

    const p4, -0x19000

    sput p4, Lk;->al:I

    sput p4, Lk;->am:I

    const/4 p4, 0x1

    sput p4, Lk;->ai:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lk;->a(IIIII)V

    const/4 p2, 0x0

    sput p2, Lk;->ai:I

    sget p3, Lk;->aj:I

    aput p3, p1, p2

    sget p2, Lk;->ak:I

    aput p2, p1, p4

    const/4 p2, 0x2

    sget p3, Lk;->al:I

    aput p3, p1, p2

    const/4 p2, 0x3

    sget p3, Lk;->am:I

    aput p3, p1, p2

    return-void
.end method

.method final a([S)V
    .locals 11

    const/4 v0, 0x0

    aget-short v1, p1, v0

    iput-short v1, p0, Lk;->E:S

    iget-short v1, p0, Lk;->E:S

    new-array v1, v1, [[S

    iput-object v1, p0, Lk;->D:[[S

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-short v4, p0, Lk;->E:S

    const/4 v5, 0x2

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lk;->D:[[S

    new-array v5, v5, [S

    aput-object v5, v4, v2

    iget-object v4, p0, Lk;->D:[[S

    aget-object v4, v4, v2

    add-int/lit8 v5, v3, 0x1

    aget-short v3, p1, v3

    aput-short v3, v4, v0

    iget-object v3, p0, Lk;->D:[[S

    aget-object v3, v3, v2

    add-int/lit8 v4, v5, 0x1

    aget-short v5, p1, v5

    aput-short v5, v3, v1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    :goto_1
    array-length v2, p1

    if-ge v3, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    aget-short v3, p1, v3

    add-int/lit8 v4, v2, 0x1

    aget-short v2, p1, v2

    shl-int/lit8 v6, v2, 0x1

    add-int/2addr v6, v5

    new-array v6, v6, [S

    iget-object v7, p0, Lk;->D:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v0

    aput-short v7, v6, v0

    iget-object v7, p0, Lk;->D:[[S

    aget-object v7, v7, v3

    aget-short v7, v7, v1

    aput-short v7, v6, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_1

    shl-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x2

    add-int/lit8 v10, v4, 0x1

    aget-short v4, p1, v4

    aput-short v4, v6, v9

    add-int/lit8 v8, v8, 0x3

    add-int/lit8 v4, v10, 0x1

    aget-short v9, p1, v10

    aput-short v9, v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lk;->D:[[S

    aput-object v6, v2, v3

    move v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, v0}, Lk;->b(II)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lk;->F:I

    invoke-virtual {p0, v0, v1}, Lk;->b(II)I

    move-result p1

    iput p1, p0, Lk;->G:I

    iget-object p1, p0, Lk;->h:[B

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shr-int/2addr p1, v1

    iput p1, p0, Lk;->d:I

    iget p1, p0, Lk;->F:I

    iget v2, p0, Lk;->G:I

    add-int/2addr p1, v2

    iput p1, p0, Lk;->e:I

    iget-object p1, p0, Lk;->D:[[S

    const/16 v2, 0x20

    iget-short v3, p0, Lk;->E:S

    rem-int/2addr v2, v3

    aget-object p1, p1, v2

    aget-short p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lk;->a(II)I

    move-result p1

    iput p1, p0, Lk;->H:I

    return-void
.end method

.method final a(Ljava/lang/String;I)[S
    .locals 13

    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v3, v0, :cond_9

    aget-byte v10, p1, v3

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x20

    if-ne v10, v11, :cond_3

    iget v6, p0, Lk;->H:I

    add-int/2addr v4, v6

    int-to-short v4, v4

    int-to-short v8, v3

    if-le v4, p2, :cond_2

    move v3, v8

    :goto_1
    if-ltz v3, :cond_0

    aget-byte v6, p1, v3

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v11, :cond_0

    add-int/lit8 v3, v3, -0x1

    iget-object v6, p0, Lk;->g:[B

    aget-byte v6, v6, v1

    and-int/lit16 v6, v6, 0xff

    iget-object v7, p0, Lk;->m:[S

    aget-short v7, v7, v1

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    int-to-short v4, v4

    goto :goto_1

    :cond_0
    :goto_2
    if-ge v8, v0, :cond_1

    aget-byte v3, p1, v8

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, -0x1

    int-to-short v3, v8

    sget-object v6, Lk;->I:[S

    add-int/lit8 v7, v5, 0x1

    int-to-short v7, v7

    add-int/lit8 v8, v3, 0x1

    int-to-short v8, v8

    aput-short v8, v6, v5

    sget-object v5, Lk;->I:[S

    add-int/lit8 v6, v7, 0x1

    int-to-short v6, v6

    int-to-short v4, v4

    aput-short v4, v5, v7

    move v8, v3

    move v5, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_6

    :cond_3
    const/16 v12, 0xa

    if-ne v10, v12, :cond_4

    sget-object v6, Lk;->I:[S

    add-int/lit8 v9, v5, 0x1

    int-to-short v9, v9

    int-to-short v10, v3

    aput-short v10, v6, v5

    sget-object v5, Lk;->I:[S

    add-int/lit8 v6, v9, 0x1

    int-to-short v6, v6

    aput-short v4, v5, v9

    move v5, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    if-ge v10, v11, :cond_6

    if-ne v10, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    if-ne v10, v9, :cond_8

    add-int/lit8 v3, v3, 0x1

    aget-byte v9, p1, v3

    and-int/lit16 v9, v9, 0xff

    goto :goto_4

    :cond_6
    iget-object v9, p0, Lk;->D:[[S

    iget-short v12, p0, Lk;->E:S

    rem-int/2addr v10, v12

    aget-object v9, v9, v10

    aget-short v9, v9, v2

    :goto_4
    invoke-virtual {p0, v9, v1}, Lk;->a(II)I

    move-result v9

    add-int/2addr v6, v9

    int-to-short v6, v6

    add-int/2addr v4, v9

    int-to-short v4, v4

    if-le v4, p2, :cond_8

    if-eqz v7, :cond_8

    move v3, v8

    :goto_5
    if-ltz v3, :cond_7

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0xff

    if-ne v7, v11, :cond_7

    add-int/lit8 v3, v3, -0x1

    iget v7, p0, Lk;->H:I

    sub-int/2addr v4, v7

    int-to-short v4, v4

    goto :goto_5

    :cond_7
    sget-object v3, Lk;->I:[S

    add-int/lit8 v7, v5, 0x1

    int-to-short v7, v7

    add-int/lit8 v9, v8, 0x1

    int-to-short v9, v9

    aput-short v9, v3, v5

    sget-object v3, Lk;->I:[S

    add-int/lit8 v5, v7, 0x1

    int-to-short v5, v5

    sub-int/2addr v4, v6

    int-to-short v4, v4

    aput-short v4, v3, v7

    move v3, v8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_6
    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_a

    sget-object p1, Lk;->I:[S

    add-int/lit8 p2, v5, 0x1

    int-to-short p2, p2

    int-to-short v0, v0

    aput-short v0, p1, v5

    sget-object p1, Lk;->I:[S

    add-int/lit8 v0, p2, 0x1

    int-to-short v5, v0

    aput-short v4, p1, p2

    :cond_a
    sget-object p1, Lk;->I:[S

    div-int/2addr v5, v9

    int-to-short p2, v5

    aput-short p2, p1, v1

    sget-object p1, Lk;->I:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(I)I
    .locals 7

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lk;->b([IIIII)V

    const/4 p1, 0x2

    aget p1, v2, p1

    const/4 v0, 0x0

    aget v0, v2, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method final b(II)I
    .locals 2

    iget-object v0, p0, Lk;->n:[S

    iget-object v1, p0, Lk;->k:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-short p1, v0, p1

    return p1
.end method

.method final b(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lk;->c(Ljavax/microedition/lcdui/Graphics;IIII)V

    return-void
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lk;->ab:I

    return v0
.end method

.method final c(I)I
    .locals 7

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lk;->b([IIIII)V

    const/4 p1, 0x3

    aget p1, v2, p1

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method final c(II)I
    .locals 1

    iget-object p1, p0, Lk;->l:[B

    iget-object p2, p0, Lk;->k:[S

    const/4 v0, 0x7

    aget-short p2, p2, v0

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    iget-object p2, p0, Lk;->h:[B

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final c(Ljavax/microedition/lcdui/Graphics;IIII)V
    .locals 0

    sput-object p1, Lk;->t:Ljavax/microedition/lcdui/Graphics;

    invoke-direct {p0, p2, p3, p4, p5}, Lk;->b(IIII)V

    return-void
.end method

.method final d(I)I
    .locals 5

    iget-object v0, p0, Lk;->u:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk;->R:[S

    iget-object v2, p0, Lk;->u:[I

    aget v2, v2, p1

    aget-short v0, v0, v2

    iget-object v2, p0, Lk;->v:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lk;->w:[I

    aget v3, v2, p1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p1

    iget-object v2, p0, Lk;->T:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v3, v0, :cond_4

    iget-object v0, p0, Lk;->v:[I

    aget v2, v0, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, p1

    iget-object v0, p0, Lk;->p:[B

    iget-object v3, p0, Lk;->u:[I

    aget v3, v3, p1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Lk;->z:[B

    aget-byte v0, v0, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk;->w:[I

    aput v3, v0, p1

    iget-object v0, p0, Lk;->v:[I

    aput v3, v0, p1

    iget-object v0, p0, Lk;->z:[B

    aget-byte v0, v0, p1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lk;->z:[B

    aget-byte v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    :cond_1
    iget-object v0, p0, Lk;->z:[B

    aget-byte v0, v0, p1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lk;->x:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lk;->x:[I

    aget v0, v0, p1

    iget-object v2, p0, Lk;->y:[I

    aget v2, v2, p1

    invoke-direct {p0}, Lk;->d()V

    iget-object v4, p0, Lk;->u:[I

    aput v0, v4, p1

    iget-object v0, p0, Lk;->v:[I

    aput v3, v0, p1

    iget-object v0, p0, Lk;->w:[I

    aput v3, v0, p1

    iget-object v0, p0, Lk;->z:[B

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    iget-object v0, p0, Lk;->x:[I

    aput v1, v0, p1

    iget-object v0, p0, Lk;->x:[I

    aput v1, v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk;->z:[B

    aget-byte v0, v0, p1

    if-nez v0, :cond_4

    iget-object v0, p0, Lk;->v:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk;->w:[I

    aput v3, v0, p1

    :cond_4
    :goto_0
    iget-object v0, p0, Lk;->v:[I

    aget p1, v0, p1

    return p1
.end method

.method final d(II)I
    .locals 2

    iget-object v0, p0, Lk;->S:[B

    iget-object v1, p0, Lk;->R:[S

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method final e(I)Z
    .locals 5

    iget-object v0, p0, Lk;->u:[I

    aget v0, v0, p1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk;->R:[S

    iget-object v2, p0, Lk;->u:[I

    aget v2, v2, p1

    aget-short v0, v0, v2

    iget-object v2, p0, Lk;->v:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lk;->z:[B

    aget-byte v2, v2, p1

    if-nez v2, :cond_1

    iget-object v2, p0, Lk;->v:[I

    aget v2, v2, p1

    add-int/2addr v2, v1

    iget-object v3, p0, Lk;->p:[B

    iget-object v4, p0, Lk;->u:[I

    aget v4, v4, p1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lk;->w:[I

    aget p1, v2, p1

    iget-object v2, p0, Lk;->T:[B

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    if-lt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final f(I)[I
    .locals 9

    iget-object v0, p0, Lk;->r:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lk;->ag:[I

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Lk;->g:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lk;->h:[B

    aget-byte v2, v2, p1

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lk;->r:[B

    iget-object v4, p0, Lk;->ag:[I

    aget p1, v4, p1

    mul-int v0, v0, v2

    sget-object v2, Lk;->f:[I

    iget-object v4, p0, Lk;->Y:[[I

    iget v5, p0, Lk;->ab:I

    aget-object v4, v4, v5

    if-nez v4, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-short v1, p0, Lk;->ad:S

    const/16 v5, 0x64f0

    const/4 v6, 0x0

    if-ne v1, v5, :cond_3

    :goto_0
    if-ge v6, v0, :cond_f

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    iget v5, p0, Lk;->ae:I

    and-int/2addr v5, p1

    aget v5, v4, v5

    iget v7, p0, Lk;->af:I

    shr-int/2addr p1, v7

    :goto_1
    add-int/lit8 v7, p1, -0x1

    if-ltz p1, :cond_2

    add-int/lit8 p1, v6, 0x1

    aput v5, v2, v6

    move v6, p1

    move p1, v7

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    iget-short v1, p0, Lk;->ad:S

    const/16 v5, 0x27f1

    const/16 v7, 0x7f

    if-ne v1, v5, :cond_6

    :goto_2
    if-ge v6, v0, :cond_f

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v7, :cond_5

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v4, v1

    add-int/lit8 p1, p1, -0x80

    :goto_3
    add-int/lit8 v8, p1, -0x1

    if-lez p1, :cond_4

    add-int/lit8 p1, v6, 0x1

    aput v1, v2, v6

    move v6, p1

    move p1, v8

    goto :goto_3

    :cond_4
    move p1, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v6, 0x1

    aget p1, v4, p1

    aput p1, v2, v6

    move p1, v1

    move v6, v5

    goto :goto_2

    :cond_6
    iget-short v1, p0, Lk;->ad:S

    const/16 v5, 0x56f2

    if-ne v1, v5, :cond_a

    :goto_4
    if-ge v6, v0, :cond_f

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v7, :cond_8

    add-int/lit8 p1, p1, -0x80

    :goto_5
    add-int/lit8 v5, p1, -0x1

    if-lez p1, :cond_7

    add-int/lit8 p1, v6, 0x1

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v4, v1

    aput v1, v2, v6

    move v6, p1

    move p1, v5

    move v1, v8

    goto :goto_5

    :cond_7
    move p1, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    aget v1, v4, v1

    :goto_6
    add-int/lit8 v8, p1, -0x1

    if-lez p1, :cond_9

    add-int/lit8 p1, v6, 0x1

    aput v1, v2, v6

    move v6, p1

    move p1, v8

    goto :goto_6

    :cond_9
    move p1, v5

    goto :goto_4

    :cond_a
    iget-short v1, p0, Lk;->ad:S

    const/16 v5, 0x1600

    if-ne v1, v5, :cond_b

    :goto_7
    if-ge v6, v0, :cond_f

    add-int/lit8 v1, v6, 0x1

    aget-byte v5, v3, p1

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget v5, v4, v5

    aput v5, v2, v6

    add-int/lit8 v6, v1, 0x1

    aget-byte v5, v3, p1

    and-int/lit8 v5, v5, 0xf

    aget v5, v4, v5

    aput v5, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_b
    iget-short v1, p0, Lk;->ad:S

    const/16 v5, 0x800

    if-ne v1, v5, :cond_c

    :goto_8
    if-ge v6, v0, :cond_f

    add-int/lit8 v1, v6, 0x1

    aget-byte v5, v3, p1

    shr-int/lit8 v5, v5, 0x5

    and-int/lit8 v5, v5, 0x7

    aget v5, v4, v5

    aput v5, v2, v6

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x7

    aget v6, v4, v6

    aput v6, v2, v1

    if-ge v5, v0, :cond_f

    add-int/lit8 v1, v5, 0x1

    aget-byte v6, v3, p1

    shl-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x6

    add-int/lit8 p1, p1, 0x1

    aget-byte v7, v3, p1

    shr-int/lit8 v7, v7, 0x7

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    aget v6, v4, v6

    aput v6, v2, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x7

    aget v6, v4, v6

    aput v6, v2, v1

    add-int/lit8 v1, v5, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x7

    aget v6, v4, v6

    aput v6, v2, v5

    if-ge v1, v0, :cond_f

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v3, p1

    shl-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x4

    add-int/lit8 p1, p1, 0x1

    aget-byte v7, v3, p1

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v6, v7

    aget v6, v4, v6

    aput v6, v2, v1

    add-int/lit8 v1, v5, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x7

    aget v6, v4, v6

    aput v6, v2, v5

    add-int/lit8 v6, v1, 0x1

    aget-byte v5, v3, p1

    and-int/lit8 v5, v5, 0x7

    aget v5, v4, v5

    aput v5, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_c
    iget-short v1, p0, Lk;->ad:S

    const/16 v5, 0x400

    if-ne v1, v5, :cond_d

    :goto_9
    if-ge v6, v0, :cond_f

    add-int/lit8 v1, v6, 0x1

    aget-byte v5, v3, p1

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x3

    aget v5, v4, v5

    aput v5, v2, v6

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x3

    aget v6, v4, v6

    aput v6, v2, v1

    add-int/lit8 v1, v5, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x3

    aget v6, v4, v6

    aput v6, v2, v5

    add-int/lit8 v6, v1, 0x1

    aget-byte v5, v3, p1

    and-int/lit8 v5, v5, 0x3

    aget v5, v4, v5

    aput v5, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_d
    iget-short v1, p0, Lk;->ad:S

    const/16 v5, 0x200

    if-ne v1, v5, :cond_e

    :goto_a
    if-ge v6, v0, :cond_f

    add-int/lit8 v1, v6, 0x1

    aget-byte v5, v3, p1

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    aget v5, v4, v5

    aput v5, v2, v6

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x1

    aget v6, v4, v6

    aput v6, v2, v1

    add-int/lit8 v1, v5, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x5

    and-int/lit8 v6, v6, 0x1

    aget v6, v4, v6

    aput v6, v2, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x1

    aget v6, v4, v6

    aput v6, v2, v1

    add-int/lit8 v1, v5, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x1

    aget v6, v4, v6

    aput v6, v2, v5

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v6, 0x1

    aget v6, v4, v6

    aput v6, v2, v1

    add-int/lit8 v1, v5, 0x1

    aget-byte v6, v3, p1

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    aget v6, v4, v6

    aput v6, v2, v5

    add-int/lit8 v6, v1, 0x1

    aget-byte v5, v3, p1

    and-int/lit8 v5, v5, 0x1

    aget v5, v4, v5

    aput v5, v2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_e
    iget-short v1, p0, Lk;->ad:S

    const/16 v5, 0x5602

    if-ne v1, v5, :cond_f

    :goto_b
    if-ge v6, v0, :cond_f

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v3, p1

    and-int/lit16 p1, p1, 0xff

    aget p1, v4, p1

    aput p1, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v1

    move p1, v5

    goto :goto_b

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    return-object v2

    :cond_10
    :goto_c
    return-object v1
.end method

.method final g(I)V
    .locals 1

    iget v0, p0, Lk;->q:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lk;->ab:I

    :cond_0
    return-void
.end method
