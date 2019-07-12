.class public Ld/f/L/c/p;
.super Ld/f/L/mc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/c/q;->a(Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/mc<",
        "Ld/f/L/c/D;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/b;",
        "Ljava/io/FileNotFoundException;",
        "Ld/f/L/a/a;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/c/j;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/f/L/c/q;


# direct methods
.method public constructor <init>(Ld/f/L/c/q;Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 274536
    iput-object p1, p0, Ld/f/L/c/p;->d:Ld/f/L/c/q;

    iput-object p2, p0, Ld/f/L/c/p;->a:Ld/f/L/c/j;

    iput-object p3, p0, Ld/f/L/c/p;->b:Ljava/io/File;

    iput-object p4, p0, Ld/f/L/c/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/L/mc;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/L/c/p;J)V
    .locals 5

    .line 274550
    iget-object v0, p0, Ld/f/L/c/p;->d:Ld/f/L/c/q;

    .line 274551
    iget-object v0, v0, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274552
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v0, 0x2800

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 274553
    iget-object v0, p0, Ld/f/L/c/p;->d:Ld/f/L/c/q;

    .line 274554
    iget-object v4, v0, Ld/f/L/c/q;->u:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    .line 274555
    iget-object v0, v0, Ld/f/L/c/q;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274556
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/L/c/p;->d:Ld/f/L/c/q;

    .line 274557
    iget-object v0, v0, Ld/f/L/c/q;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 274559
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->g(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 274537
    new-instance v7, Ld/f/L/c/a;

    invoke-direct {v7, p0}, Ld/f/L/c/a;-><init>(Ld/f/L/c/p;)V

    .line 274538
    iget-object v0, p0, Ld/f/L/c/p;->d:Ld/f/L/c/q;

    .line 274539
    iget-object v9, v0, Ld/f/L/c/q;->m:Ld/f/L/c/x;

    .line 274540
    iget-object v4, p0, Ld/f/L/c/p;->a:Ld/f/L/c/j;

    iget-object v5, p0, Ld/f/L/c/p;->b:Ljava/io/File;

    iget-object v6, p0, Ld/f/L/c/p;->c:Ljava/lang/String;

    .line 274541
    iget-object v8, v0, Ld/f/L/c/q;->k:Ld/f/L/Dc;

    .line 274542
    const/16 v0, 0xd

    .line 274543
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 274544
    :try_start_0
    new-instance v0, Ld/f/L/c/x$a;

    iget-object v1, v9, Ld/f/L/c/x;->d:Ld/f/r/c;

    iget-object v2, v9, Ld/f/L/c/x;->e:Ld/f/L/xc;

    iget-object v3, v9, Ld/f/L/c/x;->f:Ld/f/r/m;

    invoke-direct/range {v0 .. v9}, Ld/f/L/c/x$a;-><init>(Ld/f/r/c;Ld/f/L/xc;Ld/f/r/m;Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;Ld/f/L/sb;Ld/f/L/Dc;Ld/f/L/c/x;)V

    .line 274545
    invoke-virtual {v0}, Ld/f/L/c/x$a;->b()Ld/f/L/c/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 274546
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 274547
    return-object v0

    .line 274548
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 274549
    throw v0
.end method
