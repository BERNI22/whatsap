.class public Ld/f/ka/V;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237612
    iput-object p1, p0, Ld/f/ka/V;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p0, "connection/send-tos-page-2 error:"

    .line 237613
    invoke-static {p0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    .line 237614
    iget-object v0, p0, Ld/f/ka/V;->this$0:Ld/f/ka/tb;

    iget-object p1, v0, Ld/f/ka/tb;->o:Ld/f/OH;

    monitor-enter p1

    :try_start_0
    const-string v0, "tosupdate/onTosPage2Ack"

    .line 237615
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237616
    iget-object v0, p1, Ld/f/OH;->e:Ld/f/r/n;

    .line 237617
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "tos_v2_page_2_ack"

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237618
    monitor-exit p1

    .line 237619
    return-void

    .line 237620
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
