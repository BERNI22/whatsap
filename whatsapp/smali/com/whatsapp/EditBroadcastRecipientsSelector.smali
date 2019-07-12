.class public Lcom/whatsapp/EditBroadcastRecipientsSelector;
.super Ld/f/WD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 341934
    invoke-direct {p0}, Ld/f/WD;-><init>()V

    return-void
.end method


# virtual methods
.method public Ga()I
    .locals 0

    const p0, 0x7f110312

    return p0
.end method

.method public Ja()I
    .locals 0

    const p0, 0x7f0f0001

    return p0
.end method

.method public Ka()I
    .locals 0

    .line 341935
    sget p0, Ld/f/YF;->ta:I

    if-nez p0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    return p0
.end method

.method public La()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public Ta()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f080246

    .line 341936
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

    .line 341937
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 341938
    invoke-virtual {p0}, Ld/f/WD;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 341939
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 341940
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Ld/f/v/hd;)V
    .locals 4

    .line 341941
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/WD;->ra:Ld/f/o/f;

    .line 341942
    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f110bca

    .line 341943
    invoke-virtual {v2, v0, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/WD;->sa:Ld/f/eu;

    const-class v0, Ld/f/S/K;

    .line 341944
    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 341945
    invoke-static {p0, v1, v0}, Lcom/whatsapp/UnblockDialogFragment;->a(Landroid/app/Activity;Ld/f/eu;Ld/f/S/K;)Lcom/whatsapp/UnblockDialogFragment$a;

    move-result-object v1

    const v0, 0x7f1100b9

    .line 341946
    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/UnblockDialogFragment;->a(Ljava/lang/String;IZLcom/whatsapp/UnblockDialogFragment$a;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    .line 341947
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
