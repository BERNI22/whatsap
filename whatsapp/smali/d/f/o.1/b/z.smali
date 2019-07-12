.class public Ld/f/o/b/z;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;Landroid/content/Context;Z)V
    .locals 0

    .line 134312
    invoke-direct {p0, p2, p3}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 0

    .line 134313
    new-instance p1, Ld/f/o/b/J$a;

    sget-object p0, Ld/f/o/b/M;->e:Ld/f/o/b/M;

    invoke-direct {p1, p0}, Ld/f/o/b/J$a;-><init>(Ld/f/o/b/M;)V

    const/4 p2, 0x1

    .line 134314
    iput-boolean p2, p1, Ld/f/o/b/J$a;->c:Z

    .line 134315
    iput-boolean p2, p1, Ld/f/o/b/J$a;->d:Z

    .line 134316
    invoke-virtual {p1}, Ld/f/o/b/J$a;->b()Ld/f/o/b/J$a;

    .line 134317
    invoke-virtual {p1}, Ld/f/o/b/J$a;->a()Ld/f/o/b/J;

    move-result-object p1

    .line 134318
    invoke-static {}, Ld/f/o/b/A;->a()Ld/f/o/b/A;

    move-result-object p0

    .line 134319
    iget-object p0, p0, Ld/f/o/b/A;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 134320
    invoke-virtual {p1, p0, p2}, Ld/f/o/b/J;->a(Ljava/lang/String;Z)V

    .line 134321
    sget-object p0, Lcom/whatsapp/contact/sync/ContactsSyncAdapterService;->c:Ld/f/o/b/t;

    .line 134322
    invoke-virtual {p0, p1}, Ld/f/o/b/t;->a(Ld/f/o/b/J;)V

    return-void
.end method
