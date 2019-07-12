.class public Ld/f/ka/ya;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 0

    .line 240275
    iput-object p1, p0, Ld/f/ka/ya;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/ya;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ka/ya;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240276
    iget-object p0, p0, Ld/f/ka/ya;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 240277
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 4

    const-string v3, "delete"

    .line 240278
    invoke-virtual {p1, v3}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240280
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240281
    iget-object v0, p0, Ld/f/ka/ya;->this$0:Ld/f/ka/tb;

    .line 240282
    invoke-virtual {v0, p1, v2, v1, v3}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 240283
    :cond_0
    iget-object v0, p0, Ld/f/ka/ya;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 240284
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
