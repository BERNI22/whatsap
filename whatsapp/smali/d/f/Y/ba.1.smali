.class public final Ld/f/Y/ba;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Y/ba$b;,
        Ld/f/Y/ba$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Y/ba$a;

.field public final b:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/Y/ba$a;Ld/f/ka/tb;)V
    .locals 1

    const-string v0, "ReaderThread"

    .line 100824
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 100825
    iput-object p1, p0, Ld/f/Y/ba;->a:Ld/f/Y/ba$a;

    .line 100826
    iput-object p2, p0, Ld/f/Y/ba;->b:Ld/f/ka/tb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "xmpp/reader/error"

    const/4 v1, 0x1

    .line 100827
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v3, 0x2

    .line 100828
    :try_start_0
    iget-object v0, p0, Ld/f/Y/ba;->b:Ld/f/ka/tb;

    invoke-virtual {v0}, Ld/f/ka/tb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100829
    :catch_0
    move-exception v2

    .line 100830
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld/f/ka/ub;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "xmpp/reader/corrupt-stream-error"

    .line 100831
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100832
    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "xmpp/reader/io-error"

    .line 100833
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100834
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100835
    iget-object v0, p0, Ld/f/Y/ba;->a:Ld/f/Y/ba$a;

    goto :goto_2

    .line 100836
    :goto_1
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100837
    iget-object v0, p0, Ld/f/Y/ba;->a:Ld/f/Y/ba$a;

    :goto_2
    check-cast v0, Ld/f/Y/A$c;

    .line 100838
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 100839
    :cond_0
    const-string v0, "xmpp/reader/logout"

    .line 100840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100841
    iget-object v0, p0, Ld/f/Y/ba;->a:Ld/f/Y/ba$a;

    check-cast v0, Ld/f/Y/A$c;

    .line 100842
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100843
    :goto_3
    return-void

    .line 100844
    :catchall_0
    move-exception v1

    .line 100845
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100846
    iget-object v0, p0, Ld/f/Y/ba;->a:Ld/f/Y/ba$a;

    check-cast v0, Ld/f/Y/A$c;

    .line 100847
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 100848
    throw v1
.end method
