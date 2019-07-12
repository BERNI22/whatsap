.class public Ld/f/ka/Y;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237663
    iput-object p1, p0, Ld/f/ka/Y;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p0, "connection/send-tos-accepted error:"

    .line 237664
    invoke-static {p0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 3

    .line 237665
    iget-object v0, p0, Ld/f/ka/Y;->this$0:Ld/f/ka/tb;

    iget-object p1, v0, Ld/f/ka/tb;->o:Ld/f/OH;

    monitor-enter p1

    :try_start_0
    const-string v0, "tosupdate/onTosAckFromServer"

    .line 237666
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237667
    iget-object v0, p1, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ia()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 237668
    iget-object v0, p1, Ld/f/OH;->b:Ld/f/r/i;

    .line 237669
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 237670
    :cond_0
    iget-object v0, p1, Ld/f/OH;->e:Ld/f/r/n;

    invoke-virtual {v0, v2, p0}, Ld/f/r/n;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237671
    monitor-exit p1

    .line 237672
    return-void

    .line 237673
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
