.class public Ld/f/sa/c/z;
.super Ld/f/v/Zb;
.source ""


# instance fields
.field public final synthetic a:Ld/f/sa/c/B;


# direct methods
.method public constructor <init>(Ld/f/sa/c/B;)V
    .locals 0

    .line 247863
    iput-object p1, p0, Ld/f/sa/c/z;->a:Ld/f/sa/c/B;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/sa/c/z;Ld/f/ka/zb;)V
    .locals 5

    .line 247864
    iget-object v0, p0, Ld/f/sa/c/z;->a:Ld/f/sa/c/B;

    invoke-virtual {v0, p1}, Ld/f/sa/c/B;->b(Ld/f/ka/zb;)V

    .line 247865
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/sa/c/z;->a:Ld/f/sa/c/B;

    .line 247866
    iget-object v0, v0, Ld/f/sa/c/B;->q:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247867
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    .line 247868
    iget-object v0, p0, Ld/f/sa/c/z;->a:Ld/f/sa/c/B;

    invoke-static {v0, v4}, Ld/f/sa/c/B;->a(Ld/f/sa/c/B;Ld/f/S/m;)D

    move-result-wide v2

    .line 247869
    iget-object v0, p0, Ld/f/sa/c/z;->a:Ld/f/sa/c/B;

    iget-object v0, v0, Ld/f/sa/c/B;->l:Ld/f/Dz;

    new-instance v1, Ld/f/sa/c/c;

    invoke-direct {v1, p0, v4, v2, v3}, Ld/f/sa/c/c;-><init>(Ld/f/sa/c/z;Ld/f/S/m;D)V

    .line 247870
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ld/f/ka/zb;I)V
    .locals 2

    .line 247871
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/sa/c/z;->a:Ld/f/sa/c/B;

    iget-object v0, v0, Ld/f/sa/c/B;->q:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->ia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247872
    iget-object v0, p0, Ld/f/sa/c/z;->a:Ld/f/sa/c/B;

    iget-object v1, v0, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/d;

    invoke-direct {v0, p0, p1}, Ld/f/sa/c/d;-><init>(Ld/f/sa/c/z;Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
