.class public Ld/f/ny;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/DeleteAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    .line 243279
    iput-object p1, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 243280
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    .line 243281
    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    .line 243282
    iget-object v1, v0, Lcom/whatsapp/DeleteAccountActivity;->fa:Ld/f/Qx;

    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Qx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243283
    :goto_0
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 243284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243285
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v5, v0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    .line 243286
    :goto_1
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const v2, 0x7f1108a9

    if-eqz v0, :cond_1

    .line 243287
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v1, v0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243288
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/DeleteAccountActivity;->a(Lcom/whatsapp/DeleteAccountActivity;Z)V

    .line 243289
    :cond_0
    :goto_2
    return-void

    .line 243290
    :cond_1
    if-nez v5, :cond_2

    .line 243291
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v1, v0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243292
    iget-object v1, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/DeleteAccountActivity;->a(Lcom/whatsapp/DeleteAccountActivity;Z)V

    goto :goto_2

    .line 243293
    :cond_2
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v2, v0, Lcom/whatsapp/DeleteAccountActivity;->ra:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v1, v0, Lcom/whatsapp/DeleteAccountActivity;->ba:Ld/f/za/W;

    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v1, v0, v5}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243294
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-static {v0, v4}, Lcom/whatsapp/DeleteAccountActivity;->a(Lcom/whatsapp/DeleteAccountActivity;Z)V

    .line 243295
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    .line 243296
    invoke-virtual {v0, v5}, Lcom/whatsapp/DeleteAccountActivity;->m(Ljava/lang/String;)V

    .line 243297
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243298
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243299
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->qa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243300
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->sa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 243301
    :cond_3
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 243302
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/W;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 243303
    :cond_5
    iget-object v0, p0, Ld/f/ny;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v5, v0, Lcom/whatsapp/DeleteAccountActivity;->na:Ljava/lang/String;

    goto/16 :goto_1

    .line 243304
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
