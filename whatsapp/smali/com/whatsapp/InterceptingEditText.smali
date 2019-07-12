.class public Lcom/whatsapp/InterceptingEditText;
.super Lcom/whatsapp/WaEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/InterceptingEditText$a;
    }
.end annotation


# instance fields
.field public g:Lcom/whatsapp/InterceptingEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 285801
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 285802
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 285803
    iget-object v0, p0, Lcom/whatsapp/InterceptingEditText;->g:Lcom/whatsapp/InterceptingEditText$a;

    if-eqz v0, :cond_0

    .line 285804
    invoke-interface {v0}, Lcom/whatsapp/InterceptingEditText$a;->a()V

    return v1

    .line 285805
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnBackButtonListener(Lcom/whatsapp/InterceptingEditText$a;)V
    .locals 0

    .line 285806
    iput-object p1, p0, Lcom/whatsapp/InterceptingEditText;->g:Lcom/whatsapp/InterceptingEditText$a;

    return-void
.end method
