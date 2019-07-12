.class public Ld/f/Mu;
.super Ld/f/za/_a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/CallsFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 217210
    iput-object p1, p0, Ld/f/Mu;->b:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ld/f/za/_a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 217211
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CallsFragment$l;

    if-nez v0, :cond_0

    const-string v0, "voip/CallsFragment/onItemClick/empty"

    .line 217212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 217213
    :cond_0
    iget-object p2, p0, Ld/f/Mu;->b:Lcom/whatsapp/CallsFragment;

    iget-object p1, v0, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    iget-object p0, v0, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    .line 217214
    invoke-virtual {p2, p1, p0, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment$h;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 217215
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 217216
    iget-object v0, p0, Ld/f/Mu;->b:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->Qa:Lc/a/e/a;

    if-nez v0, :cond_0

    .line 217217
    invoke-super/range {p0 .. p5}, Ld/f/za/_a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 217218
    :goto_0
    return-void

    .line 217219
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CallsFragment$l;

    if-nez v0, :cond_1

    const-string v0, "voip/CallsFragment/onItemClick/empty"

    .line 217220
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 217221
    :cond_1
    iget-object p2, p0, Ld/f/Mu;->b:Lcom/whatsapp/CallsFragment;

    iget-object p1, v0, Lcom/whatsapp/CallsFragment$l;->k:Lcom/whatsapp/CallsFragment$h;

    iget-object p0, v0, Lcom/whatsapp/CallsFragment$l;->j:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment$l;->i:Lcom/whatsapp/SelectionCheckView;

    .line 217222
    invoke-virtual {p2, p1, p0, v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment$h;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    .line 217223
    goto :goto_0
.end method
