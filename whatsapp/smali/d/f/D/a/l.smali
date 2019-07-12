.class public Ld/f/D/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/a/a;


# static fields
.field public static volatile a:Ld/f/D/a/l;


# instance fields
.field public final b:Lcom/whatsapp/Statistics;

.field public final c:Ld/f/D/a/B;

.field public final d:Ld/f/ra/c;

.field public final e:Ld/f/O/j;

.field public final f:Ld/f/r/n;

.field public final g:Ld/f/D/a/n;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics;Ld/f/D/a/B;Ld/f/ra/c;Ld/f/O/j;Ld/f/r/n;Ld/f/D/a/n;)V
    .locals 0

    .line 207766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207767
    iput-object p1, p0, Ld/f/D/a/l;->b:Lcom/whatsapp/Statistics;

    .line 207768
    iput-object p2, p0, Ld/f/D/a/l;->c:Ld/f/D/a/B;

    .line 207769
    iput-object p3, p0, Ld/f/D/a/l;->d:Ld/f/ra/c;

    .line 207770
    iput-object p4, p0, Ld/f/D/a/l;->e:Ld/f/O/j;

    .line 207771
    iput-object p5, p0, Ld/f/D/a/l;->f:Ld/f/r/n;

    .line 207772
    iput-object p6, p0, Ld/f/D/a/l;->g:Ld/f/D/a/n;

    return-void
.end method

.method public static a()Ld/f/D/a/l;
    .locals 9

    .line 207773
    sget-object v0, Ld/f/D/a/l;->a:Ld/f/D/a/l;

    if-nez v0, :cond_1

    .line 207774
    const-class v1, Ld/f/D/a/l;

    monitor-enter v1

    .line 207775
    :try_start_0
    sget-object v0, Ld/f/D/a/l;->a:Ld/f/D/a/l;

    if-nez v0, :cond_0

    .line 207776
    new-instance v2, Ld/f/D/a/l;

    .line 207777
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v3

    .line 207778
    invoke-static {}, Ld/f/D/a/B;->a()Ld/f/D/a/B;

    move-result-object v4

    .line 207779
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v5

    .line 207780
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v6

    .line 207781
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v7

    .line 207782
    invoke-static {}, Ld/f/D/a/n;->c()Ld/f/D/a/n;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ld/f/D/a/l;-><init>(Lcom/whatsapp/Statistics;Ld/f/D/a/B;Ld/f/ra/c;Ld/f/O/j;Ld/f/r/n;Ld/f/D/a/n;)V

    sput-object v2, Ld/f/D/a/l;->a:Ld/f/D/a/l;

    .line 207783
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207784
    :cond_1
    :goto_0
    sget-object v0, Ld/f/D/a/l;->a:Ld/f/D/a/l;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/f/O/h;
    .locals 3

    .line 207785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/connect/language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://static.whatsapp.net/emoji?lgs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207787
    const-string v0, "&top=1"

    .line 207788
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    .line 207789
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 207790
    iget-object v0, p0, Ld/f/D/a/l;->e:Ld/f/O/j;

    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v1

    .line 207791
    iget-object v0, p0, Ld/f/D/a/l;->d:Ld/f/ra/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207792
    check-cast v1, Ld/f/O/k;

    :try_start_1
    invoke-virtual {v1, v2, v0, p1}, Ld/f/O/k;->a(Ljava/lang/String;Ld/f/ra/c;Ljava/lang/String;)Ld/f/O/h;

    move-result-object p0

    .line 207793
    invoke-interface {p0}, Ld/f/O/h;->a()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x130

    if-eq v2, v0, :cond_0

    const/16 v0, 0x194

    if-eq v2, v0, :cond_0

    .line 207794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/connect/error, response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 207795
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 207796
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 207797
    throw v0
.end method

.method public a(Ld/f/O/h;)Ljava/io/InputStream;
    .locals 4

    .line 207798
    new-instance v3, Ld/f/w/a;

    .line 207799
    invoke-interface {p1}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v1, p0, Ld/f/D/a/l;->b:Lcom/whatsapp/Statistics;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    const-string v0, "Content-Encoding"

    .line 207800
    invoke-interface {p1, v0}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)Z
    .locals 9

    const/4 v8, 0x0

    .line 207801
    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 207802
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x1

    .line 207803
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207804
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    .line 207805
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xfce3bbc

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "fb-top-50"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :goto_2
    const v0, 0x5a7fd81b

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_3
    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    goto :goto_4

    :cond_2
    const-string v0, "languages"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_3

    .line 207806
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emojidictionarynetworkclient/handle-network-response/unhandled field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 207807
    :cond_3
    iget-object v0, p0, Ld/f/D/a/l;->c:Ld/f/D/a/B;

    invoke-virtual {v0, v2}, Ld/f/D/a/B;->a(Landroid/util/JsonReader;)Z

    move-result v0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    goto :goto_0

    .line 207808
    :cond_4
    iget-object v0, p0, Ld/f/D/a/l;->g:Ld/f/D/a/n;

    invoke-virtual {v0, v2}, Ld/f/D/a/n;->a(Landroid/util/JsonReader;)Z

    move-result v0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    goto :goto_0

    .line 207809
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    .line 207810
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207811
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    return v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v7

    .line 207812
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207813
    :catchall_0
    move-exception v0

    .line 207814
    if-eqz v7, :cond_7

    .line 207815
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    :catch_1
    :goto_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "emojidictionarynetworkclient/handle-network-response/failed"

    .line 207816
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method
