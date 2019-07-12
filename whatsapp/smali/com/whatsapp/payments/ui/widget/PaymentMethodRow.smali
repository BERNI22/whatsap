.class public Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/whatsapp/CopyableTextView;

.field public d:Landroid/widget/TextView;

.field public final e:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42462
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42463
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->e:Ld/f/r/a/r;

    .line 42464
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42465
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42466
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->e:Ld/f/r/a/r;

    .line 42467
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;
    .locals 2

    if-eqz p1, :cond_0

    .line 42468
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42469
    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->a:Landroid/widget/ImageView;

    const v0, 0x7f0800bb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;
    .locals 2

    .line 42470
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42471
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .line 42472
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->e:Ld/f/r/a/r;

    .line 42473
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0c01c0

    .line 42474
    invoke-static {v3, v2, v0, p0, v1}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42475
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f09059f

    .line 42476
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->a:Landroid/widget/ImageView;

    const v0, 0x7f09059a

    .line 42477
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->b:Landroid/widget/TextView;

    const v0, 0x7f090599

    .line 42478
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CopyableTextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->c:Lcom/whatsapp/CopyableTextView;

    const v0, 0x7f0905a0

    .line 42479
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->d:Landroid/widget/TextView;

    .line 42480
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->c:Lcom/whatsapp/CopyableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42481
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;
    .locals 1

    .line 42482
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
