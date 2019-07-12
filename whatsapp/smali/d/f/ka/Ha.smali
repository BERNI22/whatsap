.class public Ld/f/ka/Ha;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 0

    .line 236806
    iput-object p1, p0, Ld/f/ka/Ha;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Ha;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ka/Ha;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 236807
    iget-object v0, p0, Ld/f/ka/Ha;->val$onError:Ld/f/ka/Wb;

    if-eqz v0, :cond_0

    .line 236808
    invoke-interface {v0, p1}, Ld/f/ka/Wb;->a(I)V

    .line 236809
    :cond_0
    iget-object v0, p0, Ld/f/ka/Ha;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    check-cast v0, Ld/f/Y/ba$b;

    const-string v0, "xmpp/reader/read/on-qr-disconnect-error "

    .line 236810
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    .line 236811
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 236812
    iget-object p0, p0, Ld/f/ka/Ha;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 236813
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
