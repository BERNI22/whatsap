.class public Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V
    .locals 0

    .line 41948
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->c:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41949
    iput p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->a:I

    .line 41950
    iput-object p3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-eqz p4, :cond_0

    .line 41951
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->c:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Da:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41952
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->a:I

    if-lt v1, v0, :cond_1

    .line 41953
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 41954
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 41955
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->c:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ca:Landroid/widget/EditText;

    if-ne v1, v0, :cond_1

    .line 41956
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->c:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ba:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;Landroid/widget/EditText;)V

    .line 41957
    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->c:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    iget v2, v3, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Ea:I

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$a;->c:Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;

    iget v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->Fa:I

    const/4 v0, 0x0

    .line 41958
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->a(IIZ)Z

    .line 41959
    goto :goto_0
.end method
