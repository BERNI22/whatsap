.class public Ld/f/ka/Fa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 0

    .line 236764
    iput-object p1, p0, Ld/f/ka/Fa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Fa;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ka/Fa;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 236765
    iget-object p0, p0, Ld/f/ka/Fa;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 236766
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 236767
    iget-object p0, p0, Ld/f/ka/Fa;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 236768
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
