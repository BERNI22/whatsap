.class public Lcom/whatsapp/registration/NotifyContactsSelector;
.super Ld/f/WD;
.source ""


# instance fields
.field public final Ma:Ld/f/r/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345866
    invoke-direct {p0}, Ld/f/WD;-><init>()V

    .line 345867
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->Ma:Ld/f/r/m;

    return-void
.end method


# virtual methods
.method public Ga()I
    .locals 0

    const p0, 0x7f110157

    return p0
.end method

.method public Ja()I
    .locals 0

    const p0, 0x7f0f0054

    return p0
.end method

.method public Ka()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public La()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ta()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080246

    .line 345868
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Ua()I
    .locals 0

    const p0, 0x7f110301

    return p0
.end method

.method public Za()V
    .locals 3

    .line 345869
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 345870
    invoke-virtual {p0}, Ld/f/WD;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 345871
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 345872
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 345873
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object p1

    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110047

    .line 345874
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 345875
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Ld/f/WD;->n(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const-string v0, "listmembersselector/permissions denied"

    .line 345876
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345877
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 345878
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 345879
    invoke-super {p0, p1}, Ld/f/WD;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 345880
    iget-object v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;->Ma:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345881
    const v2, 0x7f1107ed

    .line 345882
    const v1, 0x7f1107ec

    const/4 v0, 0x0

    .line 345883
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    :cond_0
    return-void
.end method
