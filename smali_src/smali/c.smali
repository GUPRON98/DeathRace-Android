.class public final Lc;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field a:I

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

.field l:I

.field m:Lp;

.field n:Lp;

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc;->a:I

    iput v0, p0, Lc;->b:I

    iput v0, p0, Lc;->c:I

    iput v0, p0, Lc;->d:I

    iput v0, p0, Lc;->e:I

    iput v0, p0, Lc;->f:I

    iput v0, p0, Lc;->g:I

    iput v0, p0, Lc;->h:I

    iput v0, p0, Lc;->A:I

    iput v0, p0, Lc;->i:I

    iput v0, p0, Lc;->j:I

    iput v0, p0, Lc;->k:I

    iput v0, p0, Lc;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc;->m:Lp;

    iput-object v1, p0, Lc;->n:Lp;

    iput v0, p0, Lc;->o:I

    const/4 v1, -0x1

    iput v1, p0, Lc;->p:I

    iput v0, p0, Lc;->q:I

    iput v0, p0, Lc;->B:I

    iput v0, p0, Lc;->C:I

    iput v0, p0, Lc;->D:I

    iput v0, p0, Lc;->r:I

    iput v1, p0, Lc;->s:I

    iput v0, p0, Lc;->t:I

    iput v0, p0, Lc;->u:I

    iput v0, p0, Lc;->v:I

    iput v0, p0, Lc;->E:I

    iput v0, p0, Lc;->w:I

    iput v0, p0, Lc;->x:I

    iput v0, p0, Lc;->y:I

    const/16 v1, 0x3e8

    iput v1, p0, Lc;->F:I

    iput-boolean v0, p0, Lc;->z:Z

    iput v0, p0, Lc;->q:I

    const/16 v2, 0xa0

    iput v2, p0, Lc;->b:I

    const/16 v2, 0x100

    iput v2, p0, Lc;->c:I

    const/16 v2, 0xaa

    iput v2, p0, Lc;->k:I

    iput v0, p0, Lc;->l:I

    iput v1, p0, Lc;->F:I

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lc;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lp;->b:I

    const v1, -0x1869f

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc;->m:Lp;

    iget v2, v0, Lp;->g:I

    sget v3, Lp;->b:I

    iget v4, p0, Lc;->d:I

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    iput v2, v0, Lp;->g:I

    sget v0, Lp;->b:I

    iput v0, p0, Lc;->d:I

    sput v1, Lp;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lc;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lc;->w:I

    iput v0, p0, Lc;->g:I

    iget v0, p0, Lc;->x:I

    iput v0, p0, Lc;->i:I

    iget v0, p0, Lc;->y:I

    iput v0, p0, Lc;->h:I

    iput v1, p0, Lc;->e:I

    iput v1, p0, Lc;->j:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lc;->q:I

    iget-object v0, p0, Lc;->m:Lp;

    iget v0, v0, Lp;->w:I

    iput v0, p0, Lc;->w:I

    iput v0, p0, Lc;->g:I

    iget-object v0, p0, Lc;->m:Lp;

    iget v0, v0, Lp;->x:I

    iput v0, p0, Lc;->x:I

    iput v0, p0, Lc;->i:I

    iget-object v0, p0, Lc;->m:Lp;

    iget v0, v0, Lp;->y:I

    iput v0, p0, Lc;->y:I

    iput v0, p0, Lc;->h:I

    iget-object v0, p0, Lc;->m:Lp;

    iget v0, v0, Lp;->g:I

    shl-int/lit8 v0, v0, 0x3

    iput v0, p0, Lc;->e:I

    iget-object v0, p0, Lc;->m:Lp;

    iget v0, v0, Lp;->G:I

    iput v0, p0, Lc;->F:I

    :goto_0
    iget v0, p0, Lc;->s:I

    const/16 v2, 0xaa

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget v0, p0, Lc;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Lc;->C:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v0, v6, :cond_5

    iget v0, p0, Lc;->A:I

    iget v6, p0, Lc;->A:I

    if-gez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    iget v6, p0, Lc;->A:I

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lc;->C:I

    shr-int/2addr v7, v5

    mul-int v6, v6, v7

    sub-int/2addr v0, v6

    iput v0, p0, Lc;->A:I

    iget v0, p0, Lc;->k:I

    iget v6, p0, Lc;->A:I

    if-gez v6, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    :cond_3
    iget v6, p0, Lc;->A:I

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Lc;->D:I

    mul-int v6, v6, v7

    sub-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iput v1, p0, Lc;->A:I

    iput v2, p0, Lc;->k:I

    iput v4, p0, Lc;->s:I

    goto :goto_6

    :pswitch_1
    iget v0, p0, Lc;->r:I

    if-lez v0, :cond_6

    iget v0, p0, Lc;->r:I

    sub-int/2addr v0, v5

    iput v0, p0, Lc;->r:I

    goto :goto_6

    :cond_6
    iput v3, p0, Lc;->s:I

    goto :goto_6

    :pswitch_2
    iget v0, p0, Lc;->A:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Lc;->B:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v0, v6, :cond_b

    iget v0, p0, Lc;->A:I

    iget v6, p0, Lc;->B:I

    if-gez v6, :cond_7

    const/4 v6, -0x1

    goto :goto_3

    :cond_7
    iget v6, p0, Lc;->B:I

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget v7, p0, Lc;->C:I

    mul-int v6, v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lc;->A:I

    iget v0, p0, Lc;->k:I

    iget v6, p0, Lc;->B:I

    if-gez v6, :cond_9

    const/4 v6, -0x1

    goto :goto_4

    :cond_9
    iget v6, p0, Lc;->B:I

    if-lez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    iget v7, p0, Lc;->D:I

    mul-int v6, v6, v7

    add-int/2addr v0, v6

    :goto_5
    iput v0, p0, Lc;->k:I

    goto :goto_6

    :cond_b
    iput v5, p0, Lc;->s:I

    :goto_6
    :pswitch_3
    sget v0, Lh;->e:I

    const/16 v6, 0x20

    if-ne v0, v6, :cond_d

    iget-boolean v0, p0, Lc;->z:Z

    if-nez v0, :cond_d

    iget v0, p0, Lc;->t:I

    if-lez v0, :cond_c

    const/4 v0, -0x4

    const/4 v6, 0x4

    invoke-static {v0, v6}, Lf;->b(II)I

    move-result v0

    iput v0, p0, Lc;->u:I

    iget v0, p0, Lc;->t:I

    sub-int/2addr v0, v5

    iput v0, p0, Lc;->t:I

    goto :goto_7

    :cond_c
    iput v1, p0, Lc;->u:I

    :cond_d
    :goto_7
    iget-boolean v0, p0, Lc;->z:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lc;->m:Lp;

    iget v0, v0, Lp;->e:I

    const/16 v6, 0xf

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Lc;->m:Lp;

    iget v0, v0, Lp;->r:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v3, p0, Lc;->m:Lp;

    iget v3, v3, Lp;->j:I

    if-lt v0, v3, :cond_17

    iget-object v0, p0, Lc;->m:Lp;

    iget-boolean v0, v0, Lp;->k:Z

    iget v3, p0, Lc;->v:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lc;->m:Lp;

    iget v0, v0, Lp;->m:I

    if-gez v0, :cond_e

    const/4 v0, -0x1

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lc;->m:Lp;

    iget v0, v0, Lp;->m:I

    if-lez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    sget-object v7, Lh;->Z:[[I

    aget-object v7, v7, v1

    iget-object v8, p0, Lc;->m:Lp;

    iget v8, v8, Lp;->w:I

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int v0, v0, v7

    add-int/2addr v3, v0

    goto :goto_a

    :cond_10
    iget v0, p0, Lc;->v:I

    if-gez v0, :cond_11

    const/4 v0, -0x1

    goto :goto_9

    :cond_11
    iget v0, p0, Lc;->v:I

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    sget-object v7, Lh;->Z:[[I

    aget-object v7, v7, v1

    iget-object v8, p0, Lc;->m:Lp;

    iget v8, v8, Lp;->w:I

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int v0, v0, v7

    sub-int/2addr v3, v0

    :goto_a
    iput v3, p0, Lc;->v:I

    iget v0, p0, Lc;->v:I

    sget-object v3, Lh;->Z:[[I

    aget-object v3, v3, v1

    iget-object v7, p0, Lc;->m:Lp;

    iget v7, v7, Lp;->w:I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    neg-int v3, v3

    if-ge v0, v3, :cond_13

    sget-object v0, Lh;->Z:[[I

    aget-object v0, v0, v1

    iget-object v3, p0, Lc;->m:Lp;

    iget v3, v3, Lp;->w:I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    goto :goto_b

    :cond_13
    iget v0, p0, Lc;->v:I

    sget-object v3, Lh;->Z:[[I

    aget-object v3, v3, v1

    iget-object v7, p0, Lc;->m:Lp;

    iget v7, v7, Lp;->w:I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v0, v3, :cond_14

    sget-object v0, Lh;->Z:[[I

    aget-object v0, v0, v1

    iget-object v3, p0, Lc;->m:Lp;

    iget v3, v3, Lp;->w:I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_b

    :cond_14
    iget v0, p0, Lc;->v:I

    :goto_b
    iput v0, p0, Lc;->v:I

    iget v0, p0, Lc;->v:I

    const/16 v3, -0x1000

    if-ge v0, v3, :cond_15

    goto :goto_c

    :cond_15
    iget v0, p0, Lc;->v:I

    const/16 v3, 0x1000

    if-le v0, v3, :cond_16

    goto :goto_c

    :cond_16
    iget v3, p0, Lc;->v:I

    :goto_c
    iput v3, p0, Lc;->v:I

    goto :goto_d

    :cond_17
    iput v1, p0, Lc;->v:I

    :goto_d
    iget-object v0, p0, Lc;->m:Lp;

    iget-boolean v0, v0, Lp;->k:Z

    if-nez v0, :cond_22

    iget v0, p0, Lc;->E:I

    iget-object v3, p0, Lc;->m:Lp;

    iget v3, v3, Lp;->m:I

    if-gez v3, :cond_18

    goto :goto_e

    :cond_18
    iget-object v3, p0, Lc;->m:Lp;

    iget v3, v3, Lp;->m:I

    if-lez v3, :cond_19

    const/4 v4, 0x1

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    mul-int/lit8 v4, v4, 0xf

    sub-int/2addr v0, v4

    iput v0, p0, Lc;->E:I

    iget v0, p0, Lc;->E:I

    const/16 v3, -0x78

    if-ge v0, v3, :cond_1a

    goto :goto_f

    :cond_1a
    iget v0, p0, Lc;->E:I

    const/16 v3, 0x78

    if-le v0, v3, :cond_1b

    goto :goto_f

    :cond_1b
    iget v3, p0, Lc;->E:I

    :goto_f
    iput v3, p0, Lc;->E:I

    goto :goto_12

    :cond_1c
    iget v0, p0, Lc;->v:I

    iget v3, p0, Lc;->v:I

    if-gez v3, :cond_1d

    const/4 v3, -0x1

    goto :goto_10

    :cond_1d
    iget v3, p0, Lc;->v:I

    if-lez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    shl-int/lit8 v3, v3, 0x8

    sub-int/2addr v0, v3

    iput v0, p0, Lc;->v:I

    iget v0, p0, Lc;->E:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v6, :cond_1f

    iput v1, p0, Lc;->E:I

    goto :goto_12

    :cond_1f
    iget v0, p0, Lc;->E:I

    iget v3, p0, Lc;->E:I

    if-gez v3, :cond_20

    goto :goto_11

    :cond_20
    iget v3, p0, Lc;->E:I

    if-lez v3, :cond_21

    const/4 v4, 0x1

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    :goto_11
    mul-int/lit8 v4, v4, 0xf

    sub-int/2addr v0, v4

    iput v0, p0, Lc;->E:I

    :cond_22
    :goto_12
    sget v0, Lh;->n:I

    sub-int/2addr v2, v0

    iget v0, p0, Lc;->u:I

    add-int/2addr v2, v0

    iput v2, p0, Lc;->k:I

    iget v0, p0, Lc;->h:I

    iget v2, p0, Lc;->A:I

    add-int/lit16 v2, v2, 0x200

    sub-int/2addr v0, v2

    iput v0, p0, Lc;->h:I

    iget v0, p0, Lc;->e:I

    iget v2, p0, Lc;->v:I

    add-int/2addr v0, v2

    iput v0, p0, Lc;->e:I

    iget v0, p0, Lc;->h:I

    const/16 v2, 0xc

    const/16 v3, 0x400

    const/16 v4, 0xa

    if-gez v0, :cond_24

    iget v0, p0, Lc;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lc;->h:I

    iget v0, p0, Lc;->g:I

    sub-int/2addr v0, v5

    iput v0, p0, Lc;->g:I

    iget v0, p0, Lc;->g:I

    if-gez v0, :cond_23

    iget v0, p0, Lc;->g:I

    sget-object v6, Lh;->Y:[I

    iget v7, p0, Lc;->q:I

    aget v6, v6, v7

    add-int/2addr v0, v6

    iput v0, p0, Lc;->g:I

    :cond_23
    sget-object v0, Lh;->Z:[[I

    iget v6, p0, Lc;->q:I

    aget-object v0, v0, v6

    iget v6, p0, Lc;->w:I

    aget v0, v0, v6

    iget v6, p0, Lc;->y:I

    mul-int v0, v0, v6

    neg-int v0, v0

    shr-int/2addr v0, v4

    iget v6, p0, Lc;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lc;->d:I

    invoke-direct {p0}, Lc;->b()V

    iget v0, p0, Lc;->i:I

    iget v6, p0, Lc;->d:I

    invoke-static {v6, v2, v4}, Lf;->b(III)I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, p0, Lc;->i:I

    iget v0, p0, Lc;->i:I

    iget v6, p0, Lc;->d:I

    sget-object v7, Lh;->Z:[[I

    iget v8, p0, Lc;->q:I

    aget-object v7, v7, v8

    iget v8, p0, Lc;->w:I

    aget v7, v7, v8

    add-int/2addr v6, v7

    goto :goto_13

    :cond_24
    sget-object v0, Lh;->Z:[[I

    iget v6, p0, Lc;->q:I

    aget-object v0, v0, v6

    iget v6, p0, Lc;->w:I

    aget v0, v0, v6

    iget v6, p0, Lc;->y:I

    rsub-int v6, v6, 0x400

    mul-int v0, v0, v6

    shr-int/2addr v0, v4

    iget v6, p0, Lc;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lc;->d:I

    invoke-direct {p0}, Lc;->b()V

    iget v0, p0, Lc;->i:I

    iget v6, p0, Lc;->d:I

    :goto_13
    invoke-static {v6, v2, v4}, Lf;->b(III)I

    move-result v2

    iget v6, p0, Lc;->y:I

    mul-int v2, v2, v6

    shr-int/2addr v2, v4

    sub-int/2addr v0, v2

    iput v0, p0, Lc;->i:I

    iget v0, p0, Lc;->i:I

    iget v2, p0, Lc;->E:I

    sub-int/2addr v0, v2

    iput v0, p0, Lc;->i:I

    iget v0, p0, Lc;->f:I

    sget-object v2, Lh;->aa:[[I

    iget v4, p0, Lc;->q:I

    aget-object v2, v2, v4

    iget v4, p0, Lc;->g:I

    aget v2, v2, v4

    iget v4, p0, Lc;->F:I

    const/16 v6, 0x3e8

    invoke-static {v0, v2, v1, v4, v6}, Lf;->a(IIIII)I

    move-result v0

    iput v0, p0, Lc;->f:I

    iget-boolean v0, p0, Lc;->z:Z

    if-eqz v0, :cond_29

    iget v0, p0, Lc;->p:I

    packed-switch v0, :pswitch_data_1

    goto :goto_15

    :pswitch_4
    iget v0, p0, Lc;->i:I

    iget-object v2, p0, Lc;->n:Lp;

    iget v2, v2, Lp;->x:I

    const/16 v4, 0x19

    invoke-static {v0, v2, v4}, Lf;->a(III)I

    move-result v0

    iput v0, p0, Lc;->x:I

    iget v0, p0, Lc;->y:I

    const/16 v2, 0x100

    add-int/2addr v0, v2

    iput v0, p0, Lc;->y:I

    iget v0, p0, Lc;->y:I

    if-lt v0, v3, :cond_26

    iget v0, p0, Lc;->y:I

    sub-int/2addr v0, v3

    iput v0, p0, Lc;->y:I

    iget v0, p0, Lc;->w:I

    add-int/2addr v0, v5

    iput v0, p0, Lc;->w:I

    iget v0, p0, Lc;->w:I

    sget-object v3, Lh;->Y:[I

    iget v4, p0, Lc;->q:I

    aget v3, v3, v4

    if-lt v0, v3, :cond_26

    iget v0, p0, Lc;->q:I

    if-nez v0, :cond_25

    iput v1, p0, Lc;->w:I

    goto :goto_14

    :cond_25
    iget-object v0, p0, Lc;->n:Lp;

    invoke-virtual {p0, v0}, Lc;->a(Lp;)V

    :cond_26
    :goto_14
    iget v0, p0, Lc;->w:I

    iget-object v1, p0, Lc;->n:Lp;

    iget v1, v1, Lp;->w:I

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lc;->n:Lp;

    iget v0, v0, Lp;->y:I

    iget v1, p0, Lc;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_28

    :cond_27
    iget v0, p0, Lc;->w:I

    iget-object v1, p0, Lc;->n:Lp;

    iget v1, v1, Lp;->w:I

    if-gt v0, v1, :cond_28

    iget v0, p0, Lc;->q:I

    if-eqz v0, :cond_29

    :cond_28
    iget-object v0, p0, Lc;->n:Lp;

    invoke-virtual {p0, v0}, Lc;->a(Lp;)V

    goto :goto_15

    :pswitch_5
    iget v0, p0, Lc;->o:I

    sub-int/2addr v0, v5

    iput v0, p0, Lc;->o:I

    iget v0, p0, Lc;->o:I

    if-gtz v0, :cond_29

    iput v5, p0, Lc;->p:I

    :cond_29
    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(IIII)V
    .locals 0

    iput p1, p0, Lc;->B:I

    iput p2, p0, Lc;->C:I

    const/16 p1, 0x8

    iput p1, p0, Lc;->D:I

    iput p4, p0, Lc;->r:I

    const/4 p1, 0x0

    iput p1, p0, Lc;->s:I

    return-void
.end method

.method public final a(Lp;)V
    .locals 0

    iput-object p1, p0, Lc;->m:Lp;

    const p1, -0x1869f

    sput p1, Lp;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc;->z:Z

    return-void
.end method
