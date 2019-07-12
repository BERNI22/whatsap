.class public Ld/f/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/b/b;


# instance fields
.field public final b:Ld/f/r/m;

.field public final c:Landroid/database/ContentObserver;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/o/b/q;Ld/f/r/m;)V
    .locals 2

    .line 107273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107274
    iput-object p3, p0, Ld/f/b/b;->b:Ld/f/r/m;

    .line 107275
    new-instance v1, Ld/f/b/a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1, p2}, Ld/f/b/a;-><init>(Ld/f/b/b;Landroid/os/Handler;Ld/f/VB;Ld/f/o/b/q;)V

    iput-object v1, p0, Ld/f/b/b;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public static a()Ld/f/b/b;
    .locals 5

    .line 107276
    sget-object v0, Ld/f/b/b;->a:Ld/f/b/b;

    if-nez v0, :cond_1

    .line 107277
    const-class v4, Ld/f/b/b;

    monitor-enter v4

    .line 107278
    :try_start_0
    sget-object v0, Ld/f/b/b;->a:Ld/f/b/b;

    if-nez v0, :cond_0

    .line 107279
    new-instance v3, Ld/f/b/b;

    .line 107280
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v2

    .line 107281
    invoke-static {}, Ld/f/o/b/q;->d()Ld/f/o/b/q;

    move-result-object v1

    .line 107282
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/b/b;-><init>(Ld/f/VB;Ld/f/o/b/q;Ld/f/r/m;)V

    sput-object v3, Ld/f/b/b;->a:Ld/f/b/b;

    .line 107283
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107284
    :cond_1
    :goto_0
    sget-object v0, Ld/f/b/b;->a:Ld/f/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 107285
    iget-boolean v0, p0, Ld/f/b/b;->d:Z

    if-nez v0, :cond_1

    .line 107286
    monitor-enter p0

    .line 107287
    :try_start_0
    iget-boolean v0, p0, Ld/f/b/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/b;->b:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidcontactscontentobserver/registered"

    .line 107288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 107289
    iput-boolean v3, p0, Ld/f/b/b;->d:Z

    .line 107290
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, Ld/f/b/b;->c:Landroid/database/ContentObserver;

    .line 107291
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 107292
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
