.class public Lcom/whatsapp/registration/ChangeNumber$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ld/f/na/ib$c;

.field public final synthetic b:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;Ld/f/na/ib$c;)V
    .locals 0

    .line 43501
    iput-object p1, p0, Lcom/whatsapp/registration/ChangeNumber$a;->b:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43502
    iput-object p2, p0, Lcom/whatsapp/registration/ChangeNumber$a;->a:Ld/f/na/ib$c;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 43503
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 43504
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/W;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43505
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$a;->a:Ld/f/na/ib$c;

    iput-object v3, v0, Ld/f/na/ib$c;->c:Ljava/lang/String;

    .line 43506
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$a;->a:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 43507
    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber$a;->b:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$a;->a:Ld/f/na/ib$c;

    .line 43508
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/registration/ChangeNumber;->a(Ljava/lang/String;Ld/f/na/ib$c;)V

    .line 43509
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$a;->a:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43510
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$a;->a:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43511
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$a;->a:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43512
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$a;->a:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void

    .line 43513
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber$a;->a:Ld/f/na/ib$c;

    iput-object v3, v0, Ld/f/na/ib$c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
