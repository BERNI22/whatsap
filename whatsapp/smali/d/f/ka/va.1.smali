.class public Ld/f/ka/va;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 0

    .line 240203
    iput-object p1, p0, Ld/f/ka/va;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/va;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ka/va;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240204
    iget-object p0, p0, Ld/f/ka/va;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 240205
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 11

    .line 240206
    const-class v2, Ld/f/S/m;

    iget-object v0, p0, Ld/f/ka/va;->this$0:Ld/f/ka/tb;

    .line 240207
    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    move-object v7, p1

    invoke-virtual {v7, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    .line 240208
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 240209
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240210
    iget-object v5, p0, Ld/f/ka/va;->this$0:Ld/f/ka/tb;

    const-class v6, Ld/f/S/K;

    const-string v10, "promote"

    move-object v8, v3

    move-object v9, v2

    .line 240211
    invoke-virtual/range {v5 .. v10}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 240212
    iget-object v0, p0, Ld/f/ka/va;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    invoke-static {v4}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, Ld/f/uA;->a(Ld/f/S/K;Ljava/util/Map;Ljava/util/Map;)V

    .line 240213
    iget-object v0, p0, Ld/f/ka/va;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 240214
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
