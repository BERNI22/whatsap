.class public final Ld/e/d/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 1

    .line 66165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66166
    iput-boolean v0, p0, Ld/e/d/g;->h:Z

    const v0, 0x7fffffff

    .line 66167
    iput v0, p0, Ld/e/d/g;->j:I

    const/16 v0, 0x64

    .line 66168
    iput v0, p0, Ld/e/d/g;->l:I

    const/high16 v0, 0x4000000

    .line 66169
    iput v0, p0, Ld/e/d/g;->m:I

    .line 66170
    iput-object p1, p0, Ld/e/d/g;->a:[B

    add-int/2addr p3, p2

    .line 66171
    iput p3, p0, Ld/e/d/g;->c:I

    .line 66172
    iput p2, p0, Ld/e/d/g;->e:I

    neg-int v0, p2

    .line 66173
    iput v0, p0, Ld/e/d/g;->i:I

    const/4 v0, 0x0

    .line 66174
    iput-object v0, p0, Ld/e/d/g;->f:Ljava/io/InputStream;

    .line 66175
    iput-boolean p4, p0, Ld/e/d/g;->b:Z

    return-void
.end method

.method public static a([BIIZ)Ld/e/d/g;
    .locals 1

    .line 66178
    new-instance v0, Ld/e/d/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/d/g;-><init>([BIIZ)V

    .line 66179
    :try_start_0
    invoke-virtual {v0, p2}, Ld/e/d/g;->c(I)I

    return-object v0
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 66180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 66176
    iget v2, p0, Ld/e/d/g;->j:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 66177
    :cond_0
    iget v1, p0, Ld/e/d/g;->i:I

    iget v0, p0, Ld/e/d/g;->e:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method

.method public a(Ld/e/d/x;Ld/e/d/k;)Ld/e/d/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/e/d/v;",
            ">(",
            "Ld/e/d/x<",
            "TT;>;",
            "Ld/e/d/k;",
            ")TT;"
        }
    .end annotation

    .line 66181
    invoke-virtual {p0}, Ld/e/d/g;->i()I

    move-result v2

    .line 66182
    iget v1, p0, Ld/e/d/g;->k:I

    iget v0, p0, Ld/e/d/g;->l:I

    if-ge v1, v0, :cond_0

    .line 66183
    invoke-virtual {p0, v2}, Ld/e/d/g;->c(I)I

    move-result v2

    .line 66184
    iget v0, p0, Ld/e/d/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/e/d/g;->k:I

    .line 66185
    check-cast p1, Ld/e/d/n$b;

    .line 66186
    iget-object v0, p1, Ld/e/d/n$b;->a:Ld/e/d/n;

    invoke-static {v0, p0, p2}, Ld/e/d/n;->a(Ld/e/d/n;Ld/e/d/g;Ld/e/d/k;)Ld/e/d/n;

    move-result-object v1

    const/4 v0, 0x0

    .line 66187
    invoke-virtual {p0, v0}, Ld/e/d/g;->a(I)V

    .line 66188
    iget v0, p0, Ld/e/d/g;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/e/d/g;->k:I

    .line 66189
    iput v2, p0, Ld/e/d/g;->j:I

    .line 66190
    invoke-virtual {p0}, Ld/e/d/g;->q()V

    return-object v1

    .line 66191
    :cond_0
    new-instance v1, Ld/e/d/q;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 66192
    throw v1
.end method

.method public a(I)V
    .locals 0

    .line 66193
    iget p0, p0, Ld/e/d/g;->g:I

    if-ne p0, p1, :cond_0

    return-void

    .line 66194
    :cond_0
    new-instance p1, Ld/e/d/q;

    const-string p0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, p0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 66195
    throw p1
.end method

.method public b()Z
    .locals 3

    .line 66196
    invoke-virtual {p0}, Ld/e/d/g;->j()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 66197
    iget v1, p0, Ld/e/d/g;->i:I

    iget v0, p0, Ld/e/d/g;->e:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 66198
    iget v0, p0, Ld/e/d/g;->j:I

    if-gt v1, v0, :cond_0

    .line 66199
    iput v1, p0, Ld/e/d/g;->j:I

    .line 66200
    invoke-virtual {p0}, Ld/e/d/g;->q()V

    return v0

    .line 66201
    :cond_0
    invoke-static {}, Ld/e/d/q;->d()Ld/e/d/q;

    move-result-object v0

    throw v0

    .line 66202
    :cond_1
    new-instance v1, Ld/e/d/q;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 66203
    throw v1
.end method

.method public c()Ld/e/d/f;
    .locals 4

    .line 66204
    invoke-virtual {p0}, Ld/e/d/g;->i()I

    move-result v3

    .line 66205
    iget v0, p0, Ld/e/d/g;->c:I

    iget v2, p0, Ld/e/d/g;->e:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_1

    if-lez v3, :cond_1

    .line 66206
    iget-boolean v0, p0, Ld/e/d/g;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/e/d/g;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/d/g;->a:[B

    .line 66207
    new-instance v1, Ld/e/d/f$b;

    invoke-direct {v1, v0, v2, v3}, Ld/e/d/f$b;-><init>([BII)V

    .line 66208
    :goto_0
    iget v0, p0, Ld/e/d/g;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/d/g;->e:I

    return-object v1

    .line 66209
    :cond_0
    iget-object v1, p0, Ld/e/d/g;->a:[B

    iget v0, p0, Ld/e/d/g;->e:I

    .line 66210
    invoke-static {v1, v0, v3}, Ld/e/d/f;->a([BII)Ld/e/d/f;

    move-result-object v1

    goto :goto_0

    .line 66211
    :cond_1
    if-nez v3, :cond_2

    .line 66212
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    return-object v0

    .line 66213
    :cond_2
    invoke-virtual {p0, v3}, Ld/e/d/g;->d(I)[B

    move-result-object v1

    .line 66214
    new-instance v0, Ld/e/d/f$f;

    invoke-direct {v0, v1}, Ld/e/d/f$f;-><init>([B)V

    .line 66215
    return-object v0
.end method

.method public d()D
    .locals 1

    .line 66216
    invoke-virtual {p0}, Ld/e/d/g;->h()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)[B
    .locals 11

    if-gtz p1, :cond_1

    if-nez p1, :cond_0

    .line 66217
    sget-object v0, Ld/e/d/p;->b:[B

    return-object v0

    .line 66218
    :cond_0
    new-instance v1, Ld/e/d/q;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 66219
    throw v1

    .line 66220
    :cond_1
    iget v2, p0, Ld/e/d/g;->i:I

    iget v7, p0, Ld/e/d/g;->e:I

    add-int v1, v2, v7

    add-int/2addr v1, p1

    .line 66221
    iget v0, p0, Ld/e/d/g;->m:I

    if-gt v1, v0, :cond_c

    .line 66222
    iget v0, p0, Ld/e/d/g;->j:I

    if-gt v1, v0, :cond_b

    .line 66223
    iget-object v1, p0, Ld/e/d/g;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_a

    .line 66224
    iget v0, p0, Ld/e/d/g;->c:I

    sub-int v5, v0, v7

    add-int/2addr v2, v0

    .line 66225
    iput v2, p0, Ld/e/d/g;->i:I

    const/4 v4, 0x0

    .line 66226
    iput v4, p0, Ld/e/d/g;->e:I

    .line 66227
    iput v4, p0, Ld/e/d/g;->c:I

    sub-int v9, p1, v5

    const/4 v8, -0x1

    const/16 v3, 0x1000

    if-lt v9, v3, :cond_2

    .line 66228
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gt v9, v0, :cond_5

    .line 66229
    :cond_2
    new-array v2, p1, [B

    .line 66230
    iget-object v0, p0, Ld/e/d/g;->a:[B

    invoke-static {v0, v7, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66231
    :goto_0
    array-length v0, v2

    if-ge v5, v0, :cond_4

    .line 66232
    iget-object v1, p0, Ld/e/d/g;->f:Ljava/io/InputStream;

    sub-int v0, p1, v5

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v8, :cond_3

    .line 66233
    iget v0, p0, Ld/e/d/g;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/g;->i:I

    add-int/2addr v5, v1

    goto :goto_0

    .line 66234
    :cond_3
    invoke-static {}, Ld/e/d/q;->d()Ld/e/d/q;

    move-result-object v0

    throw v0

    :cond_4
    return-object v2

    .line 66235
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lez v9, :cond_8

    .line 66236
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [B

    const/4 v10, 0x0

    .line 66237
    :goto_2
    array-length v0, v2

    if-ge v10, v0, :cond_6

    .line 66238
    iget-object v1, p0, Ld/e/d/g;->f:Ljava/io/InputStream;

    array-length v0, v2

    sub-int/2addr v0, v10

    invoke-virtual {v1, v2, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v8, :cond_7

    .line 66239
    iget v0, p0, Ld/e/d/g;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/d/g;->i:I

    add-int/2addr v10, v1

    goto :goto_2

    .line 66240
    :cond_6
    array-length v0, v2

    sub-int/2addr v9, v0

    .line 66241
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66242
    :cond_7
    invoke-static {}, Ld/e/d/q;->d()Ld/e/d/q;

    move-result-object v0

    throw v0

    .line 66243
    :cond_8
    new-array v3, p1, [B

    .line 66244
    iget-object v0, p0, Ld/e/d/g;->a:[B

    invoke-static {v0, v7, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66245
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 66246
    array-length v0, v1

    invoke-static {v1, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66247
    array-length v0, v1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_9
    return-object v3

    .line 66248
    :cond_a
    invoke-static {}, Ld/e/d/q;->d()Ld/e/d/q;

    move-result-object v0

    throw v0

    :cond_b
    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    .line 66249
    invoke-virtual {p0, v0}, Ld/e/d/g;->f(I)V

    .line 66250
    invoke-static {}, Ld/e/d/q;->d()Ld/e/d/q;

    move-result-object v0

    throw v0

    .line 66251
    :cond_c
    new-instance v1, Ld/e/d/q;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 66252
    throw v1
.end method

.method public e()I
    .locals 0

    .line 66253
    invoke-virtual {p0}, Ld/e/d/g;->i()I

    move-result p0

    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 66254
    invoke-virtual {p0, p1}, Ld/e/d/g;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 66255
    :cond_0
    invoke-static {}, Ld/e/d/q;->d()Ld/e/d/q;

    move-result-object p0

    throw p0
.end method

.method public f(I)V
    .locals 4

    .line 66256
    iget v1, p0, Ld/e/d/g;->c:I

    iget v0, p0, Ld/e/d/g;->e:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v0, p1

    .line 66257
    iput v0, p0, Ld/e/d/g;->e:I

    .line 66258
    :goto_0
    return-void

    .line 66259
    :cond_0
    if-ltz p1, :cond_3

    .line 66260
    iget v3, p0, Ld/e/d/g;->i:I

    iget v2, p0, Ld/e/d/g;->e:I

    add-int v1, v3, v2

    add-int/2addr v1, p1

    iget v0, p0, Ld/e/d/g;->j:I

    if-gt v1, v0, :cond_2

    .line 66261
    iget v0, p0, Ld/e/d/g;->c:I

    sub-int v3, v0, v2

    .line 66262
    iput v0, p0, Ld/e/d/g;->e:I

    const/4 v2, 0x1

    .line 66263
    invoke-virtual {p0, v2}, Ld/e/d/g;->e(I)V

    :goto_1
    sub-int v1, p1, v3

    .line 66264
    iget v0, p0, Ld/e/d/g;->c:I

    if-le v1, v0, :cond_1

    add-int/2addr v3, v0

    .line 66265
    iput v0, p0, Ld/e/d/g;->e:I

    .line 66266
    invoke-virtual {p0, v2}, Ld/e/d/g;->e(I)V

    goto :goto_1

    .line 66267
    :cond_1
    iput v1, p0, Ld/e/d/g;->e:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 66268
    invoke-virtual {p0, v0}, Ld/e/d/g;->f(I)V

    .line 66269
    invoke-static {}, Ld/e/d/q;->d()Ld/e/d/q;

    move-result-object v0

    throw v0

    .line 66270
    :cond_3
    new-instance v1, Ld/e/d/q;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 66271
    throw v1
.end method

.method public g()I
    .locals 4

    .line 66272
    iget v3, p0, Ld/e/d/g;->e:I

    .line 66273
    iget v1, p0, Ld/e/d/g;->c:I

    sub-int/2addr v1, v3

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    .line 66274
    invoke-virtual {p0, v0}, Ld/e/d/g;->e(I)V

    .line 66275
    iget v3, p0, Ld/e/d/g;->e:I

    .line 66276
    :cond_0
    iget-object v2, p0, Ld/e/d/g;->a:[B

    add-int/lit8 v0, v3, 0x4

    .line 66277
    iput v0, p0, Ld/e/d/g;->e:I

    .line 66278
    aget-byte v0, v2, v3

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final g(I)Z
    .locals 5

    .line 66279
    iget v3, p0, Ld/e/d/g;->e:I

    add-int v0, v3, p1

    iget v2, p0, Ld/e/d/g;->c:I

    if-le v0, v2, :cond_7

    .line 66280
    iget v1, p0, Ld/e/d/g;->i:I

    add-int/2addr v1, v3

    add-int/2addr v1, p1

    iget v0, p0, Ld/e/d/g;->j:I

    const/4 v4, 0x0

    if-le v1, v0, :cond_0

    return v4

    .line 66281
    :cond_0
    iget-object v0, p0, Ld/e/d/g;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    if-lez v3, :cond_2

    if-le v2, v3, :cond_1

    .line 66282
    iget-object v0, p0, Ld/e/d/g;->a:[B

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66283
    :cond_1
    iget v0, p0, Ld/e/d/g;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/d/g;->i:I

    .line 66284
    iget v0, p0, Ld/e/d/g;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Ld/e/d/g;->c:I

    .line 66285
    iput v4, p0, Ld/e/d/g;->e:I

    .line 66286
    :cond_2
    iget-object v3, p0, Ld/e/d/g;->f:Ljava/io/InputStream;

    iget-object v2, p0, Ld/e/d/g;->a:[B

    iget v1, p0, Ld/e/d/g;->c:I

    array-length v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, -0x1

    if-lt v3, v0, :cond_5

    .line 66287
    iget-object v0, p0, Ld/e/d/g;->a:[B

    array-length v0, v0

    if-gt v3, v0, :cond_5

    if-lez v3, :cond_6

    .line 66288
    iget v0, p0, Ld/e/d/g;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/e/d/g;->c:I

    .line 66289
    iget v1, p0, Ld/e/d/g;->i:I

    add-int/2addr v1, p1

    iget v0, p0, Ld/e/d/g;->m:I

    sub-int/2addr v1, v0

    if-gtz v1, :cond_4

    .line 66290
    invoke-virtual {p0}, Ld/e/d/g;->q()V

    .line 66291
    iget v0, p0, Ld/e/d/g;->c:I

    if-lt v0, p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1}, Ld/e/d/g;->g(I)Z

    move-result v0

    goto :goto_0

    .line 66292
    :cond_4
    new-instance v1, Ld/e/d/q;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 66293
    throw v1

    .line 66294
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    return v4

    .line 66295
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refillBuffer() called when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes were already available in buffer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h()J
    .locals 8

    .line 66296
    iget v6, p0, Ld/e/d/g;->e:I

    .line 66297
    iget v0, p0, Ld/e/d/g;->c:I

    sub-int/2addr v0, v6

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    .line 66298
    invoke-virtual {p0, v2}, Ld/e/d/g;->e(I)V

    .line 66299
    iget v6, p0, Ld/e/d/g;->e:I

    .line 66300
    :cond_0
    iget-object v5, p0, Ld/e/d/g;->a:[B

    add-int/lit8 v0, v6, 0x8

    .line 66301
    iput v0, p0, Ld/e/d/g;->e:I

    .line 66302
    aget-byte v0, v5, v6

    int-to-long v3, v0

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, v5, v0

    int-to-long v0, v0

    and-long/2addr v0, v7

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, v6, 0x2

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x3

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x4

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x5

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x6

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, v6, 0x7

    aget-byte v0, v5, v0

    int-to-long v1, v0

    and-long/2addr v1, v7

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public i()I
    .locals 5

    .line 66303
    iget v0, p0, Ld/e/d/g;->e:I

    .line 66304
    iget v1, p0, Ld/e/d/g;->c:I

    if-ne v1, v0, :cond_0

    .line 66305
    :goto_0
    invoke-virtual {p0}, Ld/e/d/g;->k()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 66306
    :cond_0
    iget-object v4, p0, Ld/e/d/g;->a:[B

    add-int/lit8 v2, v0, 0x1

    .line 66307
    aget-byte v3, v4, v0

    if-ltz v3, :cond_1

    .line 66308
    iput v2, p0, Ld/e/d/g;->e:I

    return v3

    :cond_1
    sub-int/2addr v1, v2

    const/16 v0, 0x9

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 66309
    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v3, v0

    if-gez v3, :cond_4

    xor-int/lit8 v3, v3, -0x80

    .line 66310
    :cond_3
    :goto_1
    iput v1, p0, Ld/e/d/g;->e:I

    return v3

    .line 66311
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 66312
    aget-byte v0, v4, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v3, v0

    if-ltz v3, :cond_6

    xor-int/lit16 v3, v3, 0x3f80

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 66313
    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v3, v0

    if-gez v3, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v3, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v1, 0x1

    .line 66314
    aget-byte v1, v4, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v3, v0

    const v0, 0xfe03f80

    xor-int/2addr v3, v0

    if-gez v1, :cond_5

    add-int/lit8 v1, v2, 0x1

    .line 66315
    aget-byte v0, v4, v2

    if-gez v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_5

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    if-gez v0, :cond_5

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    if-gez v0, :cond_3

    goto :goto_0
.end method

.method public j()J
    .locals 11

    .line 66316
    iget v0, p0, Ld/e/d/g;->e:I

    .line 66317
    iget v3, p0, Ld/e/d/g;->c:I

    if-ne v3, v0, :cond_0

    .line 66318
    :goto_0
    invoke-virtual {p0}, Ld/e/d/g;->k()J

    move-result-wide v0

    return-wide v0

    .line 66319
    :cond_0
    iget-object v6, p0, Ld/e/d/g;->a:[B

    add-int/lit8 v1, v0, 0x1

    .line 66320
    aget-byte v2, v6, v0

    if-ltz v2, :cond_1

    .line 66321
    iput v1, p0, Ld/e/d/g;->e:I

    int-to-long v0, v2

    return-wide v0

    :cond_1
    sub-int/2addr v3, v1

    const/16 v0, 0x9

    if-ge v3, v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v1, 0x1

    .line 66322
    aget-byte v0, v6, v1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_4

    xor-int/lit8 v2, v2, -0x80

    :goto_1
    int-to-long v2, v2

    .line 66323
    :cond_3
    :goto_2
    iput v7, p0, Ld/e/d/g;->e:I

    return-wide v2

    .line 66324
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 66325
    aget-byte v0, v6, v7

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_5

    xor-int/lit16 v0, v2, 0x3f80

    int-to-long v2, v0

    move v7, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v1, 0x1

    .line 66326
    aget-byte v0, v6, v1

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_6

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_1

    :cond_6
    int-to-long v4, v2

    add-int/lit8 v10, v7, 0x1

    .line 66327
    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x1c

    shl-long/2addr v1, v0

    xor-long/2addr v4, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_8

    const-wide/32 v2, 0xfe03f80

    :goto_3
    xor-long/2addr v2, v4

    :cond_7
    move v7, v10

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v10, 0x1

    .line 66328
    aget-byte v0, v6, v10

    int-to-long v1, v0

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    xor-long/2addr v4, v1

    cmp-long v0, v4, v8

    if-gez v0, :cond_9

    const-wide v0, -0x7f01fc080L

    :goto_4
    xor-long v2, v4, v0

    goto :goto_2

    :cond_9
    add-int/lit8 v10, v7, 0x1

    .line 66329
    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    xor-long/2addr v4, v1

    cmp-long v0, v4, v8

    if-ltz v0, :cond_a

    const-wide v2, 0x3f80fe03f80L

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v10, 0x1

    .line 66330
    aget-byte v0, v6, v10

    int-to-long v1, v0

    const/16 v0, 0x31

    shl-long/2addr v1, v0

    xor-long/2addr v4, v1

    cmp-long v0, v4, v8

    if-gez v0, :cond_b

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v7, 0x1

    .line 66331
    aget-byte v0, v6, v7

    int-to-long v1, v0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr v4, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long v2, v4, v0

    cmp-long v0, v2, v8

    if-gez v0, :cond_7

    add-int/lit8 v7, v10, 0x1

    .line 66332
    aget-byte v0, v6, v10

    int-to-long v0, v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    goto/16 :goto_0
.end method

.method public k()J
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v3, v0, :cond_2

    .line 66333
    iget v1, p0, Ld/e/d/g;->e:I

    iget v0, p0, Ld/e/d/g;->c:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 66334
    invoke-virtual {p0, v0}, Ld/e/d/g;->e(I)V

    .line 66335
    :cond_0
    iget-object v2, p0, Ld/e/d/g;->a:[B

    iget v1, p0, Ld/e/d/g;->e:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/d/g;->e:I

    aget-byte v2, v2, v1

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_1

    return-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x7

    goto :goto_0

    .line 66336
    :cond_2
    new-instance v1, Ld/e/d/q;

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 66337
    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 5

    .line 66338
    invoke-virtual {p0}, Ld/e/d/g;->i()I

    move-result v4

    .line 66339
    iget v0, p0, Ld/e/d/g;->c:I

    iget v3, p0, Ld/e/d/g;->e:I

    sub-int/2addr v0, v3

    if-gt v4, v0, :cond_0

    if-lez v4, :cond_0

    .line 66340
    new-instance v2, Ljava/lang/String;

    iget-object v1, p0, Ld/e/d/g;->a:[B

    sget-object v0, Ld/e/d/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66341
    iget v0, p0, Ld/e/d/g;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/d/g;->e:I

    return-object v2

    :cond_0
    if-nez v4, :cond_1

    const-string v0, ""

    return-object v0

    .line 66342
    :cond_1
    iget v0, p0, Ld/e/d/g;->c:I

    if-gt v4, v0, :cond_2

    .line 66343
    invoke-virtual {p0, v4}, Ld/e/d/g;->e(I)V

    .line 66344
    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, Ld/e/d/g;->a:[B

    iget v1, p0, Ld/e/d/g;->e:I

    sget-object v0, Ld/e/d/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66345
    iget v0, p0, Ld/e/d/g;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Ld/e/d/g;->e:I

    return-object v3

    .line 66346
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ld/e/d/g;->d(I)[B

    move-result-object v1

    sget-object v0, Ld/e/d/p;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public n()I
    .locals 4

    .line 66347
    iget v3, p0, Ld/e/d/g;->e:I

    iget v0, p0, Ld/e/d/g;->c:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    invoke-virtual {p0, v2}, Ld/e/d/g;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    .line 66348
    iput v1, p0, Ld/e/d/g;->g:I

    return v1

    .line 66349
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 66350
    :cond_1
    invoke-virtual {p0}, Ld/e/d/g;->i()I

    move-result v0

    .line 66351
    iput v0, p0, Ld/e/d/g;->g:I

    ushr-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    .line 66352
    iget v0, p0, Ld/e/d/g;->g:I

    return v0

    .line 66353
    :cond_2
    new-instance v1, Ld/e/d/q;

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    .line 66354
    throw v1
.end method

.method public o()I
    .locals 0

    .line 66355
    invoke-virtual {p0}, Ld/e/d/g;->i()I

    move-result p0

    return p0
.end method

.method public final q()V
    .locals 3

    .line 66356
    iget v1, p0, Ld/e/d/g;->c:I

    iget v0, p0, Ld/e/d/g;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/e/d/g;->c:I

    .line 66357
    iget v2, p0, Ld/e/d/g;->i:I

    iget v1, p0, Ld/e/d/g;->c:I

    add-int/2addr v2, v1

    .line 66358
    iget v0, p0, Ld/e/d/g;->j:I

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    .line 66359
    iput v2, p0, Ld/e/d/g;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Ld/e/d/g;->c:I

    .line 66360
    :goto_0
    return-void

    .line 66361
    :cond_0
    const/4 v0, 0x0

    .line 66362
    iput v0, p0, Ld/e/d/g;->d:I

    goto :goto_0
.end method
