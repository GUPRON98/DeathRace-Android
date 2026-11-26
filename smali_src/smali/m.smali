.class public final Lm;
.super Ljava/lang/Object;

# interfaces
.implements Ld;


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:Z

.field r:I

.field s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm;->a:Z

    return-void
.end method


# virtual methods
.method public final a(La;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm;->a:Z

    iget-byte v1, p1, La;->b:B

    iput v1, p0, Lm;->h:I

    iget v1, p1, La;->h:I

    iput v1, p0, Lm;->b:I

    iput v1, p0, Lm;->f:I

    iget v1, p1, La;->i:I

    iput v1, p0, Lm;->c:I

    iput v1, p0, Lm;->g:I

    iget v1, p1, La;->f:I

    iput v1, p0, Lm;->d:I

    iget v1, p1, La;->g:I

    iput v1, p0, Lm;->e:I

    sget-object v1, La;->a:[[I

    iget-byte v2, p1, La;->b:B

    aget-object v1, v1, v2

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, p0, Lm;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lm;->j:I

    iget-boolean v2, p1, La;->k:Z

    iput-boolean v2, p0, Lm;->q:Z

    sget-object v2, La;->a:[[I

    iget-byte v3, p1, La;->b:B

    aget-object v2, v2, v3

    const/4 v3, 0x6

    aget v2, v2, v3

    iput v2, p0, Lm;->k:I

    iget v2, p1, La;->j:I

    iput v2, p0, Lm;->o:I

    iget v2, p0, Lm;->d:I

    iget v3, p0, Lm;->b:I

    sub-int/2addr v2, v3

    iget v3, p0, Lm;->e:I

    iget v4, p0, Lm;->c:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lf;->a(II)I

    move-result v2

    rsub-int v2, v2, 0x400

    iput v2, p0, Lm;->m:I

    iput-boolean v1, p0, Lm;->p:Z

    iget v2, p0, Lm;->e:I

    iget v3, p0, Lm;->c:I

    const/16 v4, 0x800

    if-ge v2, v3, :cond_0

    iget v2, p0, Lm;->m:I

    add-int/2addr v2, v4

    iput v2, p0, Lm;->m:I

    iput-boolean v0, p0, Lm;->p:Z

    :cond_0
    sget-object v2, La;->a:[[I

    iget-byte v3, p1, La;->b:B

    aget-object v2, v2, v3

    const/16 v3, 0x9

    aget v2, v2, v3

    iput v2, p0, Lm;->n:I

    sget-object v2, La;->a:[[I

    iget-byte v5, p1, La;->b:B

    aget-object v2, v2, v5

    const/16 v5, 0xd

    aget v2, v2, v5

    iput v2, p0, Lm;->r:I

    iput-boolean v1, p0, Lm;->s:Z

    iget v2, p0, Lm;->h:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lm;->q:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xf0

    invoke-static {p1}, Lf;->c(I)I

    move-result p1

    iput p1, p0, Lm;->d:I

    iput v1, p0, Lm;->e:I

    return-void

    :cond_1
    iput v3, p0, Lm;->j:I

    return-void

    :pswitch_2
    sget-object p1, Lh;->C:Lk;

    invoke-virtual {p1, v1, v1, v1}, Lk;->a(IIZ)V

    iput v1, p0, Lm;->f:I

    sget-object p1, Lh;->q:Lp;

    iget p1, p1, Lp;->t:I

    iput p1, p0, Lm;->b:I

    sget-object p1, Lh;->q:Lp;

    iget p1, p1, Lp;->u:I

    iput p1, p0, Lm;->c:I

    goto :goto_0

    :pswitch_3
    iget-boolean p1, p0, Lm;->q:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x1000

    iput p1, p0, Lm;->n:I

    return-void

    :cond_2
    iput v4, p0, Lm;->n:I

    return-void

    :pswitch_4
    iget-boolean p1, p1, La;->k:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lm;->s:Z

    return-void

    :pswitch_5
    iget-boolean v1, p0, Lm;->p:Z

    if-nez v1, :cond_3

    iget v1, p0, Lm;->i:I

    shl-int/2addr v1, v0

    iput v1, p0, Lm;->i:I

    :cond_3
    iget v1, p0, Lm;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-boolean p1, p1, La;->k:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lm;->s:Z

    return-void

    :pswitch_6
    iget-boolean p1, p1, La;->k:Z

    if-nez p1, :cond_4

    const/4 p1, 0x4

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lf;->b(II)I

    move-result p1

    iput p1, p0, Lm;->i:I

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(II)Z
    .locals 7

    sget-object v0, Lh;->u:[Lp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lm;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean p1, p0, Lm;->q:Z

    xor-int/2addr p1, v4

    invoke-static {p1}, Lh;->a(Z)V

    return v4

    :pswitch_1
    sget-object v0, Lh;->r:Ll;

    if-eqz v0, :cond_3

    sget-object p1, Lh;->r:Ll;

    instance-of p1, p1, Le;

    if-eqz p1, :cond_1

    sget-object p1, Lh;->r:Ll;

    check-cast p1, Le;

    iget p2, p0, Lm;->o:I

    invoke-virtual {p1, p2}, Le;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object p1, Lh;->r:Ll;

    check-cast p1, Lp;

    const/16 p2, -0x258

    invoke-virtual {p1, p2, v3, v1, v4}, Lp;->a(IBZZ)V

    :goto_0
    sput-object v2, Lh;->r:Ll;

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lm;->q:Z

    if-eqz v0, :cond_4

    sget v0, Lh;->ay:I

    add-int/2addr v0, v4

    sput v0, Lh;->ay:I

    :cond_4
    iget-boolean v0, p0, Lm;->q:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lm;->r:I

    iget v5, p0, Lm;->r:I

    invoke-static {v5}, Lf;->c(I)I

    move-result v5

    sub-int/2addr v0, v5

    iget v5, p0, Lm;->r:I

    iget v6, p0, Lm;->r:I

    invoke-static {v6}, Lf;->c(I)I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lm;->h:I

    if-eq v6, v4, :cond_5

    iget v6, p0, Lm;->h:I

    if-ne v6, v3, :cond_6

    :cond_5
    add-int/2addr v0, p1

    add-int/2addr v5, p2

    invoke-static {v0, v5, v4}, Li;->a(III)V

    :cond_6
    const/4 v0, 0x0

    :goto_2
    sget-object v5, Lh;->u:[Lp;

    array-length v5, v5

    if-ge v0, v5, :cond_9

    sget-object v5, Lh;->u:[Lp;

    aget-object v5, v5, v0

    iget-boolean v5, v5, Lp;->q:Z

    if-eqz v5, :cond_8

    sget-object v5, Lh;->u:[Lp;

    aget-object v5, v5, v0

    iget v6, p0, Lm;->r:I

    invoke-virtual {v5, p1, p2, v6}, Lp;->b(III)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lh;->r:Ll;

    sget-object v6, Lh;->u:[Lp;

    aget-object v6, v6, v0

    if-eq v5, v6, :cond_7

    iget v5, p0, Lm;->h:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_7

    iget v5, p0, Lm;->h:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_8

    :cond_7
    sget p1, Lh;->az:I

    add-int/2addr p1, v4

    sput p1, Lh;->az:I

    sget-object p1, Lh;->u:[Lp;

    aget-object p1, p1, v0

    iget p2, p0, Lm;->o:I

    neg-int p2, p2

    invoke-virtual {p1, p2, v3}, Lp;->a(IB)V

    return v4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    sget-object p1, Lh;->r:Ll;

    if-eqz p1, :cond_b

    sget-object p1, Lh;->r:Ll;

    instance-of p1, p1, Le;

    if-eqz p1, :cond_b

    sget-object p1, Lh;->r:Ll;

    check-cast p1, Le;

    iget p2, p0, Lm;->o:I

    invoke-virtual {p1, p2}, Le;->a(I)Z

    move-result p1

    if-eqz p1, :cond_b

    sput-object v2, Lh;->r:Ll;

    goto :goto_3

    :cond_a
    sget-object p2, Lh;->q:Lp;

    iget-object p2, p2, Lp;->n:[I

    sget-object v0, Lh;->q:Lp;

    iget v0, v0, Lp;->ak:I

    aget p2, p2, v0

    shr-int/2addr p2, v4

    sget-object v0, Lh;->q:Lp;

    iget v0, v0, Lp;->t:I

    sub-int/2addr v0, p2

    if-lt p1, v0, :cond_b

    sget-object v0, Lh;->q:Lp;

    iget v0, v0, Lp;->t:I

    add-int/2addr v0, p2

    if-gt p1, v0, :cond_b

    sget-object p1, Lh;->q:Lp;

    iget p2, p0, Lm;->o:I

    neg-int p2, p2

    invoke-virtual {p1, p2, v3}, Lp;->a(IB)V

    return v4

    :cond_b
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
