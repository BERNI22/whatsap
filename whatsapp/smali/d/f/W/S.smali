.class public Ld/f/W/S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/S;


# instance fields
.field public final b:Ld/f/Wx;


# direct methods
.method public constructor <init>(Ld/f/Wx;)V
    .locals 0

    .line 93314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93315
    iput-object p1, p0, Ld/f/W/S;->b:Ld/f/Wx;

    return-void
.end method

.method public static a()Ld/f/W/S;
    .locals 3

    .line 93316
    sget-object v0, Ld/f/W/S;->a:Ld/f/W/S;

    if-nez v0, :cond_1

    .line 93317
    const-class v2, Ld/f/W/S;

    monitor-enter v2

    .line 93318
    :try_start_0
    sget-object v0, Ld/f/W/S;->a:Ld/f/W/S;

    if-nez v0, :cond_0

    .line 93319
    new-instance v1, Ld/f/W/S;

    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/W/S;-><init>(Ld/f/Wx;)V

    sput-object v1, Ld/f/W/S;->a:Ld/f/W/S;

    .line 93320
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93321
    :cond_1
    :goto_0
    sget-object v0, Ld/f/W/S;->a:Ld/f/W/S;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 93322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 93323
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "oe"

    .line 93324
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "oh"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "DirectPathUtils/direct_path missing signature or expiry "

    .line 93325
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93326
    iget-object p0, p0, Ld/f/W/S;->b:Ld/f/Wx;

    const/4 v1, 0x1

    const-string v0, "Invalid direct_path"

    invoke-virtual {p0, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    .line 93327
    :cond_2
    return-object p1
.end method
