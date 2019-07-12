.class public Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;
.super Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiContactPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndiaUpiContactPickerFragment"
.end annotation


# instance fields
.field public final Qb:Ld/f/da/Oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301195
    invoke-direct {p0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;-><init>()V

    .line 301196
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->Qb:Ld/f/da/Oa;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;Landroid/view/View;)V
    .locals 3

    .line 301205
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 301206
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    .line 301207
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301208
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;)V
    .locals 3

    .line 301197
    new-instance v2, Ld/f/da/a/f;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;->Qb:Ld/f/da/Oa;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ld/f/da/a/f;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 301198
    invoke-virtual {v2, p1, v0}, Ld/f/da/a/f;->a(Ld/f/S/K;Ld/f/da/a/f$a;)V

    .line 301199
    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->Pb:Ld/f/da/la;

    .line 301200
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/da/la;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    .line 301201
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301202
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    .line 301203
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301204
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public fa()V
    .locals 5

    .line 301209
    new-instance v2, Ld/f/da/b/o;

    invoke-direct {v2, p0}, Ld/f/da/b/o;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    const v1, 0x7f0802b6

    const v0, 0x7f110964

    .line 301210
    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/ContactPickerFragment;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v4

    .line 301211
    new-instance v2, Ld/f/da/b/n;

    invoke-direct {v2, p0}, Ld/f/da/b/n;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiContactPicker$IndiaUpiContactPickerFragment;)V

    const v1, 0x7f0802b2

    const v0, 0x7f1105c0

    .line 301212
    invoke-virtual {p0, v1, v0, v2}, Lcom/whatsapp/ContactPickerFragment;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v3

    .line 301213
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->Mb:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 301214
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Z:Landroid/widget/ListView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 301215
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->Z:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 301216
    invoke-super {p0}, Lcom/whatsapp/ContactPickerFragment;->fa()V

    return-void
.end method
