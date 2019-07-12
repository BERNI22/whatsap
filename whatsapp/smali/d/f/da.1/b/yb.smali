.class public Ld/f/da/b/yb;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    .line 230148
    iput-object p1, p0, Ld/f/da/b/yb;->d:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    iput-object p2, p0, Ld/f/da/b/yb;->a:Landroid/widget/TextView;

    iput-object p3, p0, Ld/f/da/b/yb;->b:Landroid/widget/TextView;

    iput-object p4, p0, Ld/f/da/b/yb;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 230149
    iget-object v1, p0, Ld/f/da/b/yb;->a:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230150
    iget-object v1, p0, Ld/f/da/b/yb;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 230151
    iget-object v0, p0, Ld/f/da/b/yb;->d:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230152
    iget-object v2, p0, Ld/f/da/b/yb;->c:Landroid/widget/EditText;

    iget-object v0, p0, Ld/f/da/b/yb;->d:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    .line 230153
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f06015d

    invoke-static {v1, v0}, Lc/f/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 230154
    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    .line 230155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
