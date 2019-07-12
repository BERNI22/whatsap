.class public Ld/f/ka/Ka;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$jid:Ld/f/S/m;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onReadError:Ld/f/ka/yb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/S/m;Ld/f/ka/yb;)V
    .locals 0

    .line 237146
    iput-object p1, p0, Ld/f/ka/Ka;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Ka;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ka/Ka;->val$onError:Ld/f/ka/Wb;

    iput-object p4, p0, Ld/f/ka/Ka;->val$jid:Ld/f/S/m;

    iput-object p5, p0, Ld/f/ka/Ka;->val$onReadError:Ld/f/ka/yb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 237147
    iget-object v0, p0, Ld/f/ka/Ka;->val$onError:Ld/f/ka/Wb;

    if-eqz v0, :cond_0

    .line 237148
    invoke-interface {v0, p1}, Ld/f/ka/Wb;->a(I)V

    .line 237149
    :cond_0
    iget-object v0, p0, Ld/f/ka/Ka;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v0, p0, Ld/f/ka/Ka;->val$jid:Ld/f/S/m;

    check-cast v1, Ld/f/Y/ba$b;

    invoke-virtual {v1, p1, v0}, Ld/f/Y/ba$b;->a(ILd/f/S/m;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 237150
    iget-object p0, p0, Ld/f/ka/Ka;->val$onReadError:Ld/f/ka/yb;

    if-eqz p0, :cond_0

    .line 237151
    invoke-interface {p0, p1}, Ld/f/ka/yb;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 237152
    iget-object p0, p0, Ld/f/ka/Ka;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 237153
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
