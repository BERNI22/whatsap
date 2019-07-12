.class public Ld/f/ut;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AddContactActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactActivity;)V
    .locals 0

    .line 249701
    iput-object p1, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 249702
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    .line 249703
    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249704
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 249705
    invoke-static {v2, v1}, Lcom/whatsapp/AddContactActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ZZ"

    .line 249706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249707
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    .line 249708
    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->qa:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    .line 249709
    iget-object v1, v0, Lcom/whatsapp/AddContactActivity;->ea:Ld/f/Qx;

    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->qa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Qx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249710
    :goto_0
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->qa:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 249711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249712
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v3, v0, Lcom/whatsapp/AddContactActivity;->qa:Ljava/lang/String;

    .line 249713
    :cond_0
    :goto_1
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249714
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v2, v0, Lcom/whatsapp/AddContactActivity;->ia:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v1, v0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    const v0, 0x7f1108a9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249715
    :cond_1
    :goto_2
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    invoke-static {v0}, Lcom/whatsapp/AddContactActivity;->c(Lcom/whatsapp/AddContactActivity;)V

    return-void

    .line 249716
    :cond_2
    if-nez v3, :cond_3

    .line 249717
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v2, v0, Lcom/whatsapp/AddContactActivity;->ia:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v1, v0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    const v0, 0x7f1108b2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 249718
    :cond_3
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v2, v0, Lcom/whatsapp/AddContactActivity;->ia:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v1, v0, Lcom/whatsapp/AddContactActivity;->Y:Ld/f/za/W;

    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ca:Ld/f/r/a/r;

    invoke-virtual {v1, v0, v3}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249719
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    .line 249720
    invoke-virtual {v0, v3}, Lcom/whatsapp/AddContactActivity;->m(Ljava/lang/String;)V

    .line 249721
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    .line 249722
    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249723
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 249724
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ha:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249725
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ja:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 249726
    :cond_4
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->qa:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 249727
    :cond_5
    invoke-static {v2}, Ld/f/za/W;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 249728
    :cond_6
    iget-object v0, p0, Ld/f/ut;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v3, v0, Lcom/whatsapp/AddContactActivity;->qa:Ljava/lang/String;

    goto/16 :goto_1

    .line 249729
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
