.class public Ld/f/ka/Xa;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 237647
    iput-object p1, p0, Ld/f/ka/Xa;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 237648
    iget-object v0, p0, Ld/f/ka/Xa;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Ld/f/Y/ba$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237649
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/ka/Xa;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    const-string v0, "xmpp/reader/read/client_config_error"

    .line 237650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 237651
    iget-object p0, v1, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1b

    .line 237652
    invoke-static {v2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 237653
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    .line 237654
    goto :goto_0
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 4

    const/4 v0, 0x0

    .line 237655
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v3

    const-string v0, "config"

    .line 237656
    invoke-static {v3, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    const-string v0, "platform"

    .line 237657
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 237658
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "id"

    .line 237659
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237660
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237661
    :cond_0
    iget-object v0, p0, Ld/f/ka/Xa;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, v1, v2}, Ld/f/Y/ba$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237662
    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
