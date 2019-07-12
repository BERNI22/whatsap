.class public Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/AbstractThreadedSyncAdapter;

.field public static final c:Ld/f/o/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35371
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35372
    sput-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    .line 35373
    invoke-static {}, Ld/f/o/b/t;->a()Ld/f/o/b/t;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->c:Ld/f/o/b/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35374
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 35375
    sget-object p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    .line 35376
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35377
    sget-object v3, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 35378
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    if-nez v0, :cond_0

    .line 35379
    new-instance v2, Ld/f/o/b/z;

    .line 35380
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, Ld/f/o/b/z;-><init>(Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;Landroid/content/Context;Z)V

    sput-object v2, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->b:Landroid/content/AbstractThreadedSyncAdapter;

    .line 35381
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
