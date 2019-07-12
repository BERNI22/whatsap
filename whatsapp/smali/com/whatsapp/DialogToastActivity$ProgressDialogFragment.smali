.class public Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DialogToastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressDialogFragment"
.end annotation


# instance fields
.field public ha:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285404
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 285405
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->ha:Z

    return-void
.end method

.method public static b(II)Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;
    .locals 3

    .line 285414
    new-instance v2, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;-><init>()V

    .line 285415
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title_id"

    .line 285416
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "message_id"

    .line 285417
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285418
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 285406
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    .line 285407
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->ha:Z

    if-eqz v0, :cond_0

    .line 285408
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    const/4 v0, 0x0

    .line 285409
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->ha:Z

    :cond_0
    return-void
.end method

.method public a(Lc/j/a/n;Ljava/lang/String;)V
    .locals 4

    .line 285410
    invoke-virtual {p1}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v3

    .line 285411
    move-object v2, v3

    check-cast v2, Lc/j/a/a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 285412
    invoke-virtual {v2, v1, p0, p2, v0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 285413
    invoke-virtual {v3}, Lc/j/a/B;->b()I

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 285419
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 285420
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 285421
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285422
    :cond_0
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->Y:I

    if-eqz v1, :cond_1

    const-string v0, "android:style"

    .line 285423
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285424
    :cond_1
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    if-eqz v1, :cond_2

    const-string v0, "android:theme"

    .line 285425
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285426
    :cond_2
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->aa:Z

    if-nez v1, :cond_3

    const-string v0, "android:cancelable"

    .line 285427
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285428
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->ba:Z

    if-nez v1, :cond_4

    const-string v0, "android:showsDialog"

    .line 285429
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285430
    :cond_4
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->ca:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-string v0, "android:backStackId"

    .line 285431
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285432
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 285433
    check-cast v0, Lcom/whatsapp/DialogToastActivity$a;

    if-eqz v0, :cond_6

    .line 285434
    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity$a;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 285435
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_message_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 285436
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity$b;->b:Z

    xor-int/2addr v0, v6

    .line 285437
    iput-boolean v0, p0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->ha:Z

    .line 285438
    :cond_0
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 285439
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "title_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 285440
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "message_id"

    .line 285441
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "previous_message_text"

    .line 285442
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285443
    :cond_1
    new-instance v2, Lcom/whatsapp/DialogToastActivity$a;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/DialogToastActivity$a;-><init>(Landroid/content/Context;)V

    .line 285444
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v1

    if-eqz v5, :cond_2

    .line 285445
    invoke-virtual {v1, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_4

    .line 285446
    :goto_0
    invoke-virtual {v2, v3}, Lcom/whatsapp/DialogToastActivity$a;->setMessage(Ljava/lang/CharSequence;)V

    .line 285447
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 285448
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->aa:Z

    .line 285449
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_3
    return-object v2

    .line 285450
    :cond_4
    invoke-virtual {v1, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
