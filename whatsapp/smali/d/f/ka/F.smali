.class public Ld/f/ka/F;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 236755
    iput-object p1, p0, Ld/f/ka/F;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/jc;)V
    .locals 2

    const/4 v0, 0x0

    .line 236756
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "remove"

    .line 236757
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    .line 236758
    iget-object v0, p0, Ld/f/ka/F;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v1, Ld/f/Y/ba$b;

    const-string v0, "xmpp/reader/read/removeaccount"

    .line 236759
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 236760
    iget-object p1, v1, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 236761
    invoke-static {v1, p0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 236762
    check-cast p1, Ld/f/Y/A$c;

    invoke-virtual {p1, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    .line 236763
    return-void
.end method
