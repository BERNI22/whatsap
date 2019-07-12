.class public Ld/f/ka/rb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 240135
    iput-object p1, p0, Ld/f/ka/rb;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "create biz product catalog error: "

    .line 240136
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    .line 240137
    iget-object v0, p0, Ld/f/ka/rb;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    invoke-virtual {v0, p1}, Ld/f/Y/ba$b;->c(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "product_catalog_create"

    .line 240138
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240139
    iget-object v0, p0, Ld/f/ka/rb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    const-string v0, "xmpp/reader/on-create-business-catalog-success"

    .line 240140
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240141
    iget-object p1, v1, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa8

    .line 240142
    invoke-static {v1, p0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 240143
    check-cast p1, Ld/f/Y/A$c;

    invoke-virtual {p1, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    .line 240144
    :goto_0
    return-void

    .line 240145
    :cond_0
    const-string v0, "create biz product catalog error:"

    .line 240146
    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240147
    iget-object v0, p0, Ld/f/ka/rb;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    const/4 v0, -0x1

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0}, Ld/f/Y/ba$b;->c(I)V

    goto :goto_0
.end method
