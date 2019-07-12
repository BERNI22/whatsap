.class public Ld/f/ka/_a;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$id:Ljava/lang/String;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 0

    .line 237689
    iput-object p1, p0, Ld/f/ka/_a;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/_a;->val$id:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ka/_a;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, Ld/f/ka/_a;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 237690
    iget-object v0, p0, Ld/f/ka/_a;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/_a;->val$id:Ljava/lang/String;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, p1, p2}, Ld/f/Y/ba$b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 237691
    iget-object v0, p0, Ld/f/ka/_a;->val$onError:Ld/f/ka/Wb;

    invoke-interface {v0, p1}, Ld/f/ka/Wb;->a(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "account"

    .line 237692
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "cancel-status"

    .line 237693
    invoke-virtual {v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v2

    .line 237694
    iget-object v0, p0, Ld/f/ka/_a;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/_a;->val$id:Ljava/lang/String;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, v0, v2}, Ld/f/Y/ba$b;->a(Ljava/lang/String;I)V

    .line 237695
    :cond_0
    iget-object v0, p0, Ld/f/ka/_a;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
