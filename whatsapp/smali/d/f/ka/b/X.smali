.class public Ld/f/ka/b/X;
.super Ld/f/ka/b/z;
.source ""

# interfaces
.implements Ld/f/ka/b/T;
.implements Ld/f/ka/b/m;
.implements Ld/f/ka/b/ha;


# instance fields
.field public ca:Ld/f/ka/b/ka;


# direct methods
.method public constructor <init>(Ld/f/ka/b/X;Ld/f/ka/zb$a;JLd/f/jC;Z)V
    .locals 1

    .line 297171
    invoke-direct/range {p0 .. p6}, Ld/f/ka/b/z;-><init>(Ld/f/ka/b/z;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    .line 297172
    iget-object v0, p1, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    invoke-virtual {v0}, Ld/f/ka/b/ka;->a()Ld/f/ka/b/ka;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/zb$a;J)V
    .locals 1

    const/16 v0, 0x19

    .line 297173
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/b/z;-><init>(Ld/f/ka/zb$a;JB)V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 0

    .line 297174
    iget-object p0, p0, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/C;
    .locals 9

    .line 297175
    move-object v6, p4

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297176
    new-instance v1, Ld/f/ka/b/z;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-wide v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/f/ka/b/z;-><init>(Ld/f/ka/b/z;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    const/4 v0, 0x0

    .line 297177
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public a()Ld/f/ka/b/ka;
    .locals 0

    .line 297178
    iget-object p0, p0, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    return-object p0
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/b/z;
    .locals 6

    .line 297179
    new-instance v0, Ld/f/ka/b/X;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 297180
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 297181
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/X;-><init>(Ld/f/ka/b/X;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb$a;JLd/f/jC;)Ld/f/ka/b/z;
    .locals 9

    .line 297182
    move-object v6, p4

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297183
    new-instance v1, Ld/f/ka/b/z;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-wide v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/f/ka/b/z;-><init>(Ld/f/ka/b/z;Ld/f/ka/zb$a;JLd/f/jC;ZB)V

    const/4 v0, 0x0

    .line 297184
    iput-object v0, v1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    return-object v1
.end method

.method public a(Ld/f/ka/zb$a;)Ld/f/ka/zb;
    .locals 6

    .line 297185
    new-instance v0, Ld/f/ka/b/X;

    move-object v1, p0

    iget-wide v3, v1, Ld/f/ka/zb;->l:J

    .line 297186
    iget-object v5, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    const/4 p0, 0x1

    .line 297187
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld/f/ka/b/X;-><init>(Ld/f/ka/b/X;Ld/f/ka/zb$a;JLd/f/jC;Z)V

    return-object v0
.end method

.method public a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 2

    .line 297188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const-string v0, "\ud83d\udcf7 "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297189
    :goto_0
    return-object v0

    .line 297190
    :cond_0
    const-string v0, "("

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f110264

    .line 297191
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    iget-object v0, v0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V
    .locals 4

    .line 297192
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/m$S$a;

    .line 297193
    invoke-virtual {p3}, Ld/f/ja/m$c;->h()Ld/f/ja/m$S;

    move-result-object v0

    .line 297194
    invoke-virtual {v0}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v2

    .line 297195
    iget v1, v2, Ld/f/ja/m$S$e;->e:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 297196
    iget-object v0, v2, Ld/f/ja/m$S$e;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/m$x;

    .line 297197
    :goto_0
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$x$a;

    .line 297198
    invoke-virtual {p0, v0, p4, p5}, Ld/f/ka/b/z;->a(Ld/f/ja/m$x$a;ZZ)Ld/f/ja/m$x$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 297199
    iget-object v0, p0, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    if-eqz v0, :cond_0

    .line 297200
    invoke-static {p3, v0}, Ld/f/I/L;->a(Ld/f/ja/m$c;Ld/f/ka/b/ka;)Ld/f/ja/m$S$e$a;

    move-result-object v1

    .line 297201
    invoke-virtual {v1}, Ld/e/d/n$a;->e()V

    .line 297202
    iget-object v0, v1, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S$e;

    .line 297203
    invoke-virtual {v0, v2}, Ld/f/ja/m$S$e;->a(Ld/f/ja/m$x$a;)V

    .line 297204
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 297205
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m$S;

    .line 297206
    invoke-virtual {v0, v1}, Ld/f/ja/m$S;->a(Ld/f/ja/m$S$e$a;)V

    .line 297207
    invoke-virtual {p3}, Ld/e/d/n$a;->e()V

    .line 297208
    iget-object v0, p3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, v3}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$S$a;)V

    .line 297209
    :goto_1
    return-void

    .line 297210
    :cond_0
    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    .line 297211
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 297212
    :cond_1
    sget-object v0, Ld/f/ja/m$x;->b:Ld/f/ja/m$x;

    goto :goto_0
.end method

.method public a(Ld/f/ja/m$x;ZZ)V
    .locals 8

    .line 297213
    new-instance v1, Ld/f/jC;

    invoke-direct {v1}, Ld/f/jC;-><init>()V

    .line 297214
    iput-object v1, p0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 297215
    invoke-virtual {p1}, Ld/f/ja/m$x;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297216
    iget-object v0, p1, Ld/f/ja/m$x;->l:Ld/e/d/f;

    .line 297217
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    .line 297218
    invoke-static {p0, v1, v0}, Ld/f/za/Ta;->a(Ld/f/ka/b/C;Ld/f/jC;[B)V

    .line 297219
    :goto_0
    invoke-virtual {p1}, Ld/f/ja/m$x;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297220
    iget-wide v2, p1, Ld/f/ja/m$x;->p:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 297221
    iput-wide v2, v1, Ld/f/jC;->K:J

    .line 297222
    :cond_0
    iget-object v0, p1, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 297223
    invoke-virtual {p1}, Ld/f/ja/m$x;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v6, :cond_2

    .line 297224
    iget-object v0, p1, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 297225
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v3

    .line 297226
    new-array v5, v6, [I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_3

    .line 297227
    iget-object v0, p1, Ld/f/ja/m$x;->w:Ld/e/d/p$b;

    check-cast v0, Ld/e/d/o;

    .line 297228
    invoke-virtual {v0, v2}, Ld/e/d/o;->c(I)V

    .line 297229
    iget-object v0, v0, Ld/e/d/o;->c:[I

    aget v0, v0, v2

    .line 297230
    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 297231
    :cond_1
    if-eqz p2, :cond_1c

    goto :goto_0

    .line 297232
    :cond_2
    invoke-virtual {p1}, Ld/f/ja/m$x;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/f/ja/m$x;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297233
    iget-object v0, p1, Ld/f/ja/m$x;->s:Ld/e/d/f;

    .line 297234
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v0

    iput-object v0, v1, Ld/f/jC;->I:[B

    .line 297235
    iget v0, p1, Ld/f/ja/m$x;->t:I

    .line 297236
    iput v0, v1, Ld/f/jC;->J:I

    goto :goto_2

    .line 297237
    :cond_3
    array-length v0, v3

    if-lez v0, :cond_4

    .line 297238
    invoke-virtual {p0}, Ld/f/ka/b/C;->N()Ld/f/ka/Cb;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ld/f/ka/Cb;->c([B[I)V

    :cond_4
    const/16 v3, 0xa

    .line 297239
    new-array v2, v3, [B

    .line 297240
    iget-object v0, p1, Ld/f/ja/m$x;->v:Ld/e/d/f;

    .line 297241
    invoke-virtual {v0, v2, v4, v4, v3}, Ld/e/d/f;->a([BIII)V

    .line 297242
    iput-object v2, v1, Ld/f/jC;->I:[B

    .line 297243
    aget v0, v5, v4

    iput v0, v1, Ld/f/jC;->J:I

    .line 297244
    :cond_5
    :goto_2
    iget-object v0, p1, Ld/f/ja/m$x;->q:Ld/e/d/f;

    .line 297245
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2

    .line 297246
    array-length v0, v2

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 297247
    iput v0, p0, Ld/f/ka/zb;->k:I

    .line 297248
    invoke-virtual {p0}, Ld/f/ka/zb;->A()Ld/f/ka/Db;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Ld/f/ka/Db;->a([BZ)V

    :cond_6
    const-string v3, "; message.key="

    if-eqz p2, :cond_7

    .line 297249
    invoke-virtual {p1}, Ld/f/ja/m$x;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297250
    :cond_7
    iget-wide v4, p1, Ld/f/ja/m$x;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1b

    .line 297251
    iput-wide v4, p0, Ld/f/ka/b/C;->Z:J

    :cond_8
    const/16 v7, 0xe

    const-string v6, "FMessageImage/bogus sha-256 hash received; length="

    const/4 v5, 0x2

    const/16 v4, 0x20

    if-eqz p2, :cond_9

    .line 297252
    invoke-virtual {p1}, Ld/f/ja/m$x;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 297253
    :cond_9
    iget-object v0, p1, Ld/f/ja/m$x;->h:Ld/e/d/f;

    .line 297254
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2

    .line 297255
    array-length v0, v2

    if-ne v0, v4, :cond_1a

    .line 297256
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 297257
    iput-object v0, p0, Ld/f/ka/b/C;->U:Ljava/lang/String;

    .line 297258
    :cond_a
    invoke-virtual {p1}, Ld/f/ja/m$x;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 297259
    iget-object v0, p1, Ld/f/ja/m$x;->m:Ld/e/d/f;

    .line 297260
    invoke-virtual {v0}, Ld/e/d/f;->d()[B

    move-result-object v2

    .line 297261
    array-length v0, v2

    if-ne v0, v4, :cond_19

    .line 297262
    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 297263
    iput-object v0, p0, Ld/f/ka/b/C;->T:Ljava/lang/String;

    .line 297264
    :cond_b
    if-eqz p2, :cond_c

    .line 297265
    invoke-virtual {p1}, Ld/f/ja/m$x;->y()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 297266
    :cond_c
    iget-object v2, p1, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 297267
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v2, v0}, Ld/f/za/Ta;->a(Ljava/lang/String;Ld/f/ka/zb$a;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 297268
    iget-object v0, p1, Ld/f/ja/m$x;->e:Ljava/lang/String;

    .line 297269
    iput-object v0, p0, Ld/f/ka/b/C;->X:Ljava/lang/String;

    .line 297270
    :cond_d
    iget-object v0, p1, Ld/f/ja/m$x;->g:Ljava/lang/String;

    .line 297271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 297272
    iget-object v2, p1, Ld/f/ja/m$x;->g:Ljava/lang/String;

    const/high16 v0, 0x10000

    .line 297273
    invoke-static {v2, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 297274
    iput-object v0, p0, Ld/f/ka/b/C;->S:Ljava/lang/String;

    :cond_e
    if-eqz p2, :cond_f

    .line 297275
    invoke-virtual {p1}, Ld/f/ja/m$x;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 297276
    :cond_f
    iget-object v2, p1, Ld/f/ja/m$x;->f:Ljava/lang/String;

    const-string v0, "image/jpeg"

    .line 297277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 297278
    iget-object v2, p1, Ld/f/ja/m$x;->f:Ljava/lang/String;

    const-string v0, "image/png"

    .line 297279
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 297280
    :cond_10
    iget-object v0, p1, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 297281
    iput-object v0, p0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    :cond_11
    if-eqz p2, :cond_12

    .line 297282
    invoke-virtual {p1}, Ld/f/ja/m$x;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 297283
    :cond_12
    iget-object v0, p1, Ld/f/ja/m$x;->o:Ljava/lang/String;

    .line 297284
    iput-object v0, v1, Ld/f/jC;->G:Ljava/lang/String;

    :cond_13
    if-eqz p2, :cond_14

    .line 297285
    invoke-virtual {p1}, Ld/f/ja/m$x;->z()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ld/f/ja/m$x;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 297286
    :cond_14
    iget v0, p1, Ld/f/ja/m$x;->k:I

    .line 297287
    iput v0, v1, Ld/f/jC;->y:I

    .line 297288
    iget v0, p1, Ld/f/ja/m$x;->j:I

    .line 297289
    iput v0, v1, Ld/f/jC;->z:I

    .line 297290
    :cond_15
    invoke-virtual {p1}, Ld/f/ja/m$x;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 297291
    iget v0, p1, Ld/f/ja/m$x;->u:I

    .line 297292
    iput v0, p0, Ld/f/ka/b/z;->ba:I

    .line 297293
    :cond_16
    iget-object v0, p1, Ld/f/ja/m$x;->n:Ld/e/d/p$c;

    .line 297294
    invoke-static {v1, v0}, Ld/f/za/Ta;->a(Ld/f/jC;Ljava/util/List;)V

    return-void

    .line 297295
    :cond_17
    const-string v0, "FMessageImage/invalid mime type; mimetype="

    .line 297296
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 297297
    iget-object v0, p1, Ld/f/ja/m$x;->f:Ljava/lang/String;

    .line 297298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297299
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297300
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x11

    .line 297301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 297302
    :cond_18
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xf

    .line 297303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 297304
    :cond_19
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297305
    new-instance v1, Ld/f/za/Ta$a;

    .line 297306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 297307
    :cond_1a
    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297308
    new-instance v1, Ld/f/za/Ta$a;

    .line 297309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1b
    const-string v0, "FMessageImage/bogus media size received; fileLength="

    .line 297310
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297311
    iget-wide v0, p1, Ld/f/ja/m$x;->i:J

    .line 297312
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297314
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0xd

    .line 297315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_1c
    const-string v0, "FMessageImage/missing media key; message.key="

    .line 297316
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 297317
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x10

    .line 297318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public a(Ld/f/ka/b/ka;)V
    .locals 0

    .line 297319
    iput-object p1, p0, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    return-void
.end method

.method public b()I
    .locals 0

    const p0, 0x7f080391

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 297320
    iget-object p0, p0, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 297321
    iget-object p0, p0, Ld/f/ka/b/X;->ca:Ld/f/ka/b/ka;

    iget-object p0, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    return-object p0
.end method
