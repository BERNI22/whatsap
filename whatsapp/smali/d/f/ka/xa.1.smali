.class public Ld/f/ka/xa;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$responseHandler:Ld/f/ka/gc;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/gc;)V
    .locals 0

    .line 240229
    iput-object p1, p0, Ld/f/ka/xa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/xa;->val$responseHandler:Ld/f/ka/gc;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 240230
    iget-object v1, p0, Ld/f/ka/xa;->val$responseHandler:Ld/f/ka/gc;

    check-cast v1, Ld/f/ND$a;

    const/16 v0, 0x191

    const/4 p0, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_0

    .line 240231
    iget-object v0, v1, Ld/f/ND$a;->a:Ld/f/ND;

    iget-object v1, v0, Ld/f/ND;->f:Ld/f/uA;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0, p0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    .line 240232
    :goto_0
    return-void

    .line 240233
    :cond_0
    iget-object v0, v1, Ld/f/ND$a;->a:Ld/f/ND;

    iget-object v1, v0, Ld/f/ND;->f:Ld/f/uA;

    const/16 v0, 0x20

    invoke-virtual {v1, v0, p0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 240234
    :cond_1
    iget-object v0, v1, Ld/f/ND$a;->a:Ld/f/ND;

    iget-object v1, v0, Ld/f/ND;->f:Ld/f/uA;

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, p0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 240235
    :cond_2
    iget-object v0, v1, Ld/f/ND$a;->a:Ld/f/ND;

    iget-object v1, v0, Ld/f/ND;->f:Ld/f/uA;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, p0}, Ld/f/uA;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 9

    .line 240236
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 240237
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240238
    iget-object v3, p0, Ld/f/ka/xa;->this$0:Ld/f/ka/tb;

    const-class v4, Ld/f/S/K;

    const-string v8, "admin"

    move-object v6, v2

    move-object v7, v1

    .line 240239
    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Ld/f/ka/tb;->a(Ljava/lang/Class;Ld/f/ka/jc;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 240240
    iget-object v0, p0, Ld/f/ka/xa;->val$responseHandler:Ld/f/ka/gc;

    check-cast v0, Ld/f/ND$a;

    invoke-virtual {v0, v2, v1}, Ld/f/ND$a;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
