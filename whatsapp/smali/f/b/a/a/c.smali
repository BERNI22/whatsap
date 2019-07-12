.class public Lf/b/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/npci/commonlibrary/widget/FormItemEditText;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V
    .locals 0

    .line 353071
    iput-object p1, p0, Lf/b/a/a/c;->a:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 353072
    iget-object v1, p0, Lf/b/a/a/c;->a:Lorg/npci/commonlibrary/widget/FormItemEditText;

    invoke-virtual {v1}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 353073
    iget-object v0, p0, Lf/b/a/a/c;->a:Lorg/npci/commonlibrary/widget/FormItemEditText;

    iget-object v0, v0, Lorg/npci/commonlibrary/widget/FormItemEditText;->x:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 353074
    iget-object v0, p0, Lf/b/a/a/c;->a:Lorg/npci/commonlibrary/widget/FormItemEditText;

    iget-object v0, v0, Lorg/npci/commonlibrary/widget/FormItemEditText;->x:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
