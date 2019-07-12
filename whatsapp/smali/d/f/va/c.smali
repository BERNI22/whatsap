.class public Ld/f/va/c;
.super Ld/f/h/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "LoaderTask::Ld/f/h/e;",
        ">",
        "Ld/f/h/c<",
        "TT",
        "LoaderTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ld/f/O/j;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;Ld/f/h/d;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Dz;",
            "Ld/f/O/j;",
            "Ljava/io/File;",
            "Ld/f/h/d<",
            "TT",
            "LoaderTask;",
            ">;JI)V"
        }
    .end annotation

    .line 250650
    move v6, p7

    move-object v3, p4

    move-object v2, p3

    move-object v1, p1

    move-wide v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/h/c;-><init>(Ld/f/Dz;Ljava/io/File;Ld/f/h/d;JI)V

    .line 250651
    iput-object p2, v0, Ld/f/va/c;->l:Ld/f/O/j;

    return-void
.end method


# virtual methods
.method public a(Ld/f/h/c$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/h/c$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 250652
    iget-object v0, p1, Ld/f/h/c$b;->b:Ljava/lang/String;

    .line 250653
    invoke-static {v0}, Ld/f/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "thumbloader/download "

    .line 250654
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250655
    iget-object v0, p1, Ld/f/h/c$b;->c:Ljava/lang/String;

    .line 250656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 250657
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 250658
    :try_start_0
    iget-object v0, p0, Ld/f/va/c;->l:Ld/f/O/j;

    invoke-virtual {v0}, Ld/f/O/j;->a()Ld/f/O/j$a;

    move-result-object v1

    .line 250659
    iget-object v0, p1, Ld/f/h/c$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 250660
    check-cast v1, Ld/f/O/k;

    :try_start_1
    invoke-virtual {v1, v0}, Ld/f/O/k;->a(Ljava/lang/String;)Ld/f/O/h;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250661
    :try_start_2
    invoke-interface {v4}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 250662
    iget-object v0, p0, Ld/f/h/c;->b:Ld/f/h/b;

    invoke-virtual {v0, v6, v1}, Ld/f/h/b;->a(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 250663
    iget-object v2, p0, Ld/f/h/c;->b:Ld/f/h/b;

    .line 250664
    iget v1, p1, Ld/f/h/c$b;->d:I

    .line 250665
    iget v0, p1, Ld/f/h/c$b;->e:I

    .line 250666
    invoke-virtual {v2, v6, v1, v0}, Ld/f/h/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 250667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbloader/ decode failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250668
    iget-object v0, p1, Ld/f/h/c$b;->c:Ljava/lang/String;

    .line 250669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 250670
    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250671
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250672
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catch_0
    move-exception v0

    .line 250673
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 250674
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 250675
    :goto_0
    if-eqz v0, :cond_1

    .line 250676
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :try_start_6
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v2

    .line 250677
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumbloader/ error downloading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250678
    iget-object v0, p1, Ld/f/h/c$b;->c:Ljava/lang/String;

    .line 250679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250680
    new-instance v1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250681
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    .line 250682
    :catchall_2
    move-exception v0

    .line 250683
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 250684
    throw v0
.end method
