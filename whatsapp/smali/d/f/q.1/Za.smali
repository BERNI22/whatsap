.class public Ld/f/q/Za;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/db;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ka/b/A;

.field public final synthetic c:Ld/f/q/db;


# direct methods
.method public constructor <init>(Ld/f/q/db;Ld/f/ka/b/A;)V
    .locals 0

    .line 245415
    iput-object p1, p0, Ld/f/q/Za;->c:Ld/f/q/db;

    iput-object p2, p0, Ld/f/q/Za;->b:Ld/f/ka/b/A;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 245416
    iget-object v0, p0, Ld/f/q/Za;->b:Ld/f/ka/b/A;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245417
    iget-object v0, p0, Ld/f/q/Za;->b:Ld/f/ka/b/A;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 245418
    iget-object v0, p0, Ld/f/q/Za;->c:Ld/f/q/db;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/DialogToastActivity;

    iget-object v0, p0, Ld/f/q/Za;->b:Ld/f/ka/b/A;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object p0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 245419
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    .line 245420
    new-instance v3, Lcom/whatsapp/StopLiveLocationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/StopLiveLocationDialogFragment;-><init>()V

    .line 245421
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 245422
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    .line 245423
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245424
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 245425
    invoke-virtual {p1, v3}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 245426
    :goto_0
    return-void

    .line 245427
    :cond_0
    iget-object v0, p0, Ld/f/q/Za;->c:Ld/f/q/db;

    iget-object v3, v0, Ld/f/q/ma;->E:Ld/f/V/Pb;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/V/Pb;

    iget-object v0, p0, Ld/f/q/Za;->c:Ld/f/q/db;

    .line 245428
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ld/f/q/Za;->b:Ld/f/ka/b/A;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/c;

    const/4 v0, 0x0

    .line 245429
    invoke-virtual {v3, v2, v1, v0}, Ld/f/V/Pb;->a(Landroid/content/Context;Ld/f/S/c;Ld/f/S/K;)V

    goto :goto_0
.end method
