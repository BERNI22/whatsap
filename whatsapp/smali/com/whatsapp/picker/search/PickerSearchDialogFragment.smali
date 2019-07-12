.class public abstract Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public ha:Ld/f/ga/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314412
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 314417
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 314418
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314419
    invoke-virtual {p0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->X()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract X()V
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 314413
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 314414
    instance-of v0, p1, Ld/f/ga/q;

    if-eqz v0, :cond_0

    .line 314415
    check-cast p1, Ld/f/ga/q;

    .line 314416
    invoke-interface {p1, p0}, Ld/f/ga/q;->a(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 314420
    new-instance v2, Ld/e/a/d/e/h;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->W()I

    move-result v0

    invoke-direct {v2, v1, v0}, Ld/e/a/d/e/h;-><init>(Landroid/content/Context;I)V

    .line 314421
    new-instance v0, Ld/f/ga/a/c;

    invoke-direct {v0, p0}, Ld/f/ga/a/c;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 314422
    new-instance v0, Ld/f/ga/a/b;

    invoke-direct {v0, p0}, Ld/f/ga/a/b;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 314423
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 314424
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 314425
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->ha:Ld/f/ga/a/m;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 314426
    iput-boolean v0, v1, Ld/f/ga/a/m;->h:Z

    .line 314427
    iget-boolean v0, v1, Ld/f/ga/a/m;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/f/ga/a/m;->b:Ld/f/M/y;

    if-eqz v0, :cond_1

    .line 314428
    invoke-virtual {v0}, Ld/f/_y;->g()V

    :cond_1
    const/4 v0, 0x0

    .line 314429
    iput-object v0, v1, Ld/f/ga/a/m;->c:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    .line 314430
    iput-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->ha:Ld/f/ga/a/m;

    :cond_2
    return-void
.end method
