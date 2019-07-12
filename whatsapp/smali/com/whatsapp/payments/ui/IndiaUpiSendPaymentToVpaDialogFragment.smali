.class public Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public ha:Ld/f/da/a/m;

.field public final ia:Ld/f/za/Da;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/da/Sa;

.field public final la:Ld/f/da/Y;

.field public final ma:Ld/f/da/Fa;

.field public final na:Ld/f/da/Oa;

.field public final oa:Ld/f/da/la;

.field public final pa:Ld/f/da/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290515
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 290516
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ia:Ld/f/za/Da;

    .line 290517
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ja:Ld/f/r/a/r;

    .line 290518
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ka:Ld/f/da/Sa;

    .line 290519
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->la:Ld/f/da/Y;

    .line 290520
    invoke-static {}, Ld/f/da/Fa;->a()Ld/f/da/Fa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ma:Ld/f/da/Fa;

    .line 290521
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->na:Ld/f/da/Oa;

    .line 290522
    invoke-static {}, Ld/f/da/la;->a()Ld/f/da/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->oa:Ld/f/da/la;

    .line 290523
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->pa:Ld/f/da/Z;

    return-void
.end method

.method public static synthetic a(Lc/a/a/l;Landroid/view/View;)V
    .locals 0

    .line 290528
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 290524
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    .line 290525
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 290526
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 290527
    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 290529
    new-instance v1, Ld/f/da/a/m;

    move-object v5, p0

    iget-object v0, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->na:Ld/f/da/Oa;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Ld/f/da/a/m;-><init>(Ld/f/da/Oa;Ld/f/da/a/m$a;)V

    iput-object v1, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ha:Ld/f/da/a/m;

    .line 290530
    iget-object v2, v5, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->ja:Ld/f/r/a/r;

    .line 290531
    invoke-virtual {v5}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f0c014f

    .line 290532
    invoke-static {v2, v1, v0, v4, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 290533
    new-instance v1, Lc/a/a/l$a;

    .line 290534
    invoke-virtual {v5}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 290535
    iget-object v2, v1, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$a;->r:Z

    const v0, 0x7f090013

    .line 290536
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v0, 0x7f090646

    .line 290537
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ProgressBar;

    const v0, 0x7f0902d3

    .line 290538
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0901b1

    .line 290539
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f09062b

    .line 290540
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 290541
    iget-object v0, v1, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 290542
    iput v3, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 290543
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$a;->E:Z

    .line 290544
    invoke-virtual {v1}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object p1

    .line 290545
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290546
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 290547
    :cond_0
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 290548
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 290549
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 290550
    new-instance v4, Ld/f/da/b/xb;

    invoke-direct/range {v4 .. v11}, Ld/f/da/b/xb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lc/a/a/l;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290551
    new-instance v0, Ld/f/da/b/Ma;

    invoke-direct {v0, p1}, Ld/f/da/b/Ma;-><init>(Lc/a/a/l;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290552
    new-instance v0, Ld/f/da/b/yb;

    invoke-direct {v0, v5, v7, v9, v6}, Ld/f/da/b/yb;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p1
.end method
