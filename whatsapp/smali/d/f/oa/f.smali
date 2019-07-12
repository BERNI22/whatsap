.class public Ld/f/oa/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/oa/f;


# instance fields
.field public final b:Ld/f/W/W;

.field public final c:Ld/f/O/g;


# direct methods
.method public constructor <init>(Ld/f/W/W;Ld/f/O/g;)V
    .locals 0

    .line 135066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135067
    iput-object p1, p0, Ld/f/oa/f;->b:Ld/f/W/W;

    .line 135068
    iput-object p2, p0, Ld/f/oa/f;->c:Ld/f/O/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)I
    .locals 7

    const-string v0, "prewarmer/sendrequest/checking authority "

    .line 135069
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v6, -0x1

    .line 135070
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 135071
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 135072
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "prewarm"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135073
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 135075
    iget-object v1, p0, Ld/f/oa/f;->c:Ld/f/O/g;

    const-string v0, "POST"

    .line 135076
    invoke-virtual {v1, v2, p2, v0}, Ld/f/O/g;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135077
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p3, :cond_0

    sub-long/2addr v0, v4

    .line 135078
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 135079
    :cond_0
    invoke-interface {v3}, Ld/f/O/h;->a()I

    move-result v6

    if-eqz v3, :cond_4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135080
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    .line 135081
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135082
    :catchall_0
    move-exception v0

    .line 135083
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 135084
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    :catch_1
    :cond_2
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    .line 135085
    :try_start_6
    iget-object v0, p0, Ld/f/oa/f;->b:Ld/f/W/W;

    invoke-virtual {v0, v1}, Ld/f/W/W;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135086
    iget-object v0, p0, Ld/f/oa/f;->c:Ld/f/O/g;

    invoke-virtual {v0}, Ld/f/O/g;->a()V

    :cond_3
    const-string v0, "prewarmer/sendrequest/error opening connection"

    .line 135087
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v1

    const-string v0, "prewarmer/sendrequest/error forming URL"

    .line 135088
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135089
    :cond_4
    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v6

    .line 135090
    :catchall_1
    move-exception v0

    .line 135091
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 135092
    throw v0
.end method
