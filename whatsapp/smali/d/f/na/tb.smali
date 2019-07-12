.class public Ld/f/na/tb;
.super Ld/f/za/ab;
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
.field public final synthetic b:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .line 243092
    iput-object p1, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "register/phone/countrypicker/clicked n="

    .line 243093
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243094
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Ha:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ha:Landroid/app/ProgressDialog;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 243095
    iget-object v0, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Ha:Landroid/app/Dialog;

    if-nez v0, :cond_0

    iget-object v1, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v1, Ld/f/na/ib;->ha:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 243096
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/CountryPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243097
    sget-object v1, Lcom/whatsapp/CountryPicker;->da:Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v0, v0, Ld/f/na/ib$c;->f:Landroid/widget/TextView;

    .line 243098
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243099
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243100
    iget-object v1, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 243101
    iget-object v0, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->g:Landroid/widget/EditText;

    iget-object v0, v0, Ld/f/na/ib$c;->a:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243102
    iget-object v1, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    const/4 v0, 0x1

    .line 243103
    iput-boolean v0, v1, Lcom/whatsapp/registration/RegisterPhone;->Ja:Z

    .line 243104
    :goto_0
    return-void

    .line 243105
    :cond_0
    const-string v0, "register/phone/countrypicker/clicked/dialog-visible/skip n="

    .line 243106
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    .line 243107
    iget-object v0, v0, Lcom/whatsapp/registration/RegisterPhone;->Ha:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/na/tb;->b:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ha:Landroid/app/ProgressDialog;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method
