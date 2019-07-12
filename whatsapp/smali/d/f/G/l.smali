.class public Ld/f/G/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/G/l;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ld/f/za/W;

.field public final d:Ld/f/r/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73204
    const-string v0, "android"

    sput-object v0, Ld/f/G/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/za/W;Ld/f/r/a/r;)V
    .locals 0

    .line 73205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73206
    iput-object p1, p0, Ld/f/G/l;->c:Ld/f/za/W;

    .line 73207
    iput-object p2, p0, Ld/f/G/l;->d:Ld/f/r/a/r;

    return-void
.end method

.method public static b()Ld/f/G/l;
    .locals 4

    .line 73222
    sget-object v0, Ld/f/G/l;->a:Ld/f/G/l;

    if-nez v0, :cond_1

    .line 73223
    const-class v3, Ld/f/G/l;

    monitor-enter v3

    .line 73224
    :try_start_0
    sget-object v0, Ld/f/G/l;->a:Ld/f/G/l;

    if-nez v0, :cond_0

    .line 73225
    new-instance v2, Ld/f/G/l;

    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v1

    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/G/l;-><init>(Ld/f/za/W;Ld/f/r/a/r;)V

    sput-object v2, Ld/f/G/l;->a:Ld/f/G/l;

    .line 73226
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73227
    :cond_1
    :goto_0
    sget-object v0, Ld/f/G/l;->a:Ld/f/G/l;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri$Builder;
    .locals 1

    .line 73208
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 73209
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    .line 73210
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 73211
    invoke-virtual {p0}, Ld/f/G/l;->a()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 73212
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73214
    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73215
    :cond_0
    iget-object v0, p0, Ld/f/G/l;->d:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73216
    iget-object v0, p0, Ld/f/G/l;->d:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73217
    iget-object v1, p0, Ld/f/G/l;->c:Ld/f/za/W;

    sget-object v0, Ld/f/YF;->Ea:Ljava/lang/String;

    .line 73218
    invoke-virtual {v1, v0}, Ld/f/za/W;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    .line 73219
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73220
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 73221
    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method
