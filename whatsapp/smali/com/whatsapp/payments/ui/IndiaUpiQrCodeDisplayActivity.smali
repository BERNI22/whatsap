.class public Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;
.super Ld/f/da/b/mb;
.source ""


# instance fields
.field public final Aa:Ld/f/az;

.field public final Ba:Ld/f/o/a/f;

.field public final Ca:Ld/f/da/Qa;

.field public final Da:Ld/f/da/Z;

.field public Ea:Ld/f/o/a/f$g;

.field public Fa:Landroid/view/View;

.field public Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

.field public Ha:Lcom/whatsapp/QrImageView;

.field public Ia:Landroid/widget/TextView;

.field public Ja:Landroid/widget/TextView;

.field public Ka:Landroid/widget/TextView;

.field public La:Landroid/widget/LinearLayout;

.field public Ma:Landroid/widget/ImageView;

.field public Na:Ld/e/e/g/c/e;

.field public Oa:Ljava/lang/String;

.field public Pa:Ljava/lang/String;

.field public Qa:F

.field public final za:Ld/f/VB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 345669
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 345670
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->za:Ld/f/VB;

    .line 345671
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Aa:Ld/f/az;

    .line 345672
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ba:Ld/f/o/a/f;

    .line 345673
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ca:Ld/f/da/Qa;

    .line 345674
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Da:Ld/f/da/Z;

    const/high16 v0, -0x40800000    # -1.0f

    .line 345675
    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Qa:F

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/view/View;)V
    .locals 3

    .line 345698
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ha:Lcom/whatsapp/QrImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345699
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ha:Lcom/whatsapp/QrImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/QrImageView;->setQrCode(Ld/e/e/g/c/e;)V

    .line 345700
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->La:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345701
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ka:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0906e9

    .line 345702
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345703
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Fa:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345704
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 345705
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/view/View;Lc/a/a/a;)V
    .locals 1

    const/4 v0, -0x1

    .line 345706
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345707
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07004b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lc/a/a/a;->a(F)V

    .line 345708
    :goto_0
    return-void

    .line 345709
    :cond_0
    const/4 v0, 0x0

    .line 345710
    invoke-virtual {p2, v0}, Lc/a/a/a;->a(F)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 345711
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345712
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 345713
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Fa()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Fa()V
    .locals 6

    .line 345676
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345677
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ca:Ld/f/da/Qa;

    .line 345678
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    .line 345679
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 345680
    invoke-static {v2, v0}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v5

    .line 345681
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->a()V

    const v0, 0x7f0906e9

    .line 345682
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345683
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Fa:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345684
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->La:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v5, :cond_0

    .line 345685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Oa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&am="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->n(Ljava/lang/String;)V

    .line 345686
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ia:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ca:Ld/f/da/Qa;

    .line 345687
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    .line 345688
    invoke-static {v1, v5, v0}, Ld/f/da/c/c;->a(Ld/f/r/a/r;Ld/f/v/a/c;Ld/f/v/a/i$b;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 345689
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345690
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ia:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345691
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ja:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345692
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345693
    :goto_0
    return-void

    .line 345694
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ia:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345695
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ja:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345696
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345697
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Oa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->n(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 345714
    :try_start_0
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Ld/e/e/f;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 345715
    sget-object v0, Ld/e/e/g/a/g;->a:Ld/e/e/g/a/g;

    invoke-static {p1, v0, v1}, Ld/e/e/g/c/c;->a(Ljava/lang/String;Ld/e/e/g/a/g;Ljava/util/Map;)Ld/e/e/g/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Na:Ld/e/e/g/c/e;

    .line 345716
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ha:Lcom/whatsapp/QrImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345717
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ha:Lcom/whatsapp/QrImageView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Na:Ld/e/e/g/c/e;

    invoke-virtual {v1, v0}, Lcom/whatsapp/QrImageView;->setQrCode(Ld/e/e/g/c/e;)V

    goto :goto_0
    :try_end_0
    .catch Ld/e/e/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: display-qrcode/"

    .line 345718
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 345719
    invoke-super {p0, p1, p2, p3}, Ld/f/da/b/mb;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 345720
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ia:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    .line 345721
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ja:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345722
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 345723
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345724
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Fa()V

    .line 345725
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Ld/f/da/b/mb;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 345726
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0148

    .line 345727
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 345728
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v4

    const v5, 0x7f11061b

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    .line 345729
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 345730
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 345731
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 345732
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 345733
    invoke-virtual {v4, v3}, Lc/a/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 345734
    invoke-virtual {v4, v2}, Lc/a/a/a;->c(Z)V

    const/4 v0, 0x0

    .line 345735
    invoke-virtual {v4, v0}, Lc/a/a/a;->a(F)V

    :cond_0
    const v0, 0x7f090582

    .line 345736
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 345737
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/da/b/Aa;

    invoke-direct {v0, p0, v3, v4}, Ld/f/da/b/Aa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/view/View;Lc/a/a/a;)V

    .line 345738
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f0901cd

    .line 345739
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 345740
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ba:Ld/f/o/a/f;

    invoke-virtual {v0, p0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ea:Ld/f/o/a/f$g;

    .line 345741
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->za:Ld/f/VB;

    .line 345742
    iget-object v1, v0, Ld/f/VB;->f:Ld/f/VB$a;

    if-eqz v1, :cond_1

    .line 345743
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ea:Ld/f/o/a/f$g;

    .line 345744
    invoke-virtual {v0, v1, v3, v2}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    :cond_1
    const v0, 0x7f0908e3

    .line 345745
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/CopyableTextView;

    .line 345746
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Da:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->i()Ljava/lang/String;

    move-result-object v4

    .line 345747
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 345748
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 345749
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    .line 345750
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Pa:Ljava/lang/String;

    .line 345751
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Pa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345752
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 345753
    iget-object v3, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345754
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Pa:Ljava/lang/String;

    .line 345755
    iget-object v1, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/da/Oa;->a(ILd/f/da/na$a;)V

    .line 345756
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v6, :cond_5

    .line 345757
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0908de

    .line 345758
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Pa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345759
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->za:Ld/f/VB;

    .line 345760
    iget-object v3, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 345761
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0908e2

    .line 345762
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 345763
    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    .line 345764
    invoke-static {v0}, Ld/f/o/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090660

    .line 345765
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/QrImageView;

    .line 345766
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ha:Lcom/whatsapp/QrImageView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 345767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upi://pay?pa="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    .line 345768
    invoke-static {v4, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Oa:Ljava/lang/String;

    .line 345770
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Pa:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 345771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Oa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&pn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Pa:Ljava/lang/String;

    .line 345772
    invoke-static {v0, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Oa:Ljava/lang/String;

    .line 345774
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Oa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->n(Ljava/lang/String;)V

    const v0, 0x7f0908df

    .line 345775
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Fa:Landroid/view/View;

    const v0, 0x7f0908e1

    .line 345776
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f090059

    .line 345777
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ka:Landroid/widget/TextView;

    .line 345778
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, Ld/f/da/b/xa;

    invoke-direct {v0, p0}, Ld/f/da/b/xa;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 345779
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ka:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 345780
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, Ld/f/da/b/ya;

    invoke-direct {v0, p0}, Ld/f/da/b/ya;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345781
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, Ld/f/da/b/c;

    invoke-direct {v0, p0}, Ld/f/da/b/c;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/InterceptingEditText;->setOnBackButtonListener(Lcom/whatsapp/InterceptingEditText$a;)V

    const v0, 0x7f090039

    .line 345782
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ja:Landroid/widget/TextView;

    const v0, 0x7f09026e

    .line 345783
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ia:Landroid/widget/TextView;

    const v0, 0x7f090047

    .line 345784
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->La:Landroid/widget/LinearLayout;

    const v0, 0x7f090222

    .line 345785
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ma:Landroid/widget/ImageView;

    .line 345786
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->La:Landroid/widget/LinearLayout;

    new-instance v0, Ld/f/da/b/za;

    invoke-direct {v0, p0}, Ld/f/da/b/za;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906e9

    .line 345787
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f110930

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Pa:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 345788
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 345789
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 345790
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 345791
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 345792
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a33

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v0, 0x7f0904de

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 345793
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x1

    .line 345794
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 345795
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v2, 0x7f0904d0

    .line 345796
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11086f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 345797
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 345798
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 345799
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ea:Ld/f/o/a/f$g;

    invoke-virtual {p0}, Ld/f/o/a/f$g;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    .line 345800
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    const v0, 0x7f0904de

    if-ne v1, v0, :cond_5

    .line 345801
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ja:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345802
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ma:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f090663

    .line 345803
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 345804
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 345805
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 345806
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Aa:Ld/f/az;

    .line 345807
    invoke-virtual {v0}, Ld/f/az;->j()Ljava/io/File;

    move-result-object v1

    const-string v0, "qrcode.jpg"

    invoke-static {v1, v0}, Ld/f/az;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 345808
    invoke-static {p0, v0}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 345809
    invoke-virtual {v9}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 345810
    invoke-virtual {v9, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 345811
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345812
    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 345813
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345814
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    if-nez v6, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345815
    invoke-virtual {v9, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    const-string v0, "android.intent.extra.STREAM"

    .line 345816
    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345817
    invoke-static {v10, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3ee

    .line 345818
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return v7

    :catch_0
    move-exception v4

    .line 345819
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345820
    :catchall_0
    move-exception v0

    .line 345821
    if-eqz v4, :cond_2

    .line 345822
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v0

    .line 345823
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-nez v6, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345824
    invoke-virtual {v9, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_3
    return v7

    .line 345825
    :catchall_1
    move-exception v0

    .line 345826
    if-nez v6, :cond_4

    invoke-virtual {v9, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 345827
    :cond_4
    throw v0

    :cond_5
    const v2, 0x102002c

    if-ne v1, v2, :cond_6

    .line 345828
    invoke-static {p0}, Lc/f/a/b;->b(Landroid/app/Activity;)V

    return v7

    :cond_6
    const v0, 0x7f0904d0

    if-ne v1, v0, :cond_7

    .line 345829
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Na:Ld/e/e/g/c/e;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 345830
    :cond_7
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 345831
    :goto_2
    return v3

    .line 345832
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345833
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 345834
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x1

    goto :goto_2

    .line 345835
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Na:Ld/e/e/g/c/e;

    .line 345836
    iget-object v10, v0, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    const-string v0, "print"

    .line 345837
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    if-nez v1, :cond_a

    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    .line 345838
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 345839
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Pa:Ljava/lang/String;

    new-instance v5, Ld/f/nE;

    .line 345840
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Pa:Ljava/lang/String;

    const-string v8, "my_qrcode.pdf"

    invoke-direct/range {v5 .. v10}, Ld/f/nE;-><init>(Landroid/content/Context;Ld/f/D/c;Ljava/lang/String;Ljava/lang/String;Ld/e/e/g/c/b;)V

    .line 345841
    invoke-virtual {v1, v0, v5, v4}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .line 345842
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 345843
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Fa:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 345844
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 345845
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 345846
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Ga:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/WaEditText;->b(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 345847
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 345848
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 345849
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 345850
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Qa:F

    .line 345851
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v2

    .line 345852
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    if-eqz v2, :cond_1

    .line 345853
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x80

    .line 345854
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 345855
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 345856
    invoke-virtual {v4, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void

    .line 345857
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .line 345858
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    .line 345859
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x80

    .line 345860
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 345861
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 345862
    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->Qa:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 345863
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
