.class public Ld/f/ka/za;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;

.field public final synthetic val$postMessage:Z


# direct methods
.method public constructor <init>(Ld/f/ka/tb;ZLjava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 0

    .line 240296
    iput-object p1, p0, Ld/f/ka/za;->this$0:Ld/f/ka/tb;

    iput-boolean p2, p0, Ld/f/ka/za;->val$postMessage:Z

    iput-object p3, p0, Ld/f/ka/za;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, Ld/f/ka/za;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240297
    iget-object p0, p0, Ld/f/ka/za;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 240298
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 9

    const-string v0, "leave"

    .line 240299
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 240300
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240301
    iget-object v3, p0, Ld/f/ka/za;->this$0:Ld/f/ka/tb;

    const-class v4, Ld/f/S/y;

    const-string v7, "group"

    const-string v8, "id"

    move-object v6, v2

    .line 240302
    invoke-virtual/range {v3 .. v8}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 240303
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 240304
    iget-object v0, p0, Ld/f/ka/za;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    iget-boolean v0, p0, Ld/f/ka/za;->val$postMessage:Z

    invoke-virtual {v1, v2, v0}, Ld/f/uA;->a(Ljava/util/List;Z)V

    .line 240305
    :cond_0
    iget-object v0, p0, Ld/f/ka/za;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 240306
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
