.class public Ld/f/oa/a/a;
.super Ld/f/oa/a/d;
.source ""


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 279153
    invoke-direct {p0, p1, p2, p3}, Ld/f/oa/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279154
    iput-object p4, p0, Ld/f/oa/a/a;->e:Ljava/lang/String;

    .line 279155
    iput-object p5, p0, Ld/f/oa/a/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ld/f/oa/n;)Ljava/lang/String;
    .locals 3

    .line 279156
    iget-object v0, p0, Ld/f/oa/a/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279157
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 279158
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 279159
    iget-object v0, p1, Ld/f/oa/n;->b:Ljava/lang/String;

    .line 279160
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Ld/f/oa/a/a;->e:Ljava/lang/String;

    .line 279161
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 279162
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 279163
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 279165
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 279166
    iget v0, p1, Ld/f/oa/n;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 279167
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_ip"

    .line 279168
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 279169
    iget-object v1, p1, Ld/f/oa/n;->c:Ljava/lang/String;

    const-string v0, "auth"

    .line 279170
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p0, Ld/f/oa/a/d;->b:Ljava/lang/String;

    const-string v0, "hash"

    .line 279171
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 279172
    :goto_1
    iget-object v0, p1, Ld/f/oa/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 279173
    iget-object v1, p1, Ld/f/oa/n;->e:Ljava/lang/String;

    const-string v0, "bucket_id"

    .line 279174
    invoke-static {v2, v0, v1}, Ld/f/oa/a/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279175
    :cond_0
    iget-object v1, p0, Ld/f/oa/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "mode"

    .line 279176
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279177
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 279178
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 279179
    :cond_3
    invoke-virtual {p0, p1}, Ld/f/oa/a/d;->b(Ld/f/oa/n;)Landroid/net/Uri$Builder;

    move-result-object v2

    goto :goto_1
.end method
