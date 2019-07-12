.class public Lcom/whatsapp/FirstStatusConfirmationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/FirstStatusConfirmationDialogFragment$a;
    }
.end annotation


# instance fields
.field public ha:Landroid/widget/TextView;

.field public final ia:Ld/f/v/Qc;

.field public final ja:Ld/f/_I;

.field public final ka:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285588
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285589
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ia:Ld/f/v/Qc;

    .line 285590
    invoke-static {}, Ld/f/_I;->a()Ld/f/_I;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ja:Ld/f/_I;

    .line 285591
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public final X()Landroid/text/Spanned;
    .locals 7

    .line 285592
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ia:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->e()I

    move-result v3

    const v2, 0x7f1103ac

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    .line 285593
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ia:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 285594
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 285595
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 285596
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110173

    .line 285597
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 285598
    new-instance v2, Ld/f/hz;

    invoke-direct {v2, p0}, Ld/f/hz;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    .line 285599
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    .line 285600
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    .line 285601
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285602
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    .line 285603
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    const v4, 0x7f0f0021

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 285604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 285605
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285606
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ia:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 285607
    iget-object v5, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    const v4, 0x7f0f0022

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 285608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 285609
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285610
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 285611
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown status distribution mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    .line 285612
    iget-object p1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ha:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->X()Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 285613
    iget-object v3, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    .line 285614
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x7f0c0112

    const/4 v0, 0x0

    .line 285615
    invoke-static {v3, v2, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09085d

    .line 285616
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 285617
    iput-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ha:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->X()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285618
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ha:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 285619
    new-instance v2, Lc/a/a/l$a;

    .line 285620
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 285621
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 285622
    iput v4, v1, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 285623
    iput-boolean v4, v1, Landroidx/appcompat/app/AlertController$a;->E:Z

    const/4 v0, 0x1

    .line 285624
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 285625
    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f11095b

    .line 285626
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ag;

    invoke-direct {v0, p0}, Ld/f/ag;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    .line 285627
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 285628
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/bg;

    invoke-direct {v0, p0}, Ld/f/bg;-><init>(Lcom/whatsapp/FirstStatusConfirmationDialogFragment;)V

    .line 285629
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 285630
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
