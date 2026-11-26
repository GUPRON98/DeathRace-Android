.class public final Le;
.super Ljava/lang/Object;

# interfaces
.implements Ll;


# instance fields
.field A:Z

.field B:B

.field C:I

.field D:I

.field E:I

.field F:I

.field G:I

.field H:Z

.field I:Z

.field J:Z

.field K:I

.field L:I

.field M:J

.field N:I

.field O:I

.field P:I

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

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:Z

.field t:Lp;

.field u:I

.field v:I

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Le;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ll;)I
    .locals 1

    const/4 p1, 0x0

    iget v0, p0, Le;->d:I

    invoke-static {p1, v0}, Lh;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(Lp;IZ)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, -0x1

    :try_start_0
    iget-boolean v3, v1, Le;->r:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    iget v3, v0, Lp;->w:I

    add-int v3, v3, p2

    iget v4, v1, Le;->d:I

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    iget v3, v1, Le;->E:I

    if-ne v3, v2, :cond_2

    return v2

    :cond_2
    iget-boolean v3, v1, Le;->y:Z

    if-eqz v3, :cond_3

    if-eqz p3, :cond_3

    return v2

    :cond_3
    iget v3, v0, Lp;->e:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, v0, Lp;->e:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    return v2

    :cond_5
    iget v3, v1, Le;->a:I

    const/16 v6, 0xaa

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    sget-object v3, Lh;->am:[[S

    iget v4, v1, Le;->v:I

    aget-object v3, v3, v4

    aget-short v3, v3, v8

    iget v4, v1, Le;->i:I

    add-int/2addr v3, v4

    iget v4, v1, Le;->j:I

    add-int/2addr v3, v4

    sget-object v4, Lh;->am:[[S

    iget v5, v1, Le;->v:I

    aget-object v4, v4, v5

    aget-short v4, v4, v9

    iget v5, v1, Le;->i:I

    add-int/2addr v4, v5

    iget v5, v1, Le;->j:I

    add-int/2addr v4, v5

    sget-object v5, Lh;->an:[[S

    iget v6, v1, Le;->v:I

    aget-object v5, v5, v6

    aget-short v5, v5, v8

    iget v6, v1, Le;->k:I

    add-int v15, v5, v6

    sget-object v5, Lh;->an:[[S

    iget v6, v1, Le;->v:I

    aget-object v5, v5, v6

    aget-short v5, v5, v9

    iget v6, v1, Le;->k:I

    add-int/2addr v5, v6

    iget-object v6, v0, Lp;->n:[I

    iget v10, v0, Lp;->ak:I

    aget v6, v6, v10

    shr-int/2addr v6, v9

    if-eqz p3, :cond_6

    iget v0, v1, Le;->a:I

    invoke-static {v3, v4, v0}, Lh;->a(III)V

    iget v0, v1, Le;->a:I

    return v0

    :cond_6
    iget v10, v0, Lp;->x:I

    sub-int/2addr v10, v6

    if-gt v10, v4, :cond_1d

    iget v10, v0, Lp;->x:I

    add-int/2addr v10, v6

    if-lt v10, v3, :cond_1d

    iget v10, v0, Lp;->z:I

    add-int/lit8 v10, v10, 0x28

    if-gt v15, v10, :cond_1d

    iget v10, v0, Lp;->z:I

    if-gt v10, v5, :cond_1d

    iget v5, v1, Le;->D:I

    if-eq v5, v2, :cond_7

    iput-boolean v9, v1, Le;->r:Z

    iget v10, v1, Le;->D:I

    iget v12, v1, Le;->d:I

    iget v13, v1, Le;->e:I

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Li;->a(IIIIII)V

    :cond_7
    iget v5, v1, Le;->E:I

    if-eq v5, v2, :cond_8

    iget v5, v0, Lp;->f:I

    iget v10, v1, Le;->E:I

    rsub-int/lit8 v10, v10, 0x64

    mul-int v5, v5, v10

    div-int/lit8 v5, v5, 0x64

    iput v5, v0, Lp;->f:I

    :cond_8
    iget-boolean v5, v1, Le;->w:Z

    if-eqz v5, :cond_9

    iget v3, v1, Le;->e:I

    invoke-virtual {v0, v3}, Lp;->b(I)V

    iget v0, v1, Le;->a:I

    return v0

    :cond_9
    iget-boolean v5, v1, Le;->x:Z

    if-eqz v5, :cond_b

    iget v3, v1, Le;->e:I

    if-ge v3, v7, :cond_a

    iget v3, v0, Lp;->x:I

    add-int/lit8 v3, v3, -0x14

    iput v3, v0, Lp;->x:I

    goto :goto_0

    :cond_a
    iget v3, v0, Lp;->x:I

    add-int/lit8 v3, v3, 0x14

    iput v3, v0, Lp;->x:I

    :goto_0
    iget v0, v1, Le;->a:I

    return v0

    :cond_b
    iget v5, v1, Le;->G:I

    if-eq v5, v2, :cond_c

    iget v5, v1, Le;->G:I

    mul-int/lit16 v5, v5, -0x258

    div-int/lit8 v5, v5, 0x64

    invoke-virtual {v0, v5, v7, v8}, Lp;->a(IBZ)V

    :cond_c
    iget v5, v1, Le;->D:I

    if-ne v5, v2, :cond_1d

    iget v5, v0, Lp;->O:I

    if-lez v5, :cond_1d

    iget v5, v0, Lp;->d:I

    if-nez v5, :cond_1d

    iget v5, v1, Le;->O:I

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_1
    iget v5, v1, Le;->e:I

    if-gt v5, v7, :cond_d

    goto :goto_2

    :cond_d
    :goto_1
    shl-int/lit8 v4, v6, 0x1

    sub-int/2addr v3, v4

    iput v3, v0, Lp;->x:I

    goto/16 :goto_7

    :pswitch_2
    iget v5, v0, Lp;->x:I

    add-int v7, v3, v4

    shr-int/2addr v7, v9

    if-gt v5, v7, :cond_e

    goto :goto_1

    :cond_e
    :goto_2
    shl-int/lit8 v3, v6, 0x1

    add-int/2addr v4, v3

    iput v4, v0, Lp;->x:I

    goto/16 :goto_7

    :pswitch_3
    sget-object v3, Lh;->am:[[S

    iget v4, v1, Le;->v:I

    aget-object v3, v3, v4

    aget-short v3, v3, v8

    iget v4, v1, Le;->i:I

    add-int/2addr v3, v4

    iget v4, v1, Le;->j:I

    add-int/2addr v3, v4

    sget-object v4, Lh;->am:[[S

    iget v7, v1, Le;->v:I

    aget-object v4, v4, v7

    aget-short v4, v4, v9

    iget v7, v1, Le;->i:I

    add-int/2addr v4, v7

    iget v7, v1, Le;->j:I

    add-int/2addr v4, v7

    iget-object v7, v0, Lp;->n:[I

    iget v10, v0, Lp;->ak:I

    aget v7, v7, v10

    shr-int/2addr v7, v9

    if-eqz p3, :cond_10

    iget v0, v1, Le;->v:I

    const/16 v6, 0x4f

    if-ne v0, v6, :cond_f

    invoke-static {v3, v4, v5}, Lh;->a(III)V

    goto :goto_3

    :cond_f
    iget v0, v1, Le;->a:I

    invoke-static {v3, v4, v0}, Lh;->a(III)V

    :goto_3
    iget v0, v1, Le;->a:I

    return v0

    :cond_10
    iget v5, v0, Lp;->x:I

    sub-int/2addr v5, v7

    if-gt v5, v4, :cond_1d

    iget v4, v0, Lp;->x:I

    add-int/2addr v4, v7

    if-lt v4, v3, :cond_1d

    iget-boolean v3, v1, Le;->z:Z

    if-eqz v3, :cond_11

    iget-byte v3, v1, Le;->B:B

    invoke-virtual {v0, v3}, Lp;->a(I)V

    :cond_11
    iget v3, v1, Le;->C:I

    if-eq v3, v2, :cond_1d

    iget v3, v0, Lp;->d:I

    if-nez v3, :cond_1d

    iget v3, v0, Lp;->h:I

    iget v4, v1, Le;->C:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    iput v3, v0, Lp;->o:I

    sget-object v0, Lh;->O:Lc;

    iget v0, v0, Lc;->s:I

    if-ne v0, v2, :cond_1d

    sget-object v0, Lh;->O:Lc;

    const/16 v3, 0x18

    const/16 v4, 0x8

    invoke-virtual {v0, v6, v3, v4, v8}, Lc;->a(IIII)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v3, v1, Le;->t:Lp;

    if-ne v3, v0, :cond_12

    return v2

    :cond_12
    iget v3, v1, Le;->f:I

    sget v4, Lh;->X:I

    const/4 v5, 0x2

    shr-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, v1, Le;->f:I

    sget v7, Lh;->X:I

    shr-int/2addr v7, v5

    add-int/2addr v4, v7

    iget-object v7, v0, Lp;->n:[I

    iget v8, v0, Lp;->ak:I

    aget v7, v7, v8

    shr-int/2addr v7, v9

    if-eqz p3, :cond_13

    iget v0, v1, Le;->a:I

    invoke-static {v3, v4, v0}, Lh;->a(III)V

    iget v0, v1, Le;->a:I

    return v0

    :cond_13
    iget v8, v0, Lp;->x:I

    sub-int/2addr v8, v7

    if-gt v8, v4, :cond_1d

    iget v4, v0, Lp;->x:I

    add-int/2addr v4, v7

    if-lt v4, v3, :cond_1d

    iget v3, v0, Lp;->e:I

    if-ne v3, v5, :cond_14

    const/16 v3, 0x3e8

    iput v3, v0, Lp;->aj:I

    goto/16 :goto_7

    :cond_14
    iget v3, v0, Lp;->x:I

    add-int/lit8 v3, v3, 0x1e

    iput v3, v0, Lp;->x:I

    iget v3, v0, Lp;->g:I

    sub-int/2addr v3, v6

    iput v3, v0, Lp;->g:I

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v1, Le;->t:Lp;

    if-eq v3, v0, :cond_18

    iget-object v3, v1, Le;->t:Lp;

    if-nez v3, :cond_15

    goto :goto_4

    :cond_15
    iget v3, v1, Le;->f:I

    sget v5, Lh;->X:I

    shr-int/2addr v5, v9

    sub-int/2addr v3, v5

    iget v5, v1, Le;->f:I

    sget v6, Lh;->X:I

    shr-int/2addr v6, v9

    add-int/2addr v5, v6

    iget-object v6, v0, Lp;->n:[I

    iget v7, v0, Lp;->ak:I

    aget v6, v6, v7

    shr-int/2addr v6, v9

    if-eqz p3, :cond_16

    iget v0, v1, Le;->a:I

    invoke-static {v3, v5, v0}, Lh;->a(III)V

    iget v0, v1, Le;->a:I

    return v0

    :cond_16
    iget v7, v0, Lp;->x:I

    sub-int/2addr v7, v6

    if-gt v7, v5, :cond_1d

    iget v5, v0, Lp;->x:I

    add-int/2addr v5, v6

    if-lt v5, v3, :cond_1d

    iget v3, v1, Le;->p:I

    iget v5, v1, Le;->q:I

    iget v6, v1, Le;->h:I

    invoke-static {v8, v3, v5, v6}, Li;->d(IIII)V

    iput-boolean v9, v1, Le;->r:Z

    sget-object v3, La;->a:[[I

    const/16 v5, 0xb

    aget-object v3, v3, v5

    aget v3, v3, v4

    neg-int v3, v3

    invoke-virtual {v0, v3, v8}, Lp;->a(IB)V

    iget v3, v0, Lp;->d:I

    if-nez v3, :cond_17

    const/16 v3, 0x4b

    iput v3, v0, Lp;->z:I

    :cond_17
    iput-boolean v8, v0, Lp;->ag:Z

    goto :goto_7

    :cond_18
    :goto_4
    return v2

    :pswitch_6
    sget v3, Lh;->V:I

    neg-int v3, v3

    sget v4, Lh;->X:I

    iget v6, v1, Le;->e:I

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    sget v4, Lh;->X:I

    shr-int/2addr v4, v9

    sub-int/2addr v3, v4

    sget v4, Lh;->V:I

    neg-int v4, v4

    sget v6, Lh;->X:I

    iget v8, v1, Le;->e:I

    mul-int v6, v6, v8

    add-int/2addr v4, v6

    sget v6, Lh;->X:I

    mul-int/lit8 v6, v6, 0x3

    shr-int/2addr v6, v9

    add-int/2addr v4, v6

    iget-object v6, v0, Lp;->n:[I

    iget v7, v0, Lp;->ak:I

    aget v6, v6, v7

    shr-int/2addr v6, v9

    if-eqz p3, :cond_1a

    iget v0, v1, Le;->b:I

    if-ne v0, v5, :cond_19

    invoke-static {v3, v4, v5}, Lh;->a(III)V

    goto :goto_5

    :cond_19
    iget v0, v1, Le;->a:I

    invoke-static {v3, v4, v0}, Lh;->a(III)V

    :goto_5
    iget v0, v1, Le;->a:I

    return v0

    :cond_1a
    iget v5, v0, Lp;->x:I

    sub-int/2addr v5, v6

    if-gt v5, v4, :cond_1d

    iget v4, v0, Lp;->x:I

    add-int/2addr v4, v6

    if-lt v4, v3, :cond_1d

    iget v3, v0, Lp;->w:I

    invoke-static {v3}, Lh;->j(I)Z

    move-result v3

    if-nez v3, :cond_1b

    iget v0, v1, Le;->a:I

    return v0

    :cond_1b
    iput-boolean v9, v1, Le;->r:Z

    iget v3, v0, Lp;->d:I

    if-nez v3, :cond_1c

    iget v0, v1, Le;->b:I

    invoke-static {v0}, Lh;->a(I)V

    goto :goto_6

    :cond_1c
    sget v3, Lh;->aD:I

    add-int/2addr v3, v9

    sput v3, Lh;->aD:I

    iget v3, v1, Le;->b:I

    packed-switch v3, :pswitch_data_2

    goto :goto_6

    :pswitch_7
    iget v3, v1, Le;->b:I

    invoke-static {v0, v3}, Lh;->a(Lp;I)V

    :goto_6
    iget v0, v1, Le;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :cond_1d
    :goto_7
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Le;->a:I

    const/4 v1, 0x0

    iput v1, p0, Le;->d:I

    iput v1, p0, Le;->c:I

    iput v1, p0, Le;->e:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Le;->s:Z

    const/4 v3, 0x0

    iput-object v3, p0, Le;->t:Lp;

    iput-boolean v1, p0, Le;->y:Z

    iput-boolean v1, p0, Le;->z:Z

    iput v0, p0, Le;->v:I

    iput v1, p0, Le;->u:I

    iput-byte v1, p0, Le;->B:B

    iput v1, p0, Le;->i:I

    iput v1, p0, Le;->j:I

    iput v1, p0, Le;->k:I

    iput-boolean v1, p0, Le;->A:Z

    iput v1, p0, Le;->E:I

    iput v0, p0, Le;->D:I

    iput v1, p0, Le;->l:I

    iput v1, p0, Le;->m:I

    iput v1, p0, Le;->n:I

    iput v1, p0, Le;->o:I

    iput-boolean v1, p0, Le;->H:Z

    iput-boolean v2, p0, Le;->I:Z

    iput v1, p0, Le;->K:I

    iput v1, p0, Le;->L:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le;->M:J

    iput v1, p0, Le;->N:I

    iput v1, p0, Le;->F:I

    iput v0, p0, Le;->G:I

    iput v0, p0, Le;->O:I

    const/16 v0, 0x12c

    iput v0, p0, Le;->P:I

    iput-boolean v1, p0, Le;->w:Z

    return-void
.end method

.method public final a(Lp;I)V
    .locals 1

    invoke-virtual {p0}, Le;->a()V

    iput p2, p0, Le;->a:I

    iget p2, p1, Lp;->w:I

    iput p2, p0, Le;->d:I

    iput p2, p0, Le;->c:I

    iget p2, p1, Lp;->x:I

    iput p2, p0, Le;->f:I

    iget p2, p1, Lp;->y:I

    iput p2, p0, Le;->g:I

    iput-object p1, p0, Le;->t:Lp;

    iget p2, p0, Le;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Le;->E:I

    const/16 p2, 0x4c

    iput p2, p0, Le;->v:I

    iget p1, p1, Lp;->x:I

    invoke-static {p1}, Lh;->i(I)I

    move-result p1

    iput p1, p0, Le;->e:I

    iget p1, p0, Le;->e:I

    invoke-static {p1}, Lh;->h(I)I

    move-result p1

    iput p1, p0, Le;->i:I

    return-void

    :pswitch_1
    iput v0, p0, Le;->g:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 8

    :try_start_0
    iget v0, p0, Le;->P:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Le;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Le;->P:I

    sub-int/2addr v0, p1

    iput v0, p0, Le;->P:I

    iget p1, p0, Le;->P:I

    if-gez p1, :cond_2

    sget p1, Lh;->au:I

    add-int/lit8 p1, p1, 0x64

    sput p1, Lh;->au:I

    invoke-static {}, Lh;->a()V

    iput-boolean v1, p0, Le;->r:Z

    iget v2, p0, Le;->D:I

    iget v4, p0, Le;->d:I

    iget v5, p0, Le;->e:I

    iget v7, p0, Le;->k:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Li;->a(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v1

    :catch_0
    move-exception v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Le;->p:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Le;->q:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Le;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Le;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
