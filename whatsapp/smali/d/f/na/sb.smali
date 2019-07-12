.class public Ld/f/na/sb;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/RegisterPhone;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .line 243058
    iput-object p1, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 243059
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243060
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->wa:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 243061
    iget-object v1, v0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->wa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Qx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243062
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243063
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->wa:Ljava/lang/String;

    .line 243064
    :goto_0
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243065
    iget-object v1, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v1, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v2, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    .line 243066
    iget-object v1, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108a9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 243067
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243068
    :goto_1
    const/16 v4, 0x8

    goto :goto_2

    .line 243069
    :cond_0
    if-nez v5, :cond_1

    .line 243070
    iget-object v1, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v1, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v2, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    .line 243071
    iget-object v1, v1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108b2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 243072
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243073
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Fa()V

    goto :goto_1

    .line 243074
    :cond_1
    iget-object v1, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v1, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v2, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    .line 243075
    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->Sa:Ld/f/za/W;

    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v1, v0, v5}, Ld/f/za/W;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243076
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243077
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 243078
    invoke-virtual {v0, v5}, Lcom/whatsapp/registration/RegisterPhone;->m(Ljava/lang/String;)V

    .line 243079
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Ha()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243080
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243081
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243082
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 243083
    :cond_2
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Ma()V

    goto :goto_1

    .line 243084
    :cond_3
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->wa:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 243085
    :cond_4
    invoke-static {v3}, Ld/f/za/W;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 243086
    :cond_5
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v5, v0, Lcom/whatsapp/registration/RegisterPhone;->wa:Ljava/lang/String;

    goto/16 :goto_0

    .line 243087
    :goto_2
    :try_start_0
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->Ma:Lcom/whatsapp/TextEmojiLabel;

    const-string v1, "eu"

    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 243088
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    invoke-virtual {v0, v3}, Ld/f/Qx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    .line 243089
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "register/phone/countrywatcher/aftertextchanged getTosRegion failed"

    .line 243090
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243091
    iget-object v0, p0, Ld/f/na/sb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Ma:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method
