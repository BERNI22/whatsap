.class public Ld/f/VF;
.super Ld/f/VI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 328996
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    .line 328997
    new-instance v2, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    .line 328998
    invoke-static {p1, p2, p3}, Lcom/whatsapp/SingleSelectionDialogFragment;->a(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "itemsArrayResId"

    .line 328999
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329000
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 329001
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public a(III[Ljava/lang/String;)V
    .locals 3

    .line 329002
    new-instance v2, Lcom/whatsapp/SingleSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/SingleSelectionDialogFragment;-><init>()V

    .line 329003
    invoke-static {p1, p2, p3}, Lcom/whatsapp/SingleSelectionDialogFragment;->a(III)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "items"

    .line 329004
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 329005
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 329006
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public a(III[Z)V
    .locals 3

    .line 329007
    new-instance v2, Lcom/whatsapp/MultiSelectionDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/MultiSelectionDialogFragment;-><init>()V

    .line 329008
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 329009
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleResId"

    .line 329010
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "itemsResId"

    .line 329011
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectedItems"

    .line 329012
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 329013
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 329014
    invoke-virtual {p0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
