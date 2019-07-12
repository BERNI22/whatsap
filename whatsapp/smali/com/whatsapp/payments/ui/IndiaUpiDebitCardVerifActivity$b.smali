.class public Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 41960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41961
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 41962
    check-cast p1, Landroid/widget/EditText;

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 41963
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 41964
    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41965
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41966
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 41967
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity$b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
