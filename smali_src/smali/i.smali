.class public final Li;
.super Ljava/lang/Object;

# interfaces
.implements Ld;


# static fields
.field private static A:[I

.field private static B:[I

.field private static C:I

.field public static a:I

.field public static b:Lk;

.field public static c:Lk;

.field public static d:I

.field private static e:Ljavax/microedition/lcdui/Image;

.field private static f:Lk;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:[I

.field private static k:[I

.field private static m:[I

.field private static n:[I

.field private static o:[B

.field private static p:[I

.field private static q:[B

.field private static r:[J

.field private static s:I

.field private static t:[Z

.field private static u:[Lj;

.field private static v:[Lg;

.field private static w:I

.field private static x:I

.field private static y:Z

.field private static z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Li;->a:I

    const/4 v1, 0x0

    sput v1, Li;->d:I

    sput v0, Li;->C:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Li;->e:Ljavax/microedition/lcdui/Image;

    sput-object v0, Li;->f:Lk;

    sput-object v0, Li;->b:Lk;

    sput-object v0, Lh;->H:[I

    sput-object v0, Li;->c:Lk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    sget-object v3, Li;->u:[Lj;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Li;->u:[Lj;

    sput-object v0, Li;->j:[I

    sput-object v0, Li;->q:[B

    sput-object v0, Li;->o:[B

    sput-object v0, Li;->p:[I

    sput-object v0, Li;->k:[I

    sput-object v0, Li;->m:[I

    sput-object v0, Li;->r:[J

    sput-object v0, Li;->n:[I

    sput-object v0, Li;->t:[Z

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    sget-object v3, Li;->v:[Lg;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sput-object v0, Li;->v:[Lg;

    sput v1, Lh;->D:I

    sput v1, Lh;->z:I

    sput v1, Lh;->A:I

    sput v1, Lh;->B:I

    sput-object v0, Lh;->C:Lk;

    sput-object v0, Li;->z:[I

    sput-object v0, Li;->A:[I

    sput-object v0, Li;->B:[I

    return-void
.end method

.method public static a(II)V
    .locals 0

    sput p0, Li;->g:I

    sput p1, Li;->h:I

    return-void
.end method

.method private static a(IIBII)V
    .locals 8

    sget v0, Li;->C:I

    const/16 v1, 0x64

    if-ltz v0, :cond_0

    sget v0, Li;->C:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    sget-object v2, Li;->u:[Lj;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    sget-object v1, Li;->u:[Lj;

    aget-object v2, v1, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lj;->a(IIBII)V

    :cond_2
    return-void
.end method

.method public static a(III)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    sget-object v2, Li;->B:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    sget-boolean v1, Lh;->aC:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Li;->B:[I

    const/4 v2, 0x1

    aput v2, v1, v0

    sget-object v1, Li;->z:[I

    aput p0, v1, v0

    sget-object p0, Li;->A:[I

    aput p1, p0, v0

    sget-object p0, Li;->b:Lk;

    sget-object p1, Li;->B:[I

    aget p1, p1, v0

    invoke-virtual {p0, v0, p1, p2}, Lk;->a(IIZ)V

    return-void
.end method

.method public static a(IIIII)V
    .locals 6

    const/16 v2, 0x3e8

    const/4 v5, 0x1

    const/16 v1, 0x12c

    move v0, p0

    move v4, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Li;->a(IIIIIZ)V

    return-void
.end method

.method public static a(IIIIII)V
    .locals 6

    const/4 p1, 0x0

    :goto_0
    const/16 p4, 0xf

    if-ge p1, p4, :cond_0

    sget-object v0, Li;->v:[Lg;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lg;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p4, :cond_1

    return-void

    :cond_1
    sget-object p4, Li;->v:[Lg;

    aget-object v0, p4, p1

    const/4 v4, 0x0

    move v1, p0

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lg;->a(IIIII)V

    return-void
.end method

.method private static a(IIIIIZ)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v1, v4, :cond_3

    sget-object v4, Li;->q:[B

    aget-byte v4, v4, v1

    if-nez v4, :cond_0

    move v3, v1

    :cond_0
    sget-object v4, Li;->o:[B

    aget-byte v4, v4, v1

    if-ne v4, p3, :cond_2

    sget-object v4, Li;->q:[B

    aget-byte v4, v4, v1

    if-eq v4, v5, :cond_1

    sget-object v4, Li;->q:[B

    aget-byte v4, v4, v1

    if-ne v4, v6, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v0, :cond_5

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Li;->q:[B

    aput-byte v5, v0, v3

    sget-object v0, Li;->o:[B

    int-to-byte p3, p3

    aput-byte p3, v0, v3

    sget-object p3, Li;->p:[I

    aput p4, p3, v3

    sget-object p3, Li;->j:[I

    aput p0, p3, v3

    sget-object p3, Li;->k:[I

    aput p1, p3, v3

    sget-object p1, Li;->m:[I

    aput p2, p1, v3

    sget-object p1, Li;->t:[Z

    aput-boolean p5, p1, v3

    sget-object p1, Lh;->i:[Lk;

    aget-object p1, p1, v6

    invoke-static {p0}, Lh;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk;->a(Ljava/lang/String;)V

    sget-object p0, Li;->n:[I

    sget p1, Lk;->a:I

    aput p1, p0, v3

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(ILp;)V
    .locals 3

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0xf

    if-ge p0, v0, :cond_0

    sget-object v1, Li;->v:[Lg;

    aget-object v1, v1, p0

    iget-boolean v1, v1, Lg;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    if-lt p0, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Li;->v:[Lg;

    aget-object p0, v0, p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lg;->a(ILp;)V

    return-void
.end method

.method public static a(Ljavax/microedition/lcdui/Graphics;)V
    .locals 14

    sget v0, Li;->s:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    sget-object v2, Li;->q:[B

    aget-byte v2, v2, v0

    if-ne v2, v6, :cond_0

    sput v0, Li;->s:I

    sget-object v2, Li;->r:[J

    sget v3, Li;->s:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aput-wide v4, v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget v0, Li;->s:I

    if-ne v0, v8, :cond_2

    return-void

    :cond_2
    invoke-static {v6}, Lh;->l(I)V

    invoke-static {v7}, Lh;->m(I)V

    sget-object v0, Lh;->i:[Lk;

    sget v2, Lh;->k:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lk;->h:[B

    aget-byte v9, v0, v7

    const/16 v10, 0xf0

    const/16 v11, 0x140

    invoke-virtual {p0, v7, v7, v10, v11}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    sget-object v0, Li;->t:[Z

    sget v2, Li;->s:I

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lh;->ar:Lk;

    const/16 v4, 0x86

    const/4 v5, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lh;->ar:Lk;

    const/16 v4, 0x86

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x78

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Li;->r:[J

    sget v3, Li;->s:I

    aget-wide v3, v2, v3

    sub-long v3, v0, v3

    sget-object v2, Li;->k:[I

    sget v5, Li;->s:I

    aget v2, v2, v5

    mul-int/lit8 v2, v2, 0x2

    sget-object v5, Li;->m:[I

    sget v12, Li;->s:I

    aget v5, v5, v12

    add-int/2addr v2, v5

    int-to-long v12, v2

    cmp-long v2, v3, v12

    if-lez v2, :cond_4

    sget-object v0, Li;->q:[B

    sget v1, Li;->s:I

    aput-byte v7, v0, v1

    sput v8, Li;->s:I

    goto/16 :goto_3

    :cond_4
    sget-object v2, Li;->t:[Z

    sget v3, Li;->s:I

    aget-boolean v2, v2, v3

    const/16 v3, 0x86

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    sget v2, Li;->s:I

    shr-int/lit8 v5, v9, 0x1

    rsub-int v9, v5, 0x86

    add-int/lit8 v9, v9, -0x3

    sget-object v12, Li;->o:[B

    sget v13, Li;->s:I

    aget-byte v12, v12, v13

    invoke-static {v2, v7, v9, v12}, Li;->e(IIII)V

    sget v2, Li;->s:I

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    sget-object v3, Li;->o:[B

    sget v6, Li;->s:I

    aget-byte v3, v3, v6

    invoke-static {v2, v4, v5, v3}, Li;->e(IIII)V

    goto :goto_2

    :cond_5
    sget v2, Li;->s:I

    sget-object v5, Li;->o:[B

    sget v6, Li;->s:I

    aget-byte v5, v5, v6

    invoke-static {v2, v7, v3, v5}, Li;->e(IIII)V

    :goto_2
    sget-object v2, Li;->p:[I

    sget v3, Li;->s:I

    aget v2, v2, v3

    if-eq v2, v8, :cond_6

    sget-object v2, Li;->r:[J

    sget v3, Li;->s:I

    aget-wide v5, v2, v3

    sub-long v2, v0, v5

    sget-object v5, Li;->k:[I

    sget v6, Li;->s:I

    aget v5, v5, v6

    sget-object v6, Li;->m:[I

    sget v8, Li;->s:I

    aget v6, v6, v8

    add-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v8, v2, v5

    if-gtz v8, :cond_6

    sget-object v2, Li;->r:[J

    sget v3, Li;->s:I

    aget-wide v5, v2, v3

    sub-long/2addr v0, v5

    sget-object v2, Li;->k:[I

    sget v3, Li;->s:I

    aget v2, v2, v3

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-lez v5, :cond_6

    sget-object v0, Li;->o:[B

    sget v1, Li;->s:I

    aget-byte v0, v0, v1

    if-ne v0, v4, :cond_6

    sget-object v0, Lh;->aK:Lk;

    sget-object v1, Li;->p:[I

    sget v2, Li;->s:I

    aget v2, v1, v2

    const/16 v4, 0x86

    const/4 v5, 0x0

    const/16 v3, 0xdc

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lk;->b(Ljavax/microedition/lcdui/Graphics;IIII)V

    :cond_6
    :goto_3
    invoke-virtual {p0, v7, v7, v10, v11}, Ljavax/microedition/lcdui/Graphics;->setClip(IIII)V

    return-void
.end method

.method private static a(Ljavax/microedition/lcdui/Graphics;II)V
    .locals 12

    sget-object v0, Lh;->q:Lp;

    invoke-static {v0, p1}, Lh;->b(Lp;I)V

    sget-object p1, Lp;->a:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    sget-object v1, Lh;->q:Lp;

    iget v1, v1, Lp;->v:I

    mul-int p1, p1, v1

    const/16 v1, 0xc

    shr-int/2addr p1, v1

    sget-object v2, Lh;->q:Lp;

    iget v2, v2, Lp;->t:I

    add-int/2addr p1, v2

    sget-object v2, Lp;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v4, Lh;->q:Lp;

    iget v4, v4, Lp;->v:I

    mul-int v2, v2, v4

    shr-int/2addr v2, v1

    sget-object v4, Lh;->q:Lp;

    iget v4, v4, Lp;->u:I

    add-int/2addr v2, v4

    sget-object v4, Lh;->q:Lp;

    iget v4, v4, Lp;->B:I

    add-int/2addr v2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rsub-int v4, v4, 0x400

    const/4 v5, -0x1

    if-gez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-long v6, p2

    invoke-static {v4}, Lf;->b(I)I

    move-result p2

    int-to-long v8, p2

    const-wide/16 v10, 0x50

    mul-long v8, v8, v10

    mul-long v6, v6, v8

    shr-long/2addr v6, v1

    long-to-int p2, v6

    add-int/2addr p2, p1

    invoke-static {v4}, Lf;->a(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x50

    shr-int/lit8 v1, v4, 0xc

    add-int/2addr v1, v2

    const v4, 0x434543

    invoke-virtual {p0, v4}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    const/16 v4, -0xa

    :goto_1
    const/4 v6, 0x4

    const/16 v7, 0xa

    if-ge v4, v7, :cond_6

    const/4 v7, -0x4

    if-lt v4, v7, :cond_3

    if-le v4, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v4

    goto :goto_4

    :cond_3
    :goto_2
    if-gez v4, :cond_4

    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    shl-int/lit8 v6, v6, 0x2

    :goto_4
    add-int/2addr v6, p1

    add-int v7, p2, v4

    invoke-virtual {p0, v6, v2, v7, v1}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const v0, 0x808480

    invoke-virtual {p0, v0}, Ljavax/microedition/lcdui/Graphics;->setColor(I)V

    add-int/lit8 v0, p1, -0x4

    add-int/lit8 v3, p2, -0xa

    invoke-virtual {p0, v0, v2, v3, v1}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    add-int/2addr p1, v6

    add-int/2addr p2, v7

    invoke-virtual {p0, p1, v2, p2, v1}, Ljavax/microedition/lcdui/Graphics;->drawLine(IIII)V

    return-void
.end method

.method public static a(Lp;)V
    .locals 7

    iget-boolean v0, p0, Lp;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp;->w:I

    sget-object v1, Lh;->O:Lc;

    iget v1, v1, Lc;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    sget-object v2, Lh;->Y:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    :cond_1
    if-lez v0, :cond_2

    const/16 v2, 0x8

    if-ge v0, v2, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lh;->b(Lp;I)V

    sget-object v0, Lp;->a:[I

    aget v0, v0, v1

    iget v2, p0, Lp;->v:I

    mul-int v0, v0, v2

    shr-int/lit8 v0, v0, 0xc

    iget v2, p0, Lp;->t:I

    add-int/2addr v0, v2

    sget-object v2, Lp;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v4, p0, Lp;->v:I

    mul-int v2, v2, v4

    shr-int/lit8 v2, v2, 0xc

    iget v4, p0, Lp;->u:I

    add-int/2addr v2, v4

    iget v4, p0, Lp;->B:I

    add-int/2addr v2, v4

    iget v4, p0, Lp;->v:I

    iget v5, p0, Lp;->r:I

    const/4 v6, 0x4

    invoke-static {v0, v2, v6, v4, v5}, Li;->a(IIBII)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lh;->b(Lp;I)V

    sget-object v0, Lp;->a:[I

    aget v0, v0, v1

    iget v1, p0, Lp;->v:I

    mul-int v0, v0, v1

    shr-int/lit8 v0, v0, 0xc

    iget v1, p0, Lp;->t:I

    add-int/2addr v0, v1

    sget-object v1, Lp;->a:[I

    aget v1, v1, v3

    iget v2, p0, Lp;->v:I

    mul-int v1, v1, v2

    shr-int/lit8 v1, v1, 0xc

    iget v2, p0, Lp;->u:I

    add-int/2addr v1, v2

    iget v2, p0, Lp;->B:I

    add-int/2addr v1, v2

    iget v2, p0, Lp;->v:I

    iget p0, p0, Lp;->r:I

    invoke-static {v0, v1, v6, v2, p0}, Li;->a(IIBII)V

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    sget-object v2, Li;->u:[Lj;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lj;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    sget-object v2, Li;->v:[Lg;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lg;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(III)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sput v0, Li;->i:I

    return-void

    :cond_0
    sget v1, Li;->i:I

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    sput p0, Li;->g:I

    sput p1, Li;->h:I

    const/4 p0, 0x1

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Li;->f:Lk;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p2, p1}, Lk;->a(IIZ)V

    sput p2, Li;->i:I

    goto :goto_0

    :pswitch_1
    sget-object p2, Li;->f:Lk;

    invoke-virtual {p2, p0, p0, p1}, Lk;->a(IIZ)V

    sput p0, Li;->i:I

    return-void

    :pswitch_2
    sget-object p2, Li;->f:Lk;

    invoke-virtual {p2, p1, p1, p0}, Lk;->a(IIZ)V

    sput p1, Li;->i:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljavax/microedition/lcdui/Graphics;)V
    .locals 2

    sget v0, Lh;->aq:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh;->q:Lp;

    iget v0, v0, Lp;->r:I

    add-int/lit16 v0, v0, -0xaa

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Li;->a(Ljavax/microedition/lcdui/Graphics;II)V

    sget-object v0, Lh;->q:Lp;

    iget v0, v0, Lp;->r:I

    add-int/lit16 v0, v0, 0xaa

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Li;->a(Ljavax/microedition/lcdui/Graphics;II)V

    return-void
.end method

.method public static c(III)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x12c

    const/16 v2, 0x5dc

    const/4 v3, 0x2

    move v0, p0

    invoke-static/range {v0 .. v5}, Li;->a(IIIIIZ)V

    return-void
.end method

.method public static c(Ljavax/microedition/lcdui/Graphics;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    sget-object v1, Li;->v:[Lg;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lg;->a(Ljavax/microedition/lcdui/Graphics;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Li;->C:I

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    sget-object v1, Li;->u:[Lj;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li;->u:[Lj;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lj;->b()V

    goto :goto_1

    :cond_0
    sput v0, Li;->C:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(IIII)V
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    sget-object v2, Li;->v:[Lg;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lg;->a:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Li;->v:[Lg;

    aget-object v0, v1, v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lg;->a(IIII)V

    return-void
.end method

.method public static d(Ljavax/microedition/lcdui/Graphics;)V
    .locals 7

    sget v0, Li;->i:I

    if-ltz v0, :cond_0

    sget-object v0, Li;->f:Lk;

    sget v1, Li;->i:I

    invoke-virtual {v0, v1}, Lk;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Li;->f:Lk;

    sget v3, Li;->i:I

    sget v4, Li;->g:I

    sget v5, Li;->h:I

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)I

    :cond_0
    return-void
.end method

.method private static e(III)I
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Li;->r:[J

    sget v3, Li;->s:I

    aget-wide v3, v2, v3

    sub-long v3, v0, v3

    sget-object v2, Li;->k:[I

    sget v5, Li;->s:I

    aget v2, v2, v5

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gtz v2, :cond_0

    sub-int/2addr p1, p0

    int-to-long p1, p1

    sget-object v2, Li;->r:[J

    sget v3, Li;->s:I

    aget-wide v3, v2, v3

    sub-long/2addr v0, v3

    mul-long p1, p1, v0

    sget-object v0, Li;->k:[I

    sget v1, Li;->s:I

    aget v0, v0, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_0
    sget-object p0, Li;->r:[J

    sget v2, Li;->s:I

    aget-wide v2, p0, v2

    sub-long v2, v0, v2

    sget-object p0, Li;->k:[I

    sget v4, Li;->s:I

    aget p0, p0, v4

    sget-object v4, Li;->m:[I

    sget v5, Li;->s:I

    aget v4, v4, v5

    add-int/2addr p0, v4

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return p1

    :cond_1
    sget-object p0, Li;->r:[J

    sget v2, Li;->s:I

    aget-wide v2, p0, v2

    sub-long v2, v0, v2

    sget-object p0, Li;->k:[I

    sget v4, Li;->s:I

    aget p0, p0, v4

    mul-int/lit8 p0, p0, 0x2

    sget-object v4, Li;->m:[I

    sget v5, Li;->s:I

    aget v4, v4, v5

    add-int/2addr p0, v4

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_2

    sub-int/2addr p2, p1

    int-to-long v2, p2

    sget-object p0, Li;->r:[J

    sget p2, Li;->s:I

    aget-wide v4, p0, p2

    sub-long/2addr v0, v4

    sget-object p0, Li;->k:[I

    sget p2, Li;->s:I

    aget p0, p0, p2

    int-to-long v4, p0

    sub-long/2addr v0, v4

    sget-object p0, Li;->m:[I

    sget p2, Li;->s:I

    aget p0, p0, p2

    int-to-long v4, p0

    sub-long/2addr v0, v4

    mul-long v2, v2, v0

    sget-object p0, Li;->k:[I

    sget p2, Li;->s:I

    aget p0, p0, p2

    int-to-long v0, p0

    div-long/2addr v2, v0

    long-to-int p0, v2

    add-int/2addr p1, p0

    return p1

    :cond_2
    const/16 p0, 0x1e0

    return p0
.end method

.method private static e(IIII)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x3

    packed-switch p3, :pswitch_data_0

    mul-int/lit8 p3, v0, 0x2

    mul-int/lit16 p3, p3, 0xf0

    mul-int/lit8 v0, v0, -0x2

    mul-int/lit16 v0, v0, 0xf0

    const/16 v2, 0x78

    invoke-static {p3, v2, v0}, Li;->e(III)I

    move-result p3

    sget-object v0, Lh;->i:[Lk;

    sget v2, Lh;->k:I

    aget-object v0, v0, v2

    sget-object v2, Li;->j:[I

    aget p0, v2, p0

    :goto_1
    add-int/2addr p0, p1

    invoke-static {p0}, Lh;->f(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3, p2, v1}, Lk;->a(Ljava/lang/String;III)V

    return-void

    :pswitch_0
    mul-int/lit8 p3, v0, 0x2

    mul-int/lit16 p3, p3, 0xf0

    mul-int/lit8 v0, v0, -0x2

    mul-int/lit16 v0, v0, 0xf0

    const/16 v2, 0x64

    invoke-static {p3, v2, v0}, Li;->e(III)I

    move-result p3

    sget-object v0, Lh;->i:[Lk;

    sget v2, Lh;->k:I

    aget-object v0, v0, v2

    sget-object v2, Li;->j:[I

    aget p0, v2, p0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljavax/microedition/lcdui/Graphics;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    sget-object v1, Li;->u:[Lj;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li;->u:[Lj;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lj;->a(Ljavax/microedition/lcdui/Graphics;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(Ljavax/microedition/lcdui/Graphics;)V
    .locals 4

    sget-boolean v0, Li;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li;->e:Ljavax/microedition/lcdui/Image;

    sget-object v1, Lh;->q:Lp;

    iget v1, v1, Lp;->t:I

    sget-object v2, Lh;->q:Lp;

    iget v2, v2, Lp;->u:I

    sget v3, Li;->w:I

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v2, v3

    const/16 v3, 0x11

    invoke-virtual {p0, v0, v1, v2, v3}, Ljavax/microedition/lcdui/Graphics;->drawImage(Ljavax/microedition/lcdui/Image;III)V

    return-void
.end method

.method public static g(Ljavax/microedition/lcdui/Graphics;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x14

    if-ge v3, v0, :cond_1

    sget-object v0, Li;->B:[I

    aget v0, v0, v3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Li;->b:Lk;

    sget-object v0, Li;->z:[I

    aget v4, v0, v3

    sget-object v0, Li;->A:[I

    aget v5, v0, v3

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lk;->a(Ljavax/microedition/lcdui/Graphics;IIII)I

    goto :goto_1

    :cond_0
    move-object v2, p0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object p0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/16 p1, 0xf

    new-array v0, p1, [Lg;

    sput-object v0, Li;->v:[Lg;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sget-object v1, Li;->v:[Lg;

    new-instance v7, Lg;

    invoke-direct {v7}, Lg;-><init>()V

    aput-object v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    new-array v0, p1, [Lj;

    sput-object v0, Li;->u:[Lj;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    sget-object v1, Li;->u:[Lj;

    new-instance v7, Lj;

    invoke-direct {v7}, Lj;-><init>()V

    aput-object v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lh;->C:Lk;

    invoke-virtual {p1, v6, v6, v6}, Lk;->a(IIZ)V

    sget-object p1, Li;->f:Lk;

    invoke-virtual {p1, v6, v6, v3}, Lk;->a(IIZ)V

    sget-object p1, Li;->f:Lk;

    invoke-virtual {p1, v3, v3, v6}, Lk;->a(IIZ)V

    sget-object p1, Li;->f:Lk;

    invoke-virtual {p1, v2, v2, v6}, Lk;->a(IIZ)V

    new-array p1, v4, [I

    sput-object p1, Li;->j:[I

    new-array p1, v4, [I

    sput-object p1, Li;->k:[I

    new-array p1, v4, [I

    sput-object p1, Li;->m:[I

    new-array p1, v4, [B

    sput-object p1, Li;->q:[B

    new-array p1, v4, [B

    sput-object p1, Li;->o:[B

    new-array p1, v4, [I

    sput-object p1, Li;->p:[I

    new-array p1, v4, [Z

    sput-object p1, Li;->t:[Z

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v4, :cond_2

    sget-object v0, Li;->q:[B

    aput-byte v6, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, v4, [J

    sput-object p1, Li;->r:[J

    new-array p1, v4, [I

    sput-object p1, Li;->n:[I

    invoke-static {}, Li;->d()V

    sput v6, Li;->g:I

    sput v6, Li;->h:I

    sput v5, Li;->i:I

    const/16 p1, 0x14

    new-array v0, p1, [I

    sput-object v0, Li;->z:[I

    new-array v0, p1, [I

    sput-object v0, Li;->A:[I

    new-array v0, p1, [I

    sput-object v0, Li;->B:[I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_4

    sget-object v1, Li;->z:[I

    aput v6, v1, v0

    sget-object v1, Li;->A:[I

    aput v6, v1, v0

    sget-object v1, Li;->B:[I

    aput v5, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    sput-object p1, Li;->f:Lk;

    const/4 v2, 0x6

    invoke-static {v2, v6}, Lh;->a(IZ)[B

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Lk;->a([BI)V

    sget-object p1, Li;->f:Lk;

    invoke-virtual {p1, v6, v6, v5, v5}, Lk;->a(IIII)V

    sget-object p1, Li;->f:Lk;

    invoke-virtual {p1}, Lk;->a()V

    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    sput-object p1, Li;->b:Lk;

    invoke-static {v0, v6}, Lh;->a(IZ)[B

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lk;->a([BI)V

    sget-object p1, Li;->b:Lk;

    invoke-virtual {p1, v6, v6, v5, v5}, Lk;->a(IIII)V

    new-array p1, v1, [I

    sput-object p1, Lh;->H:[I

    const/4 p1, 0x0

    :goto_4
    if-ge p1, v1, :cond_3

    sget-object v0, Lh;->H:[I

    sget-object v2, Li;->b:Lk;

    add-int/lit8 v4, p1, 0xb

    invoke-static {v2, v4, v6}, Lh;->a(Lk;II)I

    move-result v2

    int-to-short v2, v2

    aput v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    sget-object p1, Li;->b:Lk;

    invoke-virtual {p1}, Lk;->a()V

    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    sput-object p1, Li;->c:Lk;

    const/16 v0, 0x8

    invoke-static {v0, v6}, Lh;->a(IZ)[B

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lk;->a([BI)V

    sget-object p1, Li;->c:Lk;

    invoke-virtual {p1, v6, v6, v5, v5}, Lk;->a(IIII)V

    sget-object p1, Li;->c:Lk;

    invoke-virtual {p1, v3, v6, v5, v5}, Lk;->a(IIII)V

    sget-object p1, Li;->c:Lk;

    invoke-virtual {p1}, Lk;->a()V

    const/16 p1, 0xa

    invoke-static {p1, v6}, Lh;->b(II)I

    return-void

    :pswitch_2
    invoke-static {v1}, Lh;->g(I)I

    move-result p1

    sput p1, Li;->a:I

    invoke-static {v4, v6}, Lh;->a(IZ)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v6, v0}, Ljavax/microedition/lcdui/Image;->createImage([BII)Ljavax/microedition/lcdui/Image;

    move-result-object p1

    sput-object p1, Li;->e:Ljavax/microedition/lcdui/Image;

    return-void

    :pswitch_3
    invoke-static {v3, v6}, Lh;->b(II)I

    move-result p1

    sput p1, Lh;->z:I

    sput p1, Lh;->A:I

    invoke-static {v2, v6}, Lh;->b(II)I

    move-result p1

    sput p1, Lh;->B:I

    invoke-static {v0, v6}, Lh;->b(II)I

    move-result p1

    sput p1, Lh;->D:I

    new-instance p1, Lk;

    invoke-direct {p1}, Lk;-><init>()V

    sput-object p1, Lh;->C:Lk;

    const/16 v0, 0xc

    invoke-static {v0, v6}, Lh;->a(IZ)[B

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lk;->a([BI)V

    sget-object p1, Lh;->C:Lk;

    invoke-virtual {p1, v6, v6, v5, v5}, Lk;->a(IIII)V

    sget-object p1, Lh;->C:Lk;

    invoke-virtual {p1}, Lk;->a()V

    return-void

    :pswitch_4
    invoke-static {}, Lh;->e()V

    invoke-static {v6, v6}, Lh;->b(II)I

    move-result p1

    sput p1, Lh;->y:I

    invoke-static {}, Lh;->f()V

    :cond_4
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IIB)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Li;->a(IIBII)V

    const/16 v0, 0x9

    invoke-static {p1, p2, v0, p3, v1}, Li;->a(IIBII)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p4, p3}, Li;->a(IIBII)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Li;->y:Z

    const/4 v0, 0x0

    sput v0, Li;->x:I

    sput v0, Li;->w:I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    sget-object v2, Lh;->q:Lp;

    iget v2, v2, Lp;->t:I

    sget-object v3, Lh;->q:Lp;

    iget v3, v3, Lp;->u:I

    sget-object v4, Lh;->o:Lk;

    sget-object v5, Lh;->q:Lp;

    iget v5, v5, Lp;->ak:I

    invoke-virtual {v4, v5}, Lk;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, p1}, Li;->a(IIBII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Li;->a(IIBII)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, p3, p4}, Li;->a(IIBII)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Li;->d()V

    sget v0, Li;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Li;->f:Lk;

    sget v2, Li;->i:I

    invoke-virtual {v0, v2}, Lk;->d(I)I

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    sget-object v3, Li;->v:[Lg;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lg;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v2, Li;->y:Z

    if-eqz v2, :cond_2

    sget v2, Li;->w:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Li;->w:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    sput v0, Li;->w:I

    sget v2, Li;->x:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Li;->x:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    sput-boolean v0, Li;->y:Z

    :cond_2
    sget v2, Lh;->aq:I

    if-lez v2, :cond_4

    sget-object v2, Lh;->q:Lp;

    iget v2, v2, Lp;->H:I

    if-eqz v2, :cond_3

    sput v0, Lh;->aq:I

    :cond_3
    sget v2, Lh;->aq:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lh;->aq:I

    :cond_4
    :goto_1
    const/16 v2, 0x14

    if-ge v0, v2, :cond_6

    sget-object v2, Li;->B:[I

    aget v2, v2, v0

    if-eq v2, v1, :cond_5

    sget-object v2, Li;->b:Lk;

    invoke-virtual {v2, v0}, Lk;->d(I)I

    sget-object v2, Li;->b:Lk;

    invoke-virtual {v2, v0}, Lk;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Li;->B:[I

    aput v1, v2, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final c(IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2, v0, p3, p4}, Li;->a(IIBII)V

    return-void
.end method

.method public final d(III)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Li;->a(IIBII)V

    return-void
.end method
