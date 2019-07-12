.class public Lf/b/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/npci/commonlibrary/widget/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/Keypad;)V
    .locals 0

    .line 353097
    iput-object p1, p0, Lf/b/a/a/o;->a:Lorg/npci/commonlibrary/widget/Keypad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 353098
    iget-object v0, p0, Lf/b/a/a/o;->a:Lorg/npci/commonlibrary/widget/Keypad;

    iget-object v0, v0, Lorg/npci/commonlibrary/widget/Keypad;->f:Lorg/npci/commonlibrary/widget/Keypad$a;

    if-eqz v0, :cond_0

    .line 353099
    iget-object v0, p0, Lf/b/a/a/o;->a:Lorg/npci/commonlibrary/widget/Keypad;

    iget-object p0, v0, Lorg/npci/commonlibrary/widget/Keypad;->f:Lorg/npci/commonlibrary/widget/Keypad$a;

    const/16 v0, 0x42

    invoke-interface {p0, p1, v0}, Lorg/npci/commonlibrary/widget/Keypad$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
