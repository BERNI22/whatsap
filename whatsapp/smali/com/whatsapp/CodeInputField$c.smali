.class public Lcom/whatsapp/CodeInputField$c;
.super Landroid/text/method/PasswordTransformationMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/CodeInputField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:I

.field public final c:Lcom/whatsapp/CodeInputField;

.field public d:Lcom/whatsapp/CodeInputField$d;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CodeInputField;)V
    .locals 1

    .line 26829
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    const-string v0, ""

    .line 26830
    iput-object v0, p0, Lcom/whatsapp/CodeInputField$c;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 26831
    iput v0, p0, Lcom/whatsapp/CodeInputField$c;->b:I

    .line 26832
    iput-object p1, p0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 26833
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 26834
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 26835
    invoke-super {p0, p1}, Landroid/text/method/PasswordTransformationMethod;->afterTextChanged(Landroid/text/Editable;)V

    .line 26836
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 26837
    new-instance v0, Ld/f/qb;

    invoke-direct {v0, p0}, Ld/f/qb;-><init>(Lcom/whatsapp/CodeInputField$c;)V

    iput-object v0, p0, Lcom/whatsapp/CodeInputField$c;->a:Ljava/lang/Runnable;

    .line 26838
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/CodeInputField$c;->e:Ljava/lang/String;

    .line 26839
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9,\u00a0]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26840
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 26841
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^0-9,\u00a0]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26842
    iput-object v0, p0, Lcom/whatsapp/CodeInputField$c;->e:Ljava/lang/String;

    .line 26843
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->d:Lcom/whatsapp/CodeInputField$d;

    invoke-virtual {v0, p1}, Lcom/whatsapp/CodeInputField$d;->a(Ljava/lang/CharSequence;)V

    .line 26844
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26845
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26846
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->c:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/CodeInputField$c;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 26847
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/PasswordTransformationMethod;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 26848
    invoke-virtual {p0}, Lcom/whatsapp/CodeInputField$c;->a()V

    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 26849
    new-instance v0, Lcom/whatsapp/CodeInputField$d;

    invoke-direct {v0, p1, p0}, Lcom/whatsapp/CodeInputField$d;-><init>(Ljava/lang/CharSequence;Lcom/whatsapp/CodeInputField$c;)V

    iput-object v0, p0, Lcom/whatsapp/CodeInputField$c;->d:Lcom/whatsapp/CodeInputField$d;

    .line 26850
    iget-object v0, p0, Lcom/whatsapp/CodeInputField$c;->d:Lcom/whatsapp/CodeInputField$d;

    return-object v0
.end method
