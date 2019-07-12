.class public Ld/f/na/vb;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/na/wb;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/f/na/wb;


# direct methods
.method public constructor <init>(Ld/f/na/wb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 131476
    iput-object p1, p0, Ld/f/na/vb;->c:Ld/f/na/wb;

    iput-object p2, p0, Ld/f/na/vb;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/f/na/vb;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 131477
    iget-object v0, p0, Ld/f/na/vb;->c:Ld/f/na/wb;

    iget-object v0, v0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131478
    iget-object v2, v0, Lcom/whatsapp/registration/RegisterPhone;->Za:Ld/f/Qx;

    iget-object v1, p0, Ld/f/na/vb;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/vb;->b:Ljava/lang/String;

    .line 131479
    invoke-static {v2, v1, v0}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131480
    iget-object v0, p0, Ld/f/na/vb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    .line 131481
    iget-object v0, p0, Ld/f/na/vb;->c:Ld/f/na/wb;

    iget-object v0, v0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131482
    iget-object v0, p0, Ld/f/na/vb;->c:Ld/f/na/wb;

    iget-object v0, v0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    iget-object v0, v0, Ld/f/na/ib;->ca:Ld/f/na/ib$c;

    iget-object v1, v0, Ld/f/na/ib$c;->h:Landroid/widget/EditText;

    .line 131483
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 131484
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 131485
    iget-object v0, p0, Ld/f/na/vb;->c:Ld/f/na/wb;

    iget-object v0, v0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/registration/RegisterPhone;->Fa()V

    .line 131486
    iget-object v0, p0, Ld/f/na/vb;->c:Ld/f/na/wb;

    iget-object v3, v0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131487
    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108b9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 131488
    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 131489
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register/phone/suggested/tapped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/na/vb;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131491
    iget-object v0, p0, Ld/f/na/vb;->c:Ld/f/na/wb;

    iget-object v0, v0, Ld/f/na/wb;->a:Lcom/whatsapp/registration/RegisterPhone;

    .line 131492
    iput-boolean v2, v0, Lcom/whatsapp/registration/RegisterPhone;->Fa:Z

    .line 131493
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 131494
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    .line 131495
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
