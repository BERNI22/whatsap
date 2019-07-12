.class public Ld/f/oa/a/c;
.super Ld/f/oa/a/d;
.source ""


# instance fields
.field public final e:Ld/f/W/ba;

.field public f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ld/f/W/ba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 279180
    invoke-direct {p0, p2, p3, p4}, Ld/f/oa/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 279181
    iget-object v0, p0, Ld/f/oa/a/d;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/f/oa/a/c;->h:Ljava/lang/String;

    .line 279182
    :cond_0
    iput-object p1, p0, Ld/f/oa/a/c;->e:Ld/f/W/ba;

    .line 279183
    iput-boolean p5, p0, Ld/f/oa/a/c;->g:Z

    .line 279184
    iput-boolean p6, p0, Ld/f/oa/a/c;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ld/f/oa/n;)Ljava/lang/String;
    .locals 1

    .line 279185
    invoke-virtual {p0, p1}, Ld/f/oa/a/c;->e(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 279186
    iget-boolean v0, p0, Ld/f/oa/a/c;->g:Z

    if-eqz v0, :cond_0

    const-string p0, "stream"

    const-string v0, "1"

    .line 279187
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279188
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 279189
    iget-object v0, p0, Ld/f/oa/a/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 279190
    iget-object v0, p0, Ld/f/oa/a/c;->e:Ld/f/W/ba;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279191
    iget-object v1, p0, Ld/f/oa/a/c;->e:Ld/f/W/ba;

    iget-object v0, p0, Ld/f/oa/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/W/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/a/c;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ld/f/oa/n;)Ljava/lang/String;
    .locals 8

    .line 279192
    new-instance v3, Ld/f/oa/a/a;

    iget-object v4, p0, Ld/f/oa/a/d;->a:Ljava/lang/String;

    iget-object v5, p0, Ld/f/oa/a/d;->c:Ljava/lang/String;

    iget-object v6, p0, Ld/f/oa/a/d;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v8}, Ld/f/oa/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279193
    iget-object v0, v3, Ld/f/oa/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279194
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 279195
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 279196
    iget-object v0, p1, Ld/f/oa/n;->b:Ljava/lang/String;

    .line 279197
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v3, Ld/f/oa/a/a;->e:Ljava/lang/String;

    .line 279198
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 279199
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 279200
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279201
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 279202
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 279203
    iget v0, p1, Ld/f/oa/n;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 279204
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_ip"

    .line 279205
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 279206
    iget-object v1, p1, Ld/f/oa/n;->c:Ljava/lang/String;

    const-string v0, "auth"

    .line 279207
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v3, Ld/f/oa/a/d;->b:Ljava/lang/String;

    const-string v0, "hash"

    .line 279208
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 279209
    :goto_1
    iget-object v0, p1, Ld/f/oa/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 279210
    iget-object v1, p1, Ld/f/oa/n;->e:Ljava/lang/String;

    const-string v0, "bucket_id"

    .line 279211
    invoke-static {v2, v0, v1}, Ld/f/oa/a/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279212
    :cond_0
    iget-object v1, v3, Ld/f/oa/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "mode"

    .line 279213
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279214
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 279215
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 279216
    :cond_3
    invoke-virtual {v3, p1}, Ld/f/oa/a/d;->b(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_1
.end method

.method public final d(Ld/f/oa/n;)Landroid/net/Uri$Builder;
    .locals 1

    .line 279217
    invoke-virtual {p0, p1}, Ld/f/oa/a/c;->e(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 279218
    iget-boolean v0, p0, Ld/f/oa/a/c;->g:Z

    if-eqz v0, :cond_0

    const-string p0, "stream"

    const-string v0, "1"

    .line 279219
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-object p1
.end method

.method public final e(Ld/f/oa/n;)Landroid/net/Uri$Builder;
    .locals 3

    .line 279220
    iget-object v0, p0, Ld/f/oa/a/c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 279221
    iget-object v0, p0, Ld/f/oa/a/c;->e:Ld/f/W/ba;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279222
    iget-object v1, p0, Ld/f/oa/a/c;->e:Ld/f/W/ba;

    iget-object v0, p0, Ld/f/oa/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/W/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/a/c;->f:Ljava/lang/String;

    .line 279223
    :cond_0
    iget-object v0, p0, Ld/f/oa/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Upload token has not been set"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 279224
    invoke-virtual {p0, p1}, Ld/f/oa/a/d;->b(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 279225
    iget-object v1, p0, Ld/f/oa/a/c;->f:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279226
    iget-boolean v0, p0, Ld/f/oa/a/c;->i:Z

    if-eqz v0, :cond_1

    const-string v1, "_nc_rmr"

    const-string v0, "1"

    .line 279227
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-object v2

    .line 279228
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
