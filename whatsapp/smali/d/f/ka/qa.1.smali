.class public Ld/f/ka/qa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$registration:[B


# direct methods
.method public constructor <init>(Ld/f/ka/tb;[B)V
    .locals 0

    .line 240075
    iput-object p1, p0, Ld/f/ka/qa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/qa;->val$registration:[B

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240076
    iget-object p0, p0, Ld/f/ka/qa;->this$0:Ld/f/ka/tb;

    iget-object p0, p0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast p0, Ld/f/Y/ba$b;

    invoke-virtual {p0, p1}, Ld/f/Y/ba$b;->e(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    .line 240077
    iget-object v0, p0, Ld/f/ka/qa;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    const-string v0, "xmpp/reader/on-set-pre-key-success"

    .line 240078
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 240079
    iget-object p1, v1, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4d

    .line 240080
    invoke-static {v1, p0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 240081
    check-cast p1, Ld/f/Y/A$c;

    invoke-virtual {p1, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    .line 240082
    return-void
.end method
