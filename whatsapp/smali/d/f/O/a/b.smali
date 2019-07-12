.class public Ld/f/O/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static volatile b:Ld/f/O/a/b;


# instance fields
.field public final c:Ld/f/r/j;

.field public final d:Ld/f/za/Db;

.field public final e:Ld/f/za/Hb;

.field public final f:Ld/f/O/j;

.field public g:Z

.field public h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/O/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/O/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/O/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86417
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/f/O/a/b;->a:J

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/O/j;)V
    .locals 1

    .line 86418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/O/a/b;->i:Ljava/util/List;

    .line 86420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/O/a/b;->j:Ljava/util/List;

    .line 86421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/O/a/b;->k:Ljava/util/List;

    .line 86422
    iput-object p1, p0, Ld/f/O/a/b;->c:Ld/f/r/j;

    .line 86423
    iput-object p2, p0, Ld/f/O/a/b;->d:Ld/f/za/Db;

    .line 86424
    iput-object p3, p0, Ld/f/O/a/b;->e:Ld/f/za/Hb;

    .line 86425
    iput-object p4, p0, Ld/f/O/a/b;->f:Ld/f/O/j;

    return-void
.end method

.method public static synthetic a(Ld/f/O/a/b;)V
    .locals 3

    .line 86450
    :try_start_0
    iget-object v0, p0, Ld/f/O/a/b;->f:Ld/f/O/j;

    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v1

    sget-object v0, Ld/f/ba/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Ld/f/O/k;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/O/k;->a(Ljava/lang/String;)Ld/f/O/h;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-regd/cant connect to regd "

    .line 86451
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 86452
    :goto_0
    const/4 v0, 0x1

    .line 86453
    :goto_1
    if-nez v0, :cond_1

    .line 86454
    :try_start_2
    invoke-virtual {p0}, Ld/f/O/a/b;->a()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-providers/error getting providers from the file"

    .line 86455
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86456
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/O/a/b;->i:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86457
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 86458
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/O/a/c;

    .line 86459
    invoke-virtual {v1}, Ld/f/O/a/c;->a()Z

    move-result v0

    .line 86460
    invoke-virtual {p0, v1, v0}, Ld/f/O/a/b;->a(Ld/f/O/a/c;Z)V

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static b()Ld/f/O/a/b;
    .locals 6

    .line 86466
    sget-object v0, Ld/f/O/a/b;->b:Ld/f/O/a/b;

    if-nez v0, :cond_1

    .line 86467
    const-class v5, Ld/f/O/a/b;

    monitor-enter v5

    .line 86468
    :try_start_0
    sget-object v0, Ld/f/O/a/b;->b:Ld/f/O/a/b;

    if-nez v0, :cond_0

    .line 86469
    new-instance v4, Ld/f/O/a/b;

    .line 86470
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 86471
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v2

    .line 86472
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v1

    .line 86473
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/O/a/b;-><init>(Ld/f/r/j;Ld/f/za/Db;Ld/f/za/Hb;Ld/f/O/j;)V

    sput-object v4, Ld/f/O/a/b;->b:Ld/f/O/a/b;

    .line 86474
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86475
    :cond_1
    :goto_0
    sget-object v0, Ld/f/O/a/b;->b:Ld/f/O/a/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 86426
    :try_start_0
    iget-boolean v0, p0, Ld/f/O/a/b;->g:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86427
    monitor-exit p0

    return-void

    .line 86428
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/O/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86429
    iget-object v0, p0, Ld/f/O/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86430
    iget-object v0, p0, Ld/f/O/a/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86431
    iget-object v0, p0, Ld/f/O/a/b;->c:Ld/f/r/j;

    .line 86432
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 86433
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86434
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86435
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v1, "\t"

    const-string v0, " "

    .line 86436
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "^ +| +$|( )+"

    const-string v0, "$1"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    .line 86437
    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 86438
    array-length v1, v3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1

    .line 86439
    iget-object v2, p0, Ld/f/O/a/b;->i:Ljava/util/List;

    new-instance v1, Ld/f/O/a/c;

    iget-object v0, p0, Ld/f/O/a/b;->d:Ld/f/za/Db;

    invoke-direct {v1, v0, v3}, Ld/f/O/a/c;-><init>(Ld/f/za/Db;[Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86440
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    .line 86441
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "domain-fronting-providers/load/bad-line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86442
    :cond_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v6

    .line 86443
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86444
    :catchall_0
    move-exception v0

    .line 86445
    if-eqz v6, :cond_3

    .line 86446
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :catch_2
    :goto_1
    throw v0
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    :goto_2
    const/4 v0, 0x1

    .line 86447
    :try_start_a
    iput-boolean v0, p0, Ld/f/O/a/b;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 86448
    monitor-exit p0

    return-void

    .line 86449
    :cond_4
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    const-string v0, "domain-fronting-providers/open"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/f/O/a/c;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 86461
    :try_start_0
    iget-object v0, p0, Ld/f/O/a/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86462
    iget-object v0, p0, Ld/f/O/a/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86463
    :cond_0
    iget-object v0, p0, Ld/f/O/a/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86464
    iget-object v0, p0, Ld/f/O/a/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86465
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/O/a/c;",
            ">;"
        }
    .end annotation

    .line 86476
    :try_start_0
    invoke-virtual {p0}, Ld/f/O/a/b;->a()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DomainFrontingManager/get-providers/error getting providers from the file"

    .line 86477
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86478
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86479
    iget-object v0, p0, Ld/f/O/a/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86480
    iget-object v0, p0, Ld/f/O/a/b;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86481
    iget-object v0, p0, Ld/f/O/a/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
