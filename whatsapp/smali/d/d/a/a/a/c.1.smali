.class public abstract Ld/d/a/a/a/c;
.super Ld/d/a/a/b/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/a/c$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/d/a/a/b/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Thread;

.field public static volatile g:Ld/d/a/a/a/j;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 268377
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v1, Ld/d/a/a/a/c;->e:Ljava/util/concurrent/BlockingQueue;

    .line 268378
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ld/d/a/a/a/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 268379
    invoke-direct {p0, p2, p3}, Ld/d/a/a/b/s;-><init>(II)V

    .line 268380
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld/d/a/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268381
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld/d/a/a/a/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268382
    sget-object v2, Ld/d/a/a/a/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268383
    new-instance v0, Ld/d/a/a/a/b;

    invoke-direct {v0, p0, p1}, Ld/d/a/a/a/b;-><init>(Ld/d/a/a/a/c;Landroid/content/Context;)V

    invoke-static {v0}, Ld/d/a/a/a/r;->a(Ld/d/a/a/a/r$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/d/a/a/b/s$a;)V
    .locals 6

    const/4 v4, 0x0

    .line 268452
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/b/s$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 268453
    sget-object v1, Ld/d/a/a/a/a/a;->m:Ld/d/a/a/a/a/a;

    const-string v0, "Tile stringKey is null"

    .line 268454
    invoke-virtual {v1, v0, v4}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 268455
    :cond_0
    sget-object v3, Ld/d/a/a/a/c;->g:Ld/d/a/a/a/j;

    iget-object v2, p0, Ld/d/a/a/b/s$a;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 268456
    invoke-virtual {v3, v2, v0, v1}, Ld/d/a/a/a/j;->a(Ljava/lang/String;J)Ld/d/a/a/a/j$a;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_4

    .line 268457
    :cond_1
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268458
    :try_start_1
    invoke-virtual {v5, v2}, Ld/d/a/a/a/j$a;->a(I)Ljava/io/OutputStream;

    move-result-object v4

    if-nez v4, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 268459
    invoke-virtual {v5}, Ld/d/a/a/a/j$a;->b()V

    if-eqz v4, :cond_5

    goto :goto_2

    .line 268460
    :cond_2
    :try_start_2
    iget-object v1, p0, Ld/d/a/a/b/s$a;->b:[B

    iget v0, p0, Ld/d/a/a/b/s$a;->c:I

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 268461
    iget-boolean v0, v5, Ld/d/a/a/a/j$a;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 268462
    iget-object v2, v5, Ld/d/a/a/a/j$a;->e:Ld/d/a/a/a/j;

    const/4 v1, 0x0

    move-object v0, v5

    .line 268463
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/j;->a(Ld/d/a/a/a/j$a;Z)V

    .line 268464
    iget-object v1, v5, Ld/d/a/a/a/j$a;->e:Ld/d/a/a/a/j;

    iget-object v0, v5, Ld/d/a/a/a/j$a;->a:Ld/d/a/a/a/j$b;

    .line 268465
    iget-object v0, v0, Ld/d/a/a/a/j$b;->a:Ljava/lang/String;

    .line 268466
    invoke-virtual {v1, v0}, Ld/d/a/a/a/j;->e(Ljava/lang/String;)Z

    .line 268467
    :goto_0
    iput-boolean v3, v5, Ld/d/a/a/a/j$a;->d:Z

    goto :goto_1

    .line 268468
    :cond_3
    iget-object v1, v5, Ld/d/a/a/a/j$a;->e:Ld/d/a/a/a/j;

    move-object v0, v5

    .line 268469
    invoke-virtual {v1, v0, v3}, Ld/d/a/a/a/j;->a(Ld/d/a/a/a/j$a;Z)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 268470
    :goto_1
    invoke-virtual {v5}, Ld/d/a/a/a/j$a;->b()V

    .line 268471
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 268472
    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v3, v4

    .line 268473
    :goto_3
    :try_start_4
    sget-object v1, Ld/d/a/a/a/a/a;->n:Ld/d/a/a/a/a/a;

    const-string v0, ""

    .line 268474
    invoke-virtual {v1, v0, v2}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268475
    invoke-virtual {v4}, Ld/d/a/a/a/j$a;->b()V

    :cond_4
    if-eqz v3, :cond_5

    .line 268476
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    .line 268477
    :goto_4
    if-eqz v5, :cond_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 268478
    invoke-virtual {v5}, Ld/d/a/a/a/j$a;->b()V

    .line 268479
    :catch_2
    :cond_5
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 268480
    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    .line 268481
    :goto_6
    if-eqz v4, :cond_6

    .line 268482
    invoke-virtual {v4}, Ld/d/a/a/a/j$a;->b()V

    :cond_6
    if-eqz v3, :cond_7

    .line 268483
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 268484
    :catch_3
    :cond_7
    throw v0
.end method


# virtual methods
.method public b(III)Ld/d/a/a/b/o;
    .locals 12

    const-string v3, ""

    .line 268384
    invoke-static {p1, p2, p3}, Ld/d/a/a/b/s;->a(III)V

    .line 268385
    move-object v5, p0

    check-cast v5, Ld/d/a/a/a/w;

    const/4 v7, 0x1

    const/4 v11, 0x0

    .line 268386
    :try_start_0
    sget v0, Ld/d/a/a/a/w;->l:I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "&language="

    const-string v10, "&z="

    const-string v8, "&y="

    const-string v4, "&x="

    if-nez v0, :cond_1

    .line 268387
    :try_start_1
    new-instance v2, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268388
    invoke-static {p1, p2, p3}, Ld/d/a/a/a/t;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Ld/d/a/a/b/s;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&ppi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Ld/d/a/a/a/w;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/d/a/a/a/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/d/a/a/a/w;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&theme="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/d/a/a/a/w;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    move-object v0, v3

    goto :goto_0

    .line 268389
    :cond_1
    sget v1, Ld/d/a/a/a/w;->l:I

    const/4 v0, 0x2

    const/16 v6, 0x200

    if-ne v1, v0, :cond_3

    .line 268390
    new-instance v2, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://mts1.google.com/vt/lyrs=m&src=app&s=G&scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Ld/d/a/a/b/s;->b:I

    if-gt v6, v0, :cond_2

    const-string v0, "2"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&hl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/d/a/a/a/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "1"

    goto :goto_1

    .line 268391
    :cond_3
    sget v1, Ld/d/a/a/a/w;->l:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    .line 268392
    new-instance v2, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://dev503.prn2.facebook.com:8085/?width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Ld/d/a/a/b/s;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Ld/d/a/a/b/s;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&zoom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/d/a/a/a/t;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 268393
    :cond_4
    sget v0, Ld/d/a/a/a/w;->l:I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "/"

    if-ne v0, v7, :cond_5

    .line 268394
    :try_start_2
    new-instance v2, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://1.base.maps.cit.api.here.com/maptile/2.1/maptile/newest/normal.day/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Ld/d/a/a/b/s;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/jpg?app_id=9wET31JBo5fPGrCwuHdB&app_code=QabaAYy2ULQhykNndQr98A&ppi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Ld/d/a/a/a/w;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&lg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/d/a/a/a/t;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 268395
    :cond_5
    sget v1, Ld/d/a/a/a/w;->l:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 268396
    new-instance v2, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://api.tiles.mapbox.com/v4/kunalb.ipim2pep/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v5, Ld/d/a/a/b/s;->b:I

    if-gt v6, v0, :cond_6

    const-string v0, "@2x"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png?access_token=pk.eyJ1Ijoia3VuYWxiIiwiYSI6IjRwM3pBNkkifQ.eGAEbfEx3uuEOgXpOh-mxA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_2

    .line 268397
    :cond_7
    sget-object v1, Ld/d/a/a/a/w;->k:Ljava/lang/String;

    const-string v0, "Invalid tile source specified."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 268398
    sget-object v1, Ld/d/a/a/a/w;->k:Ljava/lang/String;

    const-string v0, "Broken URL provided "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object v2, v11

    :goto_4
    if-nez v2, :cond_8

    .line 268399
    sget-object v0, Ld/d/a/a/b/r;->a:Ld/d/a/a/b/o;

    return-object v0

    .line 268400
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268401
    sget v0, Ld/d/a/a/a/w;->l:I

    .line 268402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ld/d/a/a/a/t;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268403
    sget-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    iget-object v0, v0, Ld/d/a/a/a/t$b;->b:Ljava/lang/String;

    .line 268404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Ld/d/a/a/a/w;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, Ld/d/a/a/a/w;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 268405
    sget-object v0, Ld/d/a/a/a/c;->g:Ld/d/a/a/a/j;

    if-eqz v0, :cond_f

    .line 268406
    sget-object v0, Ld/d/a/a/a/c;->g:Ld/d/a/a/a/j;

    if-nez v0, :cond_a

    .line 268407
    :cond_9
    :goto_6
    move-object v6, v11

    :goto_7
    if-eqz v6, :cond_f

    .line 268408
    iget-object v1, v6, Ld/d/a/a/b/s$a;->b:[B

    iget v0, v6, Ld/d/a/a/b/s$a;->c:I

    invoke-static {v1, v0}, Ld/d/a/a/b/o;->a([BI)Ld/d/a/a/b/o;

    move-result-object v1

    .line 268409
    invoke-static {v6}, Ld/d/a/a/b/s;->a(Ld/d/a/a/b/s$a;)V

    if-eqz v1, :cond_f

    .line 268410
    iget-object v0, p0, Ld/d/a/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-object v1

    .line 268411
    :cond_a
    :try_start_3
    sget-object v0, Ld/d/a/a/a/c;->g:Ld/d/a/a/a/j;

    invoke-virtual {v0, v4}, Ld/d/a/a/a/j;->c(Ljava/lang/String;)Ld/d/a/a/a/j$c;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268412
    :cond_b
    :try_start_4
    iget-object v0, v5, Ld/d/a/a/a/j$c;->a:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_8

    .line 268413
    :cond_c
    invoke-static {v0, v1}, Ld/d/a/a/b/s;->a(Ljava/io/InputStream;Z)Ld/d/a/a/b/s$a;

    move-result-object v6

    goto :goto_9

    .line 268414
    :goto_8
    move-object v6, v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268415
    :goto_9
    invoke-virtual {v5}, Ld/d/a/a/a/j$c;->close()V

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v5, v11

    .line 268416
    :goto_a
    :try_start_5
    sget-object v0, Ld/d/a/a/a/a/a;->o:Ld/d/a/a/a/a/a;

    .line 268417
    invoke-virtual {v0, v3, v1}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_9

    goto :goto_c

    .line 268418
    :goto_b
    if-eqz v5, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268419
    :goto_c
    invoke-virtual {v5}, Ld/d/a/a/a/j$c;->close()V

    goto :goto_6

    .line 268420
    :cond_d
    move-object v0, v3

    goto :goto_5

    .line 268421
    :catchall_0
    move-exception v0

    move-object v11, v5

    goto :goto_d

    .line 268422
    :catchall_1
    move-exception v0

    .line 268423
    :goto_d
    if-eqz v11, :cond_e

    .line 268424
    invoke-virtual {v11}, Ld/d/a/a/a/j$c;->close()V

    :cond_e
    throw v0

    .line 268425
    :cond_f
    iget-object v0, p0, Ld/d/a/a/a/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 268426
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v5

    :try_start_6
    const-string v1, "fb-maps"

    .line 268427
    sget-object v0, Ld/d/a/a/b/h;->b:Ld/d/a/a/b/h;

    invoke-virtual {v0, v2, v1}, Ld/d/a/a/b/h;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268428
    :try_start_7
    invoke-static {v2, v7}, Ld/d/a/a/b/s;->a(Ljava/io/InputStream;Z)Ld/d/a/a/b/s$a;

    move-result-object v3

    if-eqz v2, :cond_11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 268429
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 268430
    :catch_3
    move-exception v1

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v1

    move-object v2, v11

    .line 268431
    :goto_e
    :try_start_9
    sget-object v0, Ld/d/a/a/a/a/a;->r:Ld/d/a/a/a/a/a;

    .line 268432
    invoke-virtual {v0, v3, v1}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 268433
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_10
    move-object v3, v11

    goto :goto_10

    :catch_6
    :cond_11
    :goto_f
    if-eqz v3, :cond_12

    .line 268434
    iget-object v2, p0, Ld/d/a/a/b/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, v3, Ld/d/a/a/b/s$a;->c:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 268435
    sget-object v2, Ld/d/a/a/a/a/a;->e:Ld/d/a/a/a/a/a;

    iget v0, v3, Ld/d/a/a/b/s$a;->c:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    .line 268436
    sget-object v2, Ld/d/a/a/a/a/a;->d:Ld/d/a/a/a/a/a;

    .line 268437
    invoke-static {}, Ld/d/a/a/a/a/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 268438
    invoke-virtual {v2, v0, v1}, Ld/d/a/a/a/a/a;->a(J)V

    .line 268439
    :cond_12
    :goto_10
    if-nez v3, :cond_13

    return-object v11

    .line 268440
    :cond_13
    iget-object v1, v3, Ld/d/a/a/b/s$a;->b:[B

    iget v0, v3, Ld/d/a/a/b/s$a;->c:I

    invoke-static {v1, v0}, Ld/d/a/a/b/o;->a([BI)Ld/d/a/a/b/o;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 268441
    sget-object v0, Ld/d/a/a/a/c;->g:Ld/d/a/a/a/j;

    if-nez v0, :cond_14

    .line 268442
    invoke-static {v3}, Ld/d/a/a/b/s;->a(Ld/d/a/a/b/s$a;)V

    .line 268443
    :cond_14
    iput-object v4, v3, Ld/d/a/a/b/s$a;->a:Ljava/lang/String;

    .line 268444
    :cond_15
    :goto_11
    sget-object v0, Ld/d/a/a/a/c;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 268445
    sget-object v0, Ld/d/a/a/a/c;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/b/s$a;

    if-eqz v0, :cond_15

    .line 268446
    invoke-static {v0}, Ld/d/a/a/b/s;->a(Ld/d/a/a/b/s$a;)V

    goto :goto_11

    .line 268447
    :cond_16
    invoke-static {v3}, Ld/d/a/a/b/s;->a(Ld/d/a/a/b/s$a;)V

    :cond_17
    return-object v1

    .line 268448
    :catchall_3
    move-exception v0

    move-object v11, v2

    .line 268449
    :goto_12
    if-eqz v11, :cond_18

    .line 268450
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 268451
    :catch_7
    :cond_18
    throw v0
.end method
