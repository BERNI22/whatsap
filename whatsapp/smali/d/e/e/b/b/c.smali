.class public final Ld/e/e/b/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b/a;


# direct methods
.method public constructor <init>(Ld/e/e/b/b/a;)V
    .locals 0

    .line 67167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67168
    iput-object p1, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 12

    .line 67169
    new-instance v7, Ld/e/e/b/b/b;

    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-direct {v7, v0, p1}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    .line 67170
    new-array v6, p2, [I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v5, p2, :cond_1

    .line 67171
    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    .line 67172
    iget v1, v0, Ld/e/e/b/b/a;->o:I

    add-int/2addr v1, v5

    .line 67173
    iget-object v0, v0, Ld/e/e/b/b/a;->i:[I

    aget v0, v0, v1

    .line 67174
    invoke-virtual {v7, v0}, Ld/e/e/b/b/b;->a(I)I

    move-result v1

    .line 67175
    array-length v0, v6

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    aput v1, v6, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return-void

    .line 67176
    :cond_2
    new-instance v7, Ld/e/e/b/b/b;

    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-direct {v7, v0, v6}, Ld/e/e/b/b/b;-><init>(Ld/e/e/b/b/a;[I)V

    .line 67177
    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-virtual {v0, p2, v3}, Ld/e/e/b/b/a;->b(II)Ld/e/e/b/b/b;

    move-result-object v5

    .line 67178
    invoke-virtual {v5}, Ld/e/e/b/b/b;->a()I

    move-result v1

    invoke-virtual {v7}, Ld/e/e/b/b/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    move-object v0, v5

    move-object v5, v7

    move-object v7, v0

    .line 67179
    :cond_3
    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    .line 67180
    iget-object v2, v0, Ld/e/e/b/b/a;->k:Ld/e/e/b/b/b;

    .line 67181
    iget-object v6, v0, Ld/e/e/b/b/a;->l:Ld/e/e/b/b/b;

    :goto_1
    move-object v0, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, v6

    .line 67182
    invoke-virtual {v5}, Ld/e/e/b/b/b;->a()I

    move-result v8

    const/4 v6, 0x2

    div-int/lit8 v1, p2, 0x2

    if-lt v8, v1, :cond_7

    .line 67183
    invoke-virtual {v5}, Ld/e/e/b/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 67184
    iget-object v1, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    .line 67185
    iget-object v9, v1, Ld/e/e/b/b/a;->k:Ld/e/e/b/b/b;

    .line 67186
    invoke-virtual {v5}, Ld/e/e/b/b/b;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Ld/e/e/b/b/b;->b(I)I

    move-result v6

    .line 67187
    iget-object v1, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-virtual {v1, v6}, Ld/e/e/b/b/a;->a(I)I

    move-result v8

    .line 67188
    :goto_2
    invoke-virtual {v7}, Ld/e/e/b/b/b;->a()I

    move-result v6

    invoke-virtual {v5}, Ld/e/e/b/b/b;->a()I

    move-result v1

    if-lt v6, v1, :cond_4

    invoke-virtual {v7}, Ld/e/e/b/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 67189
    invoke-virtual {v7}, Ld/e/e/b/b/b;->a()I

    move-result v10

    invoke-virtual {v5}, Ld/e/e/b/b/b;->a()I

    move-result v1

    sub-int/2addr v10, v1

    .line 67190
    iget-object v6, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-virtual {v7}, Ld/e/e/b/b/b;->a()I

    move-result v1

    invoke-virtual {v7, v1}, Ld/e/e/b/b/b;->b(I)I

    move-result v1

    invoke-virtual {v6, v1, v8}, Ld/e/e/b/b/a;->c(II)I

    move-result v6

    .line 67191
    iget-object v1, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-virtual {v1, v10, v6}, Ld/e/e/b/b/a;->b(II)Ld/e/e/b/b/b;

    move-result-object v1

    invoke-virtual {v9, v1}, Ld/e/e/b/b/b;->a(Ld/e/e/b/b/b;)Ld/e/e/b/b/b;

    move-result-object v9

    .line 67192
    invoke-virtual {v5, v10, v6}, Ld/e/e/b/b/b;->a(II)Ld/e/e/b/b/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Ld/e/e/b/b/b;->a(Ld/e/e/b/b/b;)Ld/e/e/b/b/b;

    move-result-object v7

    goto :goto_2

    .line 67193
    :cond_4
    invoke-virtual {v9, v2}, Ld/e/e/b/b/b;->b(Ld/e/e/b/b/b;)Ld/e/e/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/e/e/b/b/b;->a(Ld/e/e/b/b/b;)Ld/e/e/b/b/b;

    move-result-object v6

    .line 67194
    invoke-virtual {v7}, Ld/e/e/b/b/b;->a()I

    move-result v1

    invoke-virtual {v5}, Ld/e/e/b/b/b;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    goto :goto_1

    .line 67195
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67196
    :cond_6
    new-instance v1, Ld/e/e/b/b/d;

    const-string v0, "r_{i-1} was zero"

    invoke-direct {v1, v0}, Ld/e/e/b/b/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67197
    :cond_7
    invoke-virtual {v2, v4}, Ld/e/e/b/b/b;->b(I)I

    move-result v1

    if-eqz v1, :cond_13

    .line 67198
    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-virtual {v0, v1}, Ld/e/e/b/b/a;->a(I)I

    move-result v0

    .line 67199
    invoke-virtual {v2, v0}, Ld/e/e/b/b/b;->c(I)Ld/e/e/b/b/b;

    move-result-object v2

    .line 67200
    invoke-virtual {v5, v0}, Ld/e/e/b/b/b;->c(I)Ld/e/e/b/b/b;

    move-result-object v1

    .line 67201
    new-array v0, v6, [Ld/e/e/b/b/b;

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    .line 67202
    aget-object v8, v0, v4

    .line 67203
    aget-object v7, v0, v3

    .line 67204
    invoke-virtual {v8}, Ld/e/e/b/b/b;->a()I

    move-result v6

    if-ne v6, v3, :cond_c

    .line 67205
    new-array v5, v3, [I

    invoke-virtual {v8, v3}, Ld/e/e/b/b/b;->b(I)I

    move-result v0

    aput v0, v5, v4

    .line 67206
    :goto_3
    array-length v8, v5

    .line 67207
    new-array v6, v8, [I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_f

    .line 67208
    iget-object v1, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    aget v0, v5, v2

    invoke-virtual {v1, v0}, Ld/e/e/b/b/a;->a(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_5
    if-ge v10, v8, :cond_a

    if-eq v2, v10, :cond_8

    .line 67209
    iget-object v1, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    aget v0, v5, v10

    invoke-virtual {v1, v0, v9}, Ld/e/e/b/b/a;->c(II)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_9

    or-int/lit8 v1, v1, 0x1

    .line 67210
    :goto_6
    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-virtual {v0, v11, v1}, Ld/e/e/b/b/a;->c(II)I

    move-result v11

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 67211
    :cond_9
    and-int/lit8 v1, v1, -0x2

    goto :goto_6

    .line 67212
    :cond_a
    iget-object v10, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-virtual {v7, v9}, Ld/e/e/b/b/b;->a(I)I

    move-result v1

    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-virtual {v0, v11}, Ld/e/e/b/b/a;->a(I)I

    move-result v0

    invoke-virtual {v10, v1, v0}, Ld/e/e/b/b/a;->c(II)I

    move-result v0

    aput v0, v6, v2

    .line 67213
    iget-object v1, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    .line 67214
    iget v0, v1, Ld/e/e/b/b/a;->o:I

    if-eqz v0, :cond_b

    .line 67215
    aget v0, v6, v2

    invoke-virtual {v1, v0, v9}, Ld/e/e/b/b/a;->c(II)I

    move-result v0

    aput v0, v6, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 67216
    :cond_c
    new-array v5, v6, [I

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67217
    :goto_7
    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    .line 67218
    iget v0, v0, Ld/e/e/b/b/a;->m:I

    if-ge v2, v0, :cond_e

    if-ge v1, v6, :cond_e

    .line 67219
    invoke-virtual {v8, v2}, Ld/e/e/b/b/b;->a(I)I

    move-result v0

    if-nez v0, :cond_d

    .line 67220
    iget-object v0, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    invoke-virtual {v0, v2}, Ld/e/e/b/b/a;->a(I)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    if-ne v1, v6, :cond_12

    goto :goto_3

    .line 67221
    :cond_f
    :goto_8
    array-length v0, v5

    if-ge v4, v0, :cond_11

    .line 67222
    array-length v2, p1

    sub-int/2addr v2, v3

    iget-object v1, p0, Ld/e/e/b/b/c;->a:Ld/e/e/b/b/a;

    aget v0, v5, v4

    invoke-virtual {v1, v0}, Ld/e/e/b/b/a;->b(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-ltz v2, :cond_10

    .line 67223
    aget v1, p1, v2

    aget v0, v6, v4

    xor-int/2addr v1, v0

    aput v1, p1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 67224
    :cond_10
    new-instance v1, Ld/e/e/b/b/d;

    const-string v0, "Bad error location"

    invoke-direct {v1, v0}, Ld/e/e/b/b/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void

    .line 67225
    :cond_12
    new-instance v1, Ld/e/e/b/b/d;

    const-string v0, "Error locator degree does not match number of roots"

    invoke-direct {v1, v0}, Ld/e/e/b/b/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67226
    :cond_13
    new-instance v1, Ld/e/e/b/b/d;

    const-string v0, "sigmaTilde(0) was zero"

    invoke-direct {v1, v0}, Ld/e/e/b/b/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method
