.class public Ld/f/da/b/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lc/a/a/l;

.field public final synthetic g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lc/a/a/l;)V
    .locals 0

    .line 112985
    iput-object p1, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iput-object p2, p0, Ld/f/da/b/xb;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ld/f/da/b/xb;->b:Landroid/widget/TextView;

    iput-object p4, p0, Ld/f/da/b/xb;->c:Landroid/widget/ProgressBar;

    iput-object p5, p0, Ld/f/da/b/xb;->d:Landroid/widget/TextView;

    iput-object p6, p0, Ld/f/da/b/xb;->e:Landroid/view/View;

    iput-object p7, p0, Ld/f/da/b/xb;->f:Lc/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/xb;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ld/f/S/K;ZLd/f/da/xa;)V
    .locals 8

    const/16 v0, 0x8

    .line 112993
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    .line 112994
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 112995
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    move-object/from16 v0, p10

    if-eqz p5, :cond_0

    if-eqz v0, :cond_3

    .line 112996
    :cond_0
    if-eqz v0, :cond_2

    .line 112997
    iget v1, v0, Ld/f/da/xa;->code:I

    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 112998
    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->la:Ld/f/da/Y;

    .line 112999
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 113000
    invoke-static {v1, v0}, Ld/f/da/b/pb;->b(ILd/f/da/ya;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 113001
    :goto_1
    invoke-virtual {p0, v0}, Ld/f/da/b/xb;->a(I)V

    :goto_2
    return-void

    .line 113002
    :cond_1
    const v0, 0x7f1106ce

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 113003
    :cond_3
    move-object v4, p4

    if-eqz p9, :cond_5

    .line 113004
    move-object/from16 v3, p8

    invoke-static {v3}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1106c8

    .line 113005
    :goto_3
    invoke-virtual {p0, v0}, Ld/f/da/b/xb;->a(I)V

    .line 113006
    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ma:Ld/f/da/Fa;

    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 113007
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ld/f/da/b/Ja;

    invoke-direct {v7, p0, v4, p7, p6}, Ld/f/da/b/Ja;-><init>(Ld/f/da/b/xb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113008
    invoke-virtual/range {v1 .. v7}, Ld/f/da/Fa;->a(Landroid/app/Activity;Ld/f/S/K;Ljava/lang/String;ZZLd/f/eu$a;)V

    goto :goto_2

    .line 113009
    :cond_4
    const v0, 0x7f1106c7

    goto :goto_3

    .line 113010
    :cond_5
    invoke-virtual {p0, v4, p7, p6}, Ld/f/da/b/xb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "PAY: IndiaUpiSendPaymentToVpaDialogFragment showErrorText: "

    .line 112986
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 112987
    iget-object v1, p0, Ld/f/da/b/xb;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112988
    iget-object v1, p0, Ld/f/da/b/xb;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ja:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112989
    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112990
    iget-object v2, p0, Ld/f/da/b/xb;->a:Landroid/widget/EditText;

    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 112991
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f060172

    invoke-static {v1, v0}, Lc/f/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 112992
    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 113011
    move-object v2, p0

    iget-object v0, v2, Ld/f/da/b/xb;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113012
    iget-object v0, v2, Ld/f/da/b/xb;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113013
    iget-object v0, v2, Ld/f/da/b/xb;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 113014
    iget-object v0, v2, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ha:Ld/f/da/a/m;

    iget-object v3, v2, Ld/f/da/b/xb;->c:Landroid/widget/ProgressBar;

    iget-object v4, v2, Ld/f/da/b/xb;->d:Landroid/widget/TextView;

    iget-object p0, v2, Ld/f/da/b/xb;->a:Landroid/widget/EditText;

    new-instance v1, Ld/f/da/b/Ka;

    move-object p1, p1

    invoke-direct/range {v1 .. v6}, Ld/f/da/b/Ka;-><init>(Ld/f/da/b/xb;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ld/f/da/a/m;->a(Ljava/lang/String;Ld/f/da/pa$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 113015
    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ia:Ld/f/za/Da;

    iget-object v0, p0, Ld/f/da/b/xb;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Ld/f/za/Da;->a(Landroid/view/View;)V

    .line 113016
    iget-object v0, p0, Ld/f/da/b/xb;->f:Lc/a/a/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 113017
    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 113018
    iget-object v2, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->oa:Ld/f/da/la;

    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/da/la;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    .line 113019
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    .line 113020
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    .line 113021
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113022
    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    .line 113023
    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 113024
    iget-object v1, p0, Ld/f/da/b/xb;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113025
    iget-object v2, p0, Ld/f/da/b/xb;->a:Landroid/widget/EditText;

    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 113026
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f06015d

    invoke-static {v1, v0}, Lc/f/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 113027
    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 113028
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113029
    invoke-virtual {p0, p1}, Ld/f/da/b/xb;->a(Ljava/lang/String;)V

    .line 113030
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f/da/b/xb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 113031
    iget-object v0, p0, Ld/f/da/b/xb;->a:Landroid/widget/EditText;

    .line 113032
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ja:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 113033
    invoke-static {v4}, Ld/f/da/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1106ce

    .line 113034
    invoke-virtual {p0, v0}, Ld/f/da/b/xb;->a(I)V

    return-void

    .line 113035
    :cond_0
    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->pa:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->i()Ljava/lang/String;

    move-result-object v0

    .line 113036
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1106e0

    .line 113037
    invoke-virtual {p0, v0}, Ld/f/da/b/xb;->a(I)V

    return-void

    .line 113038
    :cond_1
    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ka:Ld/f/da/Sa;

    .line 113039
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 113040
    invoke-interface {v0}, Ld/f/da/J;->getCountryBlockListManager()Ld/f/da/ma;

    move-result-object v0

    .line 113041
    check-cast v0, Ld/f/da/O;

    invoke-virtual {v0, v4}, Ld/f/da/O;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1106c8

    .line 113042
    invoke-virtual {p0, v0}, Ld/f/da/b/xb;->a(I)V

    .line 113043
    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ma:Ld/f/da/Fa;

    iget-object v0, p0, Ld/f/da/b/xb;->g:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 113044
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ld/f/da/b/La;

    invoke-direct {v7, p0, v4}, Ld/f/da/b/La;-><init>(Ld/f/da/b/xb;Ljava/lang/String;)V

    .line 113045
    invoke-virtual/range {v1 .. v7}, Ld/f/da/Fa;->a(Landroid/app/Activity;Ld/f/S/K;Ljava/lang/String;ZZLd/f/eu$a;)V

    return-void

    .line 113046
    :cond_2
    invoke-virtual {p0, v4}, Ld/f/da/b/xb;->a(Ljava/lang/String;)V

    return-void
.end method
