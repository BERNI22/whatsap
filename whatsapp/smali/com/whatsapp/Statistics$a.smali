.class public Lcom/whatsapp/Statistics$a;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ld/f/r/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Statistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/io/File;

.field public volatile c:Z

.field public d:Lcom/whatsapp/Statistics$Data;

.field public final synthetic e:Lcom/whatsapp/Statistics;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Statistics;Landroid/os/Looper;Ld/f/r/b;)V
    .locals 2

    .line 191802
    iput-object p1, p0, Lcom/whatsapp/Statistics$a;->e:Lcom/whatsapp/Statistics;

    .line 191803
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191804
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/Statistics$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 191805
    invoke-virtual {p3, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/whatsapp/Statistics$Data;
    .locals 2

    monitor-enter p0

    .line 191806
    :try_start_0
    new-instance v1, Lcom/whatsapp/Statistics$Data;

    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    invoke-direct {v1, v0}, Lcom/whatsapp/Statistics$Data;-><init>(Lcom/whatsapp/Statistics$Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IJ)V
    .locals 3

    .line 191807
    iget-boolean v0, p0, Lcom/whatsapp/Statistics$a;->c:Z

    if-eqz v0, :cond_0

    .line 191808
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_roaming_bytes:J

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 191809
    :goto_0
    return-void

    .line 191810
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_status_bytes:J

    goto :goto_0

    .line 191811
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_google_drive_bytes:J

    goto :goto_0

    .line 191812
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_voip_bytes:J

    goto :goto_0

    .line 191813
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_message_service_bytes:J

    goto :goto_0

    .line 191814
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_media_bytes:J

    goto :goto_0
.end method

.method public final a(IJZ)V
    .locals 9

    .line 191815
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->e:Lcom/whatsapp/Statistics;

    iget-object v0, v0, Lcom/whatsapp/Statistics;->b:Ld/f/r/i;

    .line 191816
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const-wide/16 v0, 0x3e8

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v0

    if-lez v0, :cond_0

    .line 191817
    iget-object v4, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v2, v4, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    iget-wide v0, v4, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    mul-long/2addr v2, v0

    add-long/2addr v2, v7

    add-long/2addr v0, v5

    iput-wide v0, v4, Lcom/whatsapp/Statistics$Data;->rx_offline_msgs:J

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/whatsapp/Statistics$Data;->rx_offline_delay:J

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 191818
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_statuses:J

    .line 191819
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 191820
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_payment_msgs:J

    :cond_2
    return-void

    .line 191821
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 191822
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_text_msgs:J

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 191823
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_media_msgs:J

    goto :goto_0
.end method

.method public a(Ld/f/E/c;)V
    .locals 1

    .line 191824
    iget-boolean v0, p1, Ld/f/E/c;->b:Z

    iput-boolean v0, p0, Lcom/whatsapp/Statistics$a;->c:Z

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 191825
    iget-boolean v0, p0, Lcom/whatsapp/Statistics$a;->c:Z

    if-eqz v0, :cond_0

    .line 191826
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_roaming_bytes:J

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 191827
    :goto_0
    return-void

    .line 191828
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_status_bytes:J

    goto :goto_0

    .line 191829
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_google_drive_bytes:J

    goto :goto_0

    .line 191830
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_voip_bytes:J

    goto :goto_0

    .line 191831
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_message_service_bytes:J

    goto :goto_0

    .line 191832
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_media_bytes:J

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .line 191833
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 191834
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 191835
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191836
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Statistics$Data;

    iput-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191837
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/InvalidClassException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v1

    .line 191838
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 191839
    :catchall_1
    move-exception v0

    move-object v1, v4

    .line 191840
    :goto_0
    if-eqz v1, :cond_0

    .line 191841
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v4

    .line 191842
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191843
    :catchall_2
    move-exception v0

    .line 191844
    if-eqz v4, :cond_1

    .line 191845
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_1
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :catch_3
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/InvalidClassException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "statistics reset due to i/o exception: "

    .line 191846
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191847
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    return v3

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    :goto_3
    const-string v0, "statistics reset due to serialization change: "

    .line 191848
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191849
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    return v3

    :catch_7
    move-exception v1

    const-string v0, "statistics reset due to missing class: "

    .line 191850
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191851
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    .line 191852
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/File;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191853
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->e:Lcom/whatsapp/Statistics;

    .line 191854
    iget-object v1, v0, Lcom/whatsapp/Statistics;->e:Ld/f/r/d;

    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/File;

    invoke-virtual {v1, v0}, Ld/f/r/d;->b(Ljava/io/File;)Ld/f/za/P;

    move-result-object v4

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 191855
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 191856
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191857
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ld/f/za/P;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_0
    move-exception v1

    .line 191858
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 191859
    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 191860
    :goto_0
    if-eqz v1, :cond_0

    .line 191861
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_0
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v3

    .line 191862
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 191863
    :catchall_2
    move-exception v0

    .line 191864
    if-eqz v3, :cond_1

    .line 191865
    :try_start_9
    invoke-virtual {v4}, Ld/f/za/P;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :cond_1
    :try_start_a
    invoke-virtual {v4}, Ld/f/za/P;->close()V

    :catch_3
    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "error saving statistics file"

    .line 191866
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191867
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->e:Lcom/whatsapp/Statistics;

    iget-object v1, v0, Lcom/whatsapp/Statistics;->d:Ld/f/w/g;

    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v1, v0}, Ld/f/w/g;->b(Lcom/whatsapp/Statistics$Data;)V

    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 6

    monitor-enter p0

    .line 191868
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 191869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statistics/stats-handler:unknown message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 191870
    :pswitch_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->e:Lcom/whatsapp/Statistics;

    iget-object v0, v0, Lcom/whatsapp/Statistics;->c:Ld/f/r/j;

    .line 191871
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 191872
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "statistics"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/Statistics$a;->b:Ljava/io/File;

    .line 191873
    invoke-virtual {p0}, Lcom/whatsapp/Statistics$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191874
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    .line 191875
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 191876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statistics data init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    invoke-virtual {v0}, Lcom/whatsapp/Statistics$Data;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 191877
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/Statistics$a;->c()V

    goto/16 :goto_1

    .line 191878
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/Statistics$a;->b(IJ)V

    goto/16 :goto_1

    .line 191879
    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/Statistics$a;->a(IJ)V

    goto/16 :goto_1

    .line 191880
    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/Statistics$a;->b(IJ)V

    goto :goto_1

    .line 191881
    :pswitch_5
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/Statistics$a;->a(IJ)V

    goto :goto_1

    .line 191882
    :pswitch_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 191883
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_statuses:J

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 191884
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_text_msgs:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 191885
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_media_msgs:J

    :cond_4
    :goto_0
    if-eqz v3, :cond_7

    .line 191886
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_payment_msgs:J

    goto :goto_1

    .line 191887
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "messageType"

    .line 191888
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "timestamp"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "isPayment"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 191889
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/whatsapp/Statistics$a;->a(IJZ)V

    goto :goto_1

    .line 191890
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 191891
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->tx_voip_calls:J

    goto :goto_1

    .line 191892
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    iget-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/whatsapp/Statistics$Data;->rx_voip_calls:J

    goto :goto_1

    .line 191893
    :pswitch_9
    new-instance v0, Lcom/whatsapp/Statistics$Data;

    invoke-direct {v0, v2}, Lcom/whatsapp/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/Statistics$a;->d:Lcom/whatsapp/Statistics$Data;

    .line 191894
    invoke-virtual {p0}, Lcom/whatsapp/Statistics$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191895
    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
