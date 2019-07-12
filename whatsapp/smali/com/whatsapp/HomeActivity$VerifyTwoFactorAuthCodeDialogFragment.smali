.class public Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyTwoFactorAuthCodeDialogFragment"
.end annotation


# instance fields
.field public final ha:Lcom/whatsapp/core/NetworkStateManager;

.field public final ia:Ld/f/ya/t;

.field public ja:Landroid/widget/ProgressBar;

.field public ka:Landroid/widget/TextView;

.field public la:Lcom/whatsapp/CodeInputField;

.field public final ma:Ld/f/Dz;

.field public final na:Ld/f/r/a/r;

.field public oa:Z

.field public final pa:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 285723
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v3

    invoke-static {}, Ld/f/ya/t;->c()Ld/f/ya/t;

    move-result-object v2

    .line 285724
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285725
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ma:Ld/f/Dz;

    .line 285726
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->na:Ld/f/r/a/r;

    .line 285727
    new-instance v1, Ld/f/fB;

    .line 285728
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/f/fB;-><init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->pa:Landroid/os/Handler;

    .line 285729
    iput-object v3, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ha:Lcom/whatsapp/core/NetworkStateManager;

    .line 285730
    iput-object v2, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ia:Ld/f/ya/t;

    return-void
.end method

.method public static synthetic a(Lc/a/a/l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 285753
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;Lc/a/a/l;)V
    .locals 1

    .line 285756
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285757
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 285758
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->Y()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;Lc/a/a/l;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 285759
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ha:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285760
    iget-object v2, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ia:Ld/f/ya/t;

    const/4 v1, 0x0

    const-string v0, ""

    .line 285761
    invoke-virtual {v2, v0, v1}, Ld/f/ya/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285762
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ma:Ld/f/Dz;

    new-instance v3, Ld/f/sh;

    invoke-direct {v3, p0, p1}, Ld/f/sh;-><init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;Lc/a/a/l;)V

    const-wide/16 v1, 0x190

    .line 285763
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 285764
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ia:Ld/f/ya/t;

    const-string v0, "twofactorauthmanager/disable-two-factor-auth"

    .line 285765
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    .line 285766
    invoke-virtual {v2, v1, v0}, Ld/f/ya/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285767
    goto :goto_0
.end method

.method public static synthetic c(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 1

    .line 285769
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->la:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 285770
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->la:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 9

    .line 285731
    new-instance v2, Lc/a/a/l$a;

    .line 285732
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->na:Ld/f/r/a/r;

    const v0, 0x7f110a25

    .line 285733
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 285734
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 285735
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v2

    .line 285736
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->na:Ld/f/r/a/r;

    const v0, 0x7f110a24

    .line 285737
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/f/uh;

    invoke-direct {v6, p0, v2}, Ld/f/uh;-><init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;Lc/a/a/l;)V

    .line 285738
    iget-object v3, v2, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, -0x2

    .line 285739
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->na:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 285740
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/f/vh;

    invoke-direct {v6, v2}, Ld/f/vh;-><init>(Lc/a/a/l;)V

    .line 285741
    iget-object v3, v2, Lc/a/a/l;->c:Landroidx/appcompat/app/AlertController;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 285742
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x1

    .line 285743
    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->oa:Z

    .line 285744
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 285745
    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    .line 285746
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 285747
    invoke-virtual {v1, p0}, Lc/j/a/B;->c(Lc/j/a/g;)Lc/j/a/B;

    const/16 v0, 0x2002

    .line 285748
    check-cast v1, Lc/j/a/a;

    .line 285749
    iput v0, v1, Lc/j/a/a;->g:I

    .line 285750
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 285751
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ma:Ld/f/Dz;

    new-instance v1, Ld/f/wh;

    invoke-direct {v1, p0}, Ld/f/wh;-><init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 285752
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/j/a/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 285754
    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->oa:Z

    .line 285755
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 285768
    new-instance v1, Ld/f/Ms;

    invoke-direct {v1, p0}, Ld/f/Ms;-><init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;)V

    const-string v0, "forgot-pin"

    invoke-static {p1, v0, v1}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 285771
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 285772
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 285773
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0117

    .line 285774
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 285775
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 285776
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f090522

    .line 285777
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/TextEmojiLabel;

    .line 285778
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 285779
    new-instance v0, Ld/f/yB;

    invoke-direct {v0, v4}, Ld/f/yB;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(Lc/h/b/c;)V

    .line 285780
    iget-object v1, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->na:Ld/f/r/a/r;

    const v0, 0x7f110b98

    .line 285781
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 285782
    invoke-virtual {p0, v0}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 285783
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902ce

    .line 285784
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ka:Landroid/widget/TextView;

    const v0, 0x7f0901b2

    .line 285785
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CodeInputField;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->la:Lcom/whatsapp/CodeInputField;

    .line 285786
    iget-object v4, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->la:Lcom/whatsapp/CodeInputField;

    new-instance v5, Ld/f/gB;

    invoke-direct {v5, p0}, Ld/f/gB;-><init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->la:Lcom/whatsapp/CodeInputField;

    .line 285787
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2a

    .line 285788
    new-instance v9, Ld/f/rb;

    invoke-direct {v9, v0, v1}, Ld/f/rb;-><init>(CLandroid/content/Context;)V

    .line 285789
    const/4 v6, 0x6

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    .line 285790
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/CodeInputField;->a(Lcom/whatsapp/CodeInputField$a;ICCLcom/whatsapp/CodeInputField$b;)V

    .line 285791
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->la:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f090649

    .line 285792
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ja:Landroid/widget/ProgressBar;

    .line 285793
    invoke-virtual {p0, v3}, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->i(Z)V

    .line 285794
    new-instance v0, Ld/f/th;

    invoke-direct {v0, p0}, Ld/f/th;-><init>(Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final i(Z)V
    .locals 1

    .line 285795
    iget-object v0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->la:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 285796
    iget-object p0, p0, Lcom/whatsapp/HomeActivity$VerifyTwoFactorAuthCodeDialogFragment;->ja:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 285797
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285798
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 285799
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285800
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
