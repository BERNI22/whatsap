.class public Ld/f/ka/mb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onReadError:Ld/f/ka/yb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V
    .locals 0

    .line 239999
    iput-object p1, p0, Ld/f/ka/mb;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/mb;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ka/mb;->val$onError:Ld/f/ka/Wb;

    iput-object p4, p0, Ld/f/ka/mb;->val$onReadError:Ld/f/ka/yb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240000
    iget-object p0, p0, Ld/f/ka/mb;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 240001
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 240002
    iget-object p0, p0, Ld/f/ka/mb;->val$onReadError:Ld/f/ka/yb;

    if-eqz p0, :cond_0

    .line 240003
    invoke-interface {p0, p1}, Ld/f/ka/yb;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 240004
    iget-object p0, p0, Ld/f/ka/mb;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 240005
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
