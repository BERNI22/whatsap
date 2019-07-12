.class public Ld/f/O/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/O/f$a;,
        Ld/f/O/f$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/ra/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld/f/O/f$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/O/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Ld/f/ra/c;Ljava/lang/String;Ljava/lang/String;Ld/f/O/f$b;ZZ)V
    .locals 1

    .line 86592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86593
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/O/f;->e:Ljava/util/List;

    .line 86594
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/O/f;->f:Ljava/util/List;

    .line 86595
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/O/f;->g:Ljava/util/List;

    .line 86596
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/O/f;->h:Ljava/util/List;

    .line 86597
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/f/O/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86598
    iput-object p1, p0, Ld/f/O/f;->a:Ld/f/ra/c;

    .line 86599
    iput-object p2, p0, Ld/f/O/f;->b:Ljava/lang/String;

    .line 86600
    iput-object p3, p0, Ld/f/O/f;->c:Ljava/lang/String;

    .line 86601
    iput-object p4, p0, Ld/f/O/f;->d:Ld/f/O/f$b;

    .line 86602
    iput-boolean p5, p0, Ld/f/O/f;->o:Z

    .line 86603
    iput-boolean p6, p0, Ld/f/O/f;->p:Z

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 86705
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86706
    :catch_0
    :cond_0
    return-object v1

    .line 86707
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86708
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/oa/n;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 86604
    iget-object v3, p0, Ld/f/O/f;->e:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    .line 86605
    iget-object v1, p1, Ld/f/oa/n;->c:Ljava/lang/String;

    const-string v0, "auth"

    .line 86606
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86607
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86608
    invoke-virtual {p0, p1, v0}, Ld/f/O/f;->a(Ld/f/oa/n;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 86609
    iget-object v0, p0, Ld/f/O/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/O/f$a;

    .line 86610
    iget-object v0, v0, Ld/f/O/f$a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    return v2

    :catchall_0
    move-exception v2

    .line 86611
    iget-object v0, p0, Ld/f/O/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/O/f$a;

    .line 86612
    iget-object v0, v0, Ld/f/O/f$a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 86613
    :cond_2
    throw v2
.end method

.method public final a(Ld/f/oa/n;Ljava/lang/String;)I
    .locals 8

    .line 86614
    iget-object v0, p0, Ld/f/O/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 86615
    iget-object v0, p0, Ld/f/O/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 86616
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 86617
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86618
    invoke-static {v1}, Ld/f/O/k;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    .line 86619
    :try_start_0
    iget-boolean v0, p0, Ld/f/O/f;->o:Z

    if-eqz v0, :cond_1

    .line 86620
    iget-object v0, p0, Ld/f/O/f;->a:Ld/f/ra/c;

    invoke-virtual {v0}, Ld/f/ra/c;->d()Ld/f/ra/j;

    move-result-object v5

    .line 86621
    :goto_1
    iget-boolean v0, p0, Ld/f/O/f;->p:Z

    if-eqz v0, :cond_2

    goto :goto_2

    .line 86622
    :cond_1
    iget-object v0, p0, Ld/f/O/f;->a:Ld/f/ra/c;

    invoke-virtual {v0}, Ld/f/ra/c;->b()Ld/f/ra/m;

    move-result-object v5

    goto :goto_1

    .line 86623
    :goto_2
    if-eqz p1, :cond_2

    .line 86624
    new-instance v2, Ld/f/ra/h;

    .line 86625
    iget-object v1, p1, Ld/f/oa/n;->a:Ljava/lang/String;

    .line 86626
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ra/h;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 86627
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 86628
    :cond_2
    invoke-interface {v5}, Ld/f/ra/e;->a()I

    move-result v4

    .line 86629
    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 86630
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 86631
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    .line 86632
    iget-object v0, p0, Ld/f/O/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    .line 86633
    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    goto :goto_3

    .line 86634
    :cond_3
    const-string v6, "Content-Type"

    .line 86635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 86636
    :goto_3
    const-string v1, "Host"

    .line 86637
    iget-object v0, p1, Ld/f/oa/n;->a:Ljava/lang/String;

    .line 86638
    invoke-virtual {v3, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86639
    iget-object v0, p0, Ld/f/O/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/O/f;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/O/f$a;

    iget-wide v0, v0, Ld/f/O/f$a;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    const-string v7, "Content-Range"

    .line 86640
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/O/f;->h:Ljava/util/List;

    .line 86641
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/O/f$a;

    iget-wide v0, v0, Ld/f/O/f$a;->d:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86642
    invoke-virtual {v3, v7, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86643
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 86644
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 86645
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setChunkedStreamingMode(I)V

    .line 86646
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 86647
    :try_start_1
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 86648
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, p0, Ld/f/O/f;->k:J

    .line 86649
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ld/f/O/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 86650
    iput-object v0, p0, Ld/f/O/f;->m:Ljava/lang/String;

    .line 86651
    invoke-interface {v5}, Ld/f/ra/e;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/O/f;->n:Ljava/lang/Boolean;

    .line 86652
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 86653
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 86654
    :try_start_3
    invoke-virtual {p0, p2, v1, p1}, Ld/f/O/f;->a(Ljava/lang/String;Ljava/io/OutputStream;Ld/f/oa/n;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 86655
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    .line 86656
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 86657
    :try_start_5
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Ld/f/O/f;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86658
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, p0, Ld/f/O/f;->l:J

    .line 86659
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 86660
    iget v1, p0, Ld/f/O/f;->j:I

    const/16 v0, 0x190

    if-lt v1, v0, :cond_9

    .line 86661
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 86662
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 86663
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 86664
    :try_start_7
    invoke-static {v2}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 86665
    iget-object v0, p0, Ld/f/O/f;->d:Ld/f/O/f$b;

    if-eqz v0, :cond_7

    .line 86666
    iget-object v0, p0, Ld/f/O/f;->d:Ld/f/O/f$b;

    invoke-interface {v0, v5, v1}, Ld/f/O/f$b;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 86667
    :catch_0
    move-exception v4

    .line 86668
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86669
    :catchall_0
    move-exception v0

    .line 86670
    if-eqz v4, :cond_6

    .line 86671
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_5
    throw v0

    :cond_7
    :goto_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 86672
    :cond_8
    iget v0, p0, Ld/f/O/f;->j:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 86673
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return v0

    .line 86674
    :cond_9
    :try_start_b
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 86675
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 86676
    :try_start_c
    invoke-static {v2}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 86677
    iget-object v0, p0, Ld/f/O/f;->d:Ld/f/O/f$b;

    if-eqz v0, :cond_a

    .line 86678
    iget-object v0, p0, Ld/f/O/f;->d:Ld/f/O/f$b;

    invoke-interface {v0, v5, v1}, Ld/f/O/f$b;->b(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 86679
    :cond_a
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 86680
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 86681
    iget v0, p0, Ld/f/O/f;->j:I

    return v0

    :catch_2
    move-exception v4

    .line 86682
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 86683
    :catchall_1
    move-exception v0

    .line 86684
    if-eqz v4, :cond_b

    .line 86685
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_7
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_b
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :catch_3
    :goto_7
    throw v0

    :catchall_2
    move-exception v2

    .line 86686
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, p0, Ld/f/O/f;->l:J

    .line 86687
    throw v2
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_4
    move-exception v4

    .line 86688
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 86689
    :catchall_3
    move-exception v0

    .line 86690
    if-eqz v4, :cond_c

    .line 86691
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    goto :goto_8
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_c
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    :catch_5
    :goto_8
    throw v0

    :catchall_4
    move-exception v2

    .line 86692
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, p0, Ld/f/O/f;->k:J

    .line 86693
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ld/f/O/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    .line 86694
    iput-object v0, p0, Ld/f/O/f;->m:Ljava/lang/String;

    .line 86695
    throw v2
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 86696
    :catch_6
    move-exception v1

    .line 86697
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 86698
    :catchall_5
    move-exception v0

    .line 86699
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 86700
    throw v0
.end method

.method public final a()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86701
    iget-object v0, p0, Ld/f/O/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86702
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/NativeUtils;->getFileDescriptorForSocket(Ljava/net/Socket;)I

    move-result v1

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 86703
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 86704
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ld/f/O/f$a;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/O/f$a;",
            "Ljava/io/OutputStream;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 86709
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 86710
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 86711
    iget-wide v0, p1, Ld/f/O/f$a;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 86712
    iget-object v2, p1, Ld/f/O/f$a;->a:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 86713
    :cond_0
    iget-wide v4, p1, Ld/f/O/f$a;->d:J

    const/16 v0, 0x4000

    .line 86714
    new-array v6, v0, [B

    .line 86715
    :goto_1
    iget-object v0, p1, Ld/f/O/f$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    .line 86716
    invoke-virtual {p2, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v4, v0

    .line 86717
    iget-object v0, p0, Ld/f/O/f;->d:Ld/f/O/f$b;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    .line 86718
    :try_start_0
    invoke-static {v8}, Lcom/whatsapp/util/NativeUtils;->getBytesInSocketOutputQueue(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    int-to-long v2, v2

    sub-long v0, v4, v2

    .line 86719
    iget-object v2, p0, Ld/f/O/f;->d:Ld/f/O/f$b;

    invoke-interface {v2, v0, v1}, Ld/f/O/f$b;->a(J)V

    .line 86720
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 86721
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 86722
    :cond_4
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 86723
    iget-object v0, p0, Ld/f/O/f;->h:Ljava/util/List;

    new-instance v1, Ld/f/O/f$a;

    const/4 p0, 0x0

    move-wide v7, p6

    move-wide v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ld/f/O/f$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJLd/f/O/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/OutputStream;Ld/f/oa/n;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    .line 86724
    iget-object v1, p0, Ld/f/O/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 86725
    :goto_0
    return-void

    .line 86726
    :cond_0
    iget-object v1, p0, Ld/f/O/f;->h:Ljava/util/List;

    .line 86727
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    :goto_1
    const-string v1, "MMS4 upload only supports a single file; we have been given "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/O/f;->h:Ljava/util/List;

    .line 86728
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86729
    invoke-static {v3, v1}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 86730
    iget-object v1, p0, Ld/f/O/f;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/O/f$a;

    .line 86731
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 86732
    invoke-virtual {p0}, Ld/f/O/f;->a()Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v1, v0}, Ld/f/O/f;->a(Ld/f/O/f$a;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;Landroid/util/Pair;)V

    goto :goto_0

    .line 86733
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 86734
    :cond_2
    invoke-virtual {p0}, Ld/f/O/f;->a()Landroid/util/Pair;

    move-result-object v4

    const/4 v1, 0x2

    .line 86735
    new-array v7, v1, [B

    fill-array-data v7, :array_0

    .line 86736
    iget-object v1, p0, Ld/f/O/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v10, "\r\n"

    const-string v9, "Content-Disposition: form-data; name=\""

    const-string v8, "\\\""

    const-string v6, "\""

    const-string v5, "\\\\"

    const-string v1, "\\"

    const-string v3, "--"

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/O/f$a;

    if-eqz v0, :cond_3

    .line 86737
    invoke-virtual {p2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 86738
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86739
    iget-object v0, v2, Ld/f/O/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 86740
    iget-object v0, v2, Ld/f/O/f$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v10, "\"\r\n"

    if-nez v0, :cond_5

    .line 86741
    iget-object v0, v2, Ld/f/O/f$a;->c:Ljava/lang/String;

    .line 86742
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 86743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; filename=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86744
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 86745
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86746
    :goto_3
    const-string v0, "Content-Type: application/octet-stream\r\n"

    .line 86747
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86748
    iget-wide v0, v2, Ld/f/O/f$a;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    const-string v0, "Content-Range: bytes "

    .line 86749
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, v2, Ld/f/O/f$a;->d:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-*/*\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86750
    :cond_4
    invoke-virtual {p2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 86751
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 86752
    invoke-virtual {p0, v2, p2, v0, v4}, Ld/f/O/f;->a(Ld/f/O/f$a;Ljava/io/OutputStream;Ljava/util/concurrent/atomic/AtomicLong;Landroid/util/Pair;)V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 86753
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86754
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 86755
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 86756
    :cond_6
    iget-object v2, p0, Ld/f/O/f;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v2, "\"\r\n\r\n"

    if-eqz v4, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 86757
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_7

    .line 86758
    invoke-virtual {p2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 86759
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86761
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 86762
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86763
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    goto :goto_4

    .line 86764
    :cond_8
    iget-object v4, p0, Ld/f/O/f;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 86765
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 86766
    invoke-virtual {v11, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_9

    .line 86767
    invoke-virtual {p2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 86768
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86770
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 86771
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 86772
    :try_start_0
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86773
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    goto :goto_5

    .line 86774
    :cond_a
    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86775
    invoke-virtual {p2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 86776
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    .line 86777
    :catch_0
    move-exception v3

    .line 86778
    new-instance v2, Ljava/io/IOException;

    const-string v0, "failure during latePostParam call; name="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    .line 86779
    invoke-virtual {p0, v0}, Ld/f/O/f;->a(Ld/f/oa/n;)I

    move-result v0

    return v0
.end method
