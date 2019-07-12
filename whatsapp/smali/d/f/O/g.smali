.class public Ld/f/O/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/O/g;


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Z

.field public final d:Ld/f/I/z;

.field public final e:Ld/f/za/Db;

.field public final f:Ld/f/I/S;

.field public final g:Ld/f/ra/c;

.field public final h:Ld/f/a/F;

.field public final i:Ld/f/a/D;

.field public final j:Ld/f/a/o;


# direct methods
.method public constructor <init>(Ld/f/I/z;Ld/f/za/Db;Ld/f/I/S;Ld/f/a/F;Ld/f/a/D;Ld/f/ra/c;Ld/f/a/o;)V
    .locals 1

    .line 86780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86781
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ld/f/O/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 86782
    iput-boolean v0, p0, Ld/f/O/g;->c:Z

    .line 86783
    iput-object p1, p0, Ld/f/O/g;->d:Ld/f/I/z;

    .line 86784
    iput-object p2, p0, Ld/f/O/g;->e:Ld/f/za/Db;

    .line 86785
    iput-object p3, p0, Ld/f/O/g;->f:Ld/f/I/S;

    .line 86786
    iput-object p4, p0, Ld/f/O/g;->h:Ld/f/a/F;

    .line 86787
    iput-object p5, p0, Ld/f/O/g;->i:Ld/f/a/D;

    .line 86788
    iput-object p6, p0, Ld/f/O/g;->g:Ld/f/ra/c;

    .line 86789
    iput-object p7, p0, Ld/f/O/g;->j:Ld/f/a/o;

    return-void
.end method

.method public static b()Ld/f/O/g;
    .locals 10

    .line 86870
    sget-object v0, Ld/f/O/g;->a:Ld/f/O/g;

    if-nez v0, :cond_1

    .line 86871
    const-class v1, Ld/f/O/g;

    monitor-enter v1

    .line 86872
    :try_start_0
    sget-object v0, Ld/f/O/g;->a:Ld/f/O/g;

    if-nez v0, :cond_0

    .line 86873
    new-instance v2, Ld/f/O/g;

    .line 86874
    invoke-static {}, Ld/f/I/z;->a()Ld/f/I/z;

    move-result-object v3

    .line 86875
    invoke-static {}, Ld/f/za/Db;->c()Ld/f/za/Db;

    move-result-object v4

    .line 86876
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v5

    .line 86877
    invoke-static {}, Ld/f/a/F;->b()Ld/f/a/F;

    move-result-object v6

    .line 86878
    invoke-static {}, Ld/f/a/D;->b()Ld/f/a/D;

    move-result-object v7

    .line 86879
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v8

    .line 86880
    invoke-static {}, Ld/f/a/o;->b()Ld/f/a/o;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ld/f/O/g;-><init>(Ld/f/I/z;Ld/f/za/Db;Ld/f/I/S;Ld/f/a/F;Ld/f/a/D;Ld/f/ra/c;Ld/f/a/o;)V

    sput-object v2, Ld/f/O/g;->a:Ld/f/O/g;

    .line 86881
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86882
    :cond_1
    :goto_0
    sget-object v0, Ld/f/O/g;->a:Ld/f/O/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/f/O/f$b;)Ld/f/O/f;
    .locals 7

    .line 86790
    new-instance v1, Ld/f/O/f;

    iget-object v2, p0, Ld/f/O/g;->g:Ld/f/ra/c;

    iget-object v0, p0, Ld/f/O/g;->e:Ld/f/za/Db;

    .line 86791
    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ld/f/O/g;->d()Z

    move-result v6

    invoke-virtual {p0}, Ld/f/O/g;->e()Z

    move-result p0

    move-object v5, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/f/O/f;-><init>(Ld/f/ra/c;Ljava/lang/String;Ljava/lang/String;Ld/f/O/f$b;ZZ)V

    return-object v1
.end method

.method public a(Ljava/net/URL;JJLd/f/oa/n;)Ld/f/O/h;
    .locals 8

    .line 86792
    iget-object v0, p0, Ld/f/O/g;->j:Ld/f/a/o;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 86793
    iget-object v1, p0, Ld/f/O/g;->d:Ld/f/I/z;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Ld/f/I/z;->a(I)Z

    move-result v1

    const/4 v5, 0x1

    if-eq v3, v1, :cond_0

    .line 86794
    new-instance v2, Ld/f/I/a/b;

    invoke-direct {v2}, Ld/f/I/a/b;-><init>()V

    const-string v0, "mmsTCPCongestionBBRTest"

    .line 86795
    iput-object v0, v2, Ld/f/I/a/b;->b:Ljava/lang/String;

    .line 86796
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/b;->c:Ljava/lang/String;

    .line 86797
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/b;->a:Ljava/lang/String;

    .line 86798
    iget-object v1, p0, Ld/f/O/g;->f:Ld/f/I/S;

    .line 86799
    invoke-virtual {v1, v2, v5}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 86800
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 86801
    :cond_0
    iget-object v2, p0, Ld/f/O/g;->g:Ld/f/ra/c;

    iget-object v0, p0, Ld/f/O/g;->e:Ld/f/za/Db;

    .line 86802
    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v7

    .line 86803
    invoke-virtual {p0}, Ld/f/O/g;->d()Z

    move-result v1

    .line 86804
    invoke-virtual {p0}, Ld/f/O/g;->e()Z

    move-result v0

    .line 86805
    :try_start_0
    invoke-static {p1}, Ld/f/O/k;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86806
    invoke-virtual {v2}, Ld/f/ra/c;->d()Ld/f/ra/j;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 86807
    new-instance v2, Ld/f/ra/h;

    .line 86808
    iget-object v1, p6, Ld/f/oa/n;->a:Ljava/lang/String;

    .line 86809
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/ra/h;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 86810
    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 86811
    :cond_1
    invoke-virtual {v2}, Ld/f/ra/c;->b()Ld/f/ra/m;

    move-result-object v6

    .line 86812
    :cond_2
    :goto_0
    invoke-interface {v6}, Ld/f/ra/e;->a()I

    move-result v2

    .line 86813
    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 86814
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 86815
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const-string v0, "User-Agent"

    .line 86816
    invoke-virtual {v4, v0, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    .line 86817
    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86818
    iget-object v1, p6, Ld/f/oa/n;->a:Ljava/lang/String;

    const-string v0, "Host"

    .line 86819
    invoke-virtual {v4, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    cmp-long v0, p4, v7

    if-eqz v0, :cond_5

    .line 86820
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    cmp-long v0, p4, v7

    if-eqz v0, :cond_4

    .line 86821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "Range"

    .line 86822
    invoke-virtual {v4, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "X-FB-Socket-Option"

    const-string v0, "TCP_CONGESTION=bbr"

    .line 86823
    invoke-virtual {v4, v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86824
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    .line 86825
    invoke-interface {v6}, Ld/f/ra/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_8

    const/16 v0, 0xce

    if-eq v3, v0, :cond_8

    const-string v0, "MediaDownloadConnection/download failed; url="

    .line 86826
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 86827
    invoke-static {p1}, Ld/f/I/L;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a0

    if-ne v3, v0, :cond_a

    const-string v0, "Content-Range"

    .line 86829
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86830
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86831
    :cond_8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86832
    new-instance v2, Ld/f/O/i;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Ld/f/O/i;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V

    return-object v2

    .line 86833
    :cond_9
    new-instance v0, Ld/f/W/d/F;

    invoke-direct {v0, v3}, Ld/f/W/d/F;-><init>(I)V

    throw v0

    .line 86834
    :cond_a
    new-instance v0, Ld/f/W/d/F;

    invoke-direct {v0, v3}, Ld/f/W/d/F;-><init>(I)V

    throw v0

    .line 86835
    :catch_0
    move-exception v1

    const-string v0, "MediaDownloadConnection/exception while getting response code"

    .line 86836
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86837
    instance-of v0, v1, Ljava/net/UnknownHostException;

    const-string v2, "failed with IOException while retrieving response"

    if-nez v0, :cond_d

    .line 86838
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/net/ConnectException;

    if-eqz v0, :cond_c

    .line 86839
    :cond_b
    new-instance v1, Ld/f/W/d/E;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, Ld/f/W/d/E;-><init>(ILjava/lang/String;)V

    throw v1

    .line 86840
    :cond_c
    new-instance v1, Ld/f/W/d/E;

    const/4 v0, 0x0

    .line 86841
    invoke-direct {v1, v5, v2, v0}, Ld/f/W/d/E;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 86842
    throw v1

    .line 86843
    :cond_d
    new-instance v1, Ld/f/W/d/E;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, Ld/f/W/d/E;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v2

    .line 86844
    new-instance v1, Ld/f/W/d/E;

    const-string v0, "failed with IllegalArgumentException while retrieving response"

    invoke-direct {v1, v2, v0}, Ld/f/W/d/E;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v2

    .line 86845
    new-instance v1, Ld/f/W/d/E;

    const-string v0, "failed to open http url connection"

    invoke-direct {v1, v2, v0}, Ld/f/W/d/E;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;
    .locals 5

    .line 86846
    invoke-static {p1}, Ld/f/O/k;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v3

    .line 86847
    invoke-virtual {p0}, Ld/f/O/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86848
    iget-object v0, p0, Ld/f/O/g;->g:Ld/f/ra/c;

    invoke-virtual {v0}, Ld/f/ra/c;->d()Ld/f/ra/j;

    move-result-object v4

    .line 86849
    invoke-virtual {p0}, Ld/f/O/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86850
    new-instance v1, Ld/f/ra/h;

    .line 86851
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Ld/f/ra/h;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 86852
    invoke-virtual {v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 86853
    :cond_0
    :goto_0
    invoke-interface {v4}, Ld/f/ra/e;->a()I

    move-result v2

    .line 86854
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    .line 86855
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    .line 86856
    invoke-virtual {v3, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 86857
    invoke-virtual {v3, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Host"

    .line 86858
    invoke-virtual {v3, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86859
    iget-object v0, p0, Ld/f/O/g;->e:Ld/f/za/Db;

    invoke-virtual {v0}, Ld/f/za/Db;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v3, v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 86860
    :cond_1
    iget-object v0, p0, Ld/f/O/g;->g:Ld/f/ra/c;

    invoke-virtual {v0}, Ld/f/ra/c;->b()Ld/f/ra/m;

    move-result-object v4

    goto :goto_0

    .line 86861
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86862
    invoke-interface {v4}, Ld/f/ra/e;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 86863
    new-instance v0, Ld/f/O/i;

    invoke-direct {v0, v3, v1}, Ld/f/O/i;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Boolean;)V

    return-object v0

    .line 86864
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 86865
    :catch_0
    move-exception v1

    .line 86866
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()V
    .locals 3

    .line 86867
    iget-object v0, p0, Ld/f/O/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    const-string v0, "Disable WATLS stack."

    .line 86868
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86869
    iput-boolean v2, p0, Ld/f/O/g;->c:Z

    :cond_0
    return-void
.end method

.method public c()I
    .locals 0

    .line 86883
    invoke-virtual {p0}, Ld/f/O/g;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    .line 86884
    iget-boolean v0, p0, Ld/f/O/g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/O/g;->h:Ld/f/a/F;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .line 86885
    invoke-virtual {p0}, Ld/f/O/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/O/g;->i:Ld/f/a/D;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
