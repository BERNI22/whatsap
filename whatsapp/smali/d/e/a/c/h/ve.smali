.class public final Ld/e/a/c/h/ve;
.super Ld/e/a/c/h/le;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/h/le<",
        "Ld/e/a/c/h/ve;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:[Ld/e/a/c/h/ue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/e/a/c/h/le;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    iput-object v2, p0, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/e/a/c/h/ve;->e:J

    iput-object v2, p0, Ld/e/a/c/h/ve;->f:Ljava/lang/String;

    iput-wide v0, p0, Ld/e/a/c/h/ve;->g:J

    iput-wide v0, p0, Ld/e/a/c/h/ve;->h:J

    iput-object v2, p0, Ld/e/a/c/h/ve;->i:Ljava/lang/String;

    iput-object v2, p0, Ld/e/a/c/h/ve;->j:Ljava/lang/String;

    iput-object v2, p0, Ld/e/a/c/h/ve;->k:Ljava/lang/String;

    iput-object v2, p0, Ld/e/a/c/h/ve;->l:Ljava/lang/String;

    iput-object v2, p0, Ld/e/a/c/h/ve;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/h/ve;->n:I

    invoke-static {}, Ld/e/a/c/h/ue;->d()[Ld/e/a/c/h/ue;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ve;->o:[Ld/e/a/c/h/ue;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/h/re;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/ie;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 272420
    :sswitch_0
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    goto :goto_0

    .line 272421
    :sswitch_2
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    .line 272422
    iput-wide v0, p0, Ld/e/a/c/h/ve;->e:J

    goto :goto_0

    .line 272423
    :sswitch_3
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ve;->f:Ljava/lang/String;

    goto :goto_0

    .line 272424
    :sswitch_4
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    .line 272425
    iput-wide v0, p0, Ld/e/a/c/h/ve;->g:J

    goto :goto_0

    .line 272426
    :sswitch_5
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->f()J

    move-result-wide v0

    .line 272427
    iput-wide v0, p0, Ld/e/a/c/h/ve;->h:J

    goto :goto_0

    .line 272428
    :sswitch_6
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ve;->i:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ve;->j:Ljava/lang/String;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ve;->k:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ve;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/ve;->m:Ljava/lang/String;

    goto :goto_0

    .line 272429
    :sswitch_b
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->e()I

    move-result v0

    .line 272430
    iput v0, p0, Ld/e/a/c/h/ve;->n:I

    goto :goto_0

    :sswitch_c
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/ve;->o:[Ld/e/a/c/h/ue;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    new-array v1, v1, [Ld/e/a/c/h/ue;

    if-eqz v2, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/ve;->o:[Ld/e/a/c/h/ue;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_3

    new-instance v0, Ld/e/a/c/h/ue;

    invoke-direct {v0}, Ld/e/a/c/h/ue;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    array-length v2, v0

    goto :goto_1

    :cond_3
    new-instance v0, Ld/e/a/c/h/ue;

    invoke-direct {v0}, Ld/e/a/c/h/ue;-><init>()V

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    iput-object v1, p0, Ld/e/a/c/h/ve;->o:[Ld/e/a/c/h/ue;

    goto/16 :goto_0

    .line 272431
    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ld/e/a/c/h/je;)V
    .locals 7

    iget-object v0, p0, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_1
    iget-wide v3, p0, Ld/e/a/c/h/ve;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3, v4}, Ld/e/a/c/h/je;->b(IJ)V

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/ve;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x4

    iget-object v0, p0, Ld/e/a/c/h/ve;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_3
    iget-wide v3, p0, Ld/e/a/c/h/ve;->g:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3, v4}, Ld/e/a/c/h/je;->b(IJ)V

    :cond_4
    iget-wide v3, p0, Ld/e/a/c/h/ve;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3, v4}, Ld/e/a/c/h/je;->b(IJ)V

    :cond_5
    iget-object v0, p0, Ld/e/a/c/h/ve;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, Ld/e/a/c/h/ve;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Ld/e/a/c/h/ve;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, p0, Ld/e/a/c/h/ve;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Ld/e/a/c/h/ve;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, Ld/e/a/c/h/ve;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Ld/e/a/c/h/ve;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, Ld/e/a/c/h/ve;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Ld/e/a/c/h/ve;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, Ld/e/a/c/h/ve;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_a
    iget v1, p0, Ld/e/a/c/h/ve;->n:I

    if-eqz v1, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(II)V

    :cond_b
    iget-object v0, p0, Ld/e/a/c/h/ve;->o:[Ld/e/a/c/h/ue;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/ve;->o:[Ld/e/a/c/h/ue;

    array-length v0, v1

    if-ge v2, v0, :cond_d

    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILd/e/a/c/h/re;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    invoke-super {p0, p1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/je;)V

    return-void
.end method

.method public final c()I
    .locals 8

    invoke-super {p0}, Ld/e/a/c/h/le;->c()I

    move-result v7

    iget-object v0, p0, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_1
    iget-wide v3, p0, Ld/e/a/c/h/ve;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v3, v4}, Ld/e/a/c/h/je;->a(IJ)I

    move-result v0

    add-int/2addr v7, v0

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/ve;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x4

    iget-object v0, p0, Ld/e/a/c/h/ve;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_3
    iget-wide v3, p0, Ld/e/a/c/h/ve;->g:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0, v3, v4}, Ld/e/a/c/h/je;->a(IJ)I

    move-result v0

    add-int/2addr v7, v0

    :cond_4
    iget-wide v3, p0, Ld/e/a/c/h/ve;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0, v3, v4}, Ld/e/a/c/h/je;->a(IJ)I

    move-result v0

    add-int/2addr v7, v0

    :cond_5
    iget-object v0, p0, Ld/e/a/c/h/ve;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x7

    iget-object v0, p0, Ld/e/a/c/h/ve;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_6
    iget-object v0, p0, Ld/e/a/c/h/ve;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v1, 0x8

    iget-object v0, p0, Ld/e/a/c/h/ve;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_7
    iget-object v0, p0, Ld/e/a/c/h/ve;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0x9

    iget-object v0, p0, Ld/e/a/c/h/ve;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_8
    iget-object v0, p0, Ld/e/a/c/h/ve;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, Ld/e/a/c/h/ve;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_9
    iget-object v0, p0, Ld/e/a/c/h/ve;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, Ld/e/a/c/h/ve;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_a
    iget v1, p0, Ld/e/a/c/h/ve;->n:I

    if-eqz v1, :cond_b

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(II)I

    move-result v0

    add-int/2addr v7, v0

    :cond_b
    iget-object v0, p0, Ld/e/a/c/h/ve;->o:[Ld/e/a/c/h/ue;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/ve;->o:[Ld/e/a/c/h/ue;

    array-length v0, v1

    if-ge v2, v0, :cond_d

    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILd/e/a/c/h/re;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_d
    return v7
.end method
