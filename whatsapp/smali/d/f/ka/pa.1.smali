.class public Ld/f/ka/pa;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ld/f/S/y;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/a/e;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$gjid:Ld/f/S/y;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onParticipants:Ld/f/ka/a/e;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/S/y;Ljava/lang/Runnable;Ld/f/ka/a/e;Ld/f/ka/Wb;)V
    .locals 0

    .line 240053
    iput-object p1, p0, Ld/f/ka/pa;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/pa;->val$gjid:Ld/f/S/y;

    iput-object p3, p0, Ld/f/ka/pa;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, Ld/f/ka/pa;->val$onParticipants:Ld/f/ka/a/e;

    iput-object p5, p0, Ld/f/ka/pa;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240054
    iget-object p0, p0, Ld/f/ka/pa;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 240055
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 4

    .line 240056
    new-instance v3, Ld/f/ka/a/d;

    iget-object v0, p0, Ld/f/ka/pa;->val$gjid:Ld/f/S/y;

    invoke-direct {v3, v0}, Ld/f/ka/a/d;-><init>(Ld/f/S/y;)V

    .line 240057
    const-class v2, Ld/f/S/m;

    iget-object v0, p0, Ld/f/ka/pa;->this$0:Ld/f/ka/tb;

    .line 240058
    iget-object v1, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0, v1}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 240059
    iget-object v1, p0, Ld/f/ka/pa;->this$0:Ld/f/ka/tb;

    const-string v0, "add"

    .line 240060
    invoke-virtual {v1, p1, v3, v0}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ld/f/ka/a/d;Ljava/lang/String;)V

    .line 240061
    iget-object v0, p0, Ld/f/ka/pa;->this$0:Ld/f/ka/tb;

    iget-object v1, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    .line 240062
    invoke-static {v2}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v0

    .line 240063
    invoke-virtual {v1, v0, v3}, Ld/f/uA;->a(Ld/f/S/y;Ld/f/ka/a/d;)V

    .line 240064
    iget-object v0, p0, Ld/f/ka/pa;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 240065
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240066
    :cond_0
    iget-object v0, p0, Ld/f/ka/pa;->val$onParticipants:Ld/f/ka/a/e;

    if-eqz v0, :cond_1

    .line 240067
    invoke-interface {v0, v3}, Ld/f/ka/a/e;->a(Ld/f/ka/a/d;)V

    :cond_1
    return-void
.end method
