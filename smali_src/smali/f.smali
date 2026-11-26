.class final Lf;
.super Ljava/lang/Object;


# static fields
.field private static a:[S

.field private static b:[B

.field private static c:Ljava/util/Random;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lf;->a:[S

    sput-object v0, Lf;->b:[B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lf;->c:Ljava/util/Random;

    const/16 v0, 0x200

    sput v0, Lf;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    :goto_0
    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x1000

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x1000

    if-lt p0, v0, :cond_1

    add-int/lit16 p0, p0, -0x1000

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    if-lt p0, v0, :cond_2

    add-int/lit16 p0, p0, -0x800

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0x400

    if-lt p0, v1, :cond_3

    rsub-int p0, p0, 0x800

    :cond_3
    sget-object v2, Lf;->a:[S

    sub-int/2addr v1, p0

    aget-short p0, v2, v1

    mul-int v0, v0, p0

    return v0
.end method

.method public static a(II)I
    .locals 2

    const/16 v0, 0x400

    const/16 v1, 0xc00

    if-nez p0, :cond_1

    if-ltz p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-lez p0, :cond_5

    if-ltz p1, :cond_3

    if-lt p0, p1, :cond_2

    sget v0, Lf;->d:I

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Lf;->b:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x1

    return p0

    :cond_2
    sget v1, Lf;->d:I

    mul-int p0, p0, v1

    div-int/2addr p0, p1

    sget-object p1, Lf;->b:[B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr v0, p0

    return v0

    :cond_3
    neg-int p1, p1

    sget v0, Lf;->d:I

    if-lt p0, p1, :cond_4

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Lf;->b:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x1

    rsub-int p0, p0, 0x1000

    return p0

    :cond_4
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget-object p1, Lf;->b:[B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v1

    return p0

    :cond_5
    neg-int p0, p0

    if-ltz p1, :cond_7

    if-lt p0, p1, :cond_6

    sget v0, Lf;->d:I

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Lf;->b:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x1

    rsub-int p0, p0, 0x800

    return p0

    :cond_6
    sget v1, Lf;->d:I

    mul-int p0, p0, v1

    div-int/2addr p0, p1

    sget-object p1, Lf;->b:[B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v0

    return p0

    :cond_7
    neg-int p1, p1

    sget v0, Lf;->d:I

    if-lt p0, p1, :cond_8

    mul-int p1, p1, v0

    div-int/2addr p1, p0

    sget-object p0, Lf;->b:[B

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x1

    add-int/lit16 p0, p0, 0x800

    return p0

    :cond_8
    mul-int p0, p0, v0

    div-int/2addr p0, p1

    sget-object p1, Lf;->b:[B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x1

    sub-int/2addr v1, p0

    return v1
.end method

.method static a(III)I
    .locals 0

    sub-int/2addr p1, p0

    mul-int/lit8 p2, p2, 0xa

    mul-int p1, p1, p2

    shr-int/lit8 p1, p1, 0xa

    add-int/2addr p0, p1

    return p0
.end method

.method static a(IIIII)I
    .locals 3

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    if-le p0, p1, :cond_1

    sub-int p3, p4, p3

    add-int/2addr p3, p2

    move v2, p1

    move p1, p0

    move p0, v2

    :cond_1
    int-to-long v0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p3, p2

    mul-int p1, p1, p3

    sub-int/2addr p4, p2

    div-int/2addr p1, p4

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static a()V
    .locals 3

    const-string v0, "/math"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lh;->a(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lh;->a(IZ)[B

    move-result-object v2

    invoke-static {v2}, Lh;->a([B)V

    invoke-static {}, Lh;->k()[S

    move-result-object v2

    sput-object v2, Lf;->a:[S

    invoke-static {}, Lh;->h()V

    invoke-static {v1, v0}, Lh;->a(IZ)[B

    move-result-object v1

    invoke-static {v1}, Lh;->a([B)V

    invoke-static {}, Lh;->l()[B

    move-result-object v1

    sput-object v1, Lf;->b:[B

    invoke-static {}, Lh;->h()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lh;->a(IZ)[B

    move-result-object v0

    invoke-static {v0}, Lh;->a([B)V

    invoke-static {}, Lh;->l()[B

    invoke-static {}, Lh;->h()V

    invoke-static {}, Lh;->g()V

    return-void
.end method

.method public static b(I)I
    .locals 2

    :goto_0
    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x1000

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v0, 0x1000

    if-lt p0, v0, :cond_1

    add-int/lit16 p0, p0, -0x1000

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    if-le p0, v0, :cond_2

    rsub-int p0, p0, 0x1000

    :cond_2
    const/16 v0, 0x400

    if-le p0, v0, :cond_3

    rsub-int p0, p0, 0x800

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    sget-object v1, Lf;->a:[S

    aget-short p0, v1, p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static b(II)I
    .locals 2

    if-le p0, p1, :cond_0

    invoke-static {p1, p0}, Lf;->b(II)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lf;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static b(III)I
    .locals 0

    int-to-long p0, p0

    const/4 p2, 0x2

    shr-long/2addr p0, p2

    long-to-int p1, p0

    return p1
.end method

.method public static c(I)I
    .locals 1

    sget-object v0, Lf;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, p0

    if-gez v0, :cond_0

    neg-int p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public static c(III)I
    .locals 0

    shl-int/lit8 p0, p1, 0x8

    const/high16 p1, 0xff0000

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    return p1
.end method
