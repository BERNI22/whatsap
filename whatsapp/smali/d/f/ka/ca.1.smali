.class public Ld/f/ka/ca;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 0

    .line 238875
    iput-object p1, p0, Ld/f/ka/ca;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/ca;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ka/ca;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 238876
    iget-object p0, p0, Ld/f/ka/ca;->val$onError:Ld/f/ka/Wb;

    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 238877
    iget-object p0, p0, Ld/f/ka/ca;->val$onSuccess:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
