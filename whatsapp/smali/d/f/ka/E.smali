.class public Ld/f/ka/E;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;)V
    .locals 0

    .line 236743
    iput-object p1, p0, Ld/f/ka/E;->this$0:Ld/f/ka/tb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const-string v0, "change number failed; code="

    .line 236744
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    .line 236745
    iget-object v0, p0, Ld/f/ka/E;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->y:Ld/f/na/Ab;

    invoke-virtual {v0, p1}, Ld/f/na/Ab;->a(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "change number succeeded"

    .line 236746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 236747
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "modify"

    .line 236748
    invoke-static {v1, v0}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    .line 236749
    iget-object v0, p0, Ld/f/ka/E;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->y:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->h()V

    return-void
.end method
