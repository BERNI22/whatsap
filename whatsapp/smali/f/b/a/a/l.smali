.class public Lf/b/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/npci/commonlibrary/widget/Keypad;


# direct methods
.method public constructor <init>(Lorg/npci/commonlibrary/widget/Keypad;I)V
    .locals 0

    .line 353088
    iput-object p1, p0, Lf/b/a/a/l;->b:Lorg/npci/commonlibrary/widget/Keypad;

    iput p2, p0, Lf/b/a/a/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 353089
    iget-object v0, p0, Lf/b/a/a/l;->b:Lorg/npci/commonlibrary/widget/Keypad;

    iget-object v0, v0, Lorg/npci/commonlibrary/widget/Keypad;->f:Lorg/npci/commonlibrary/widget/Keypad$a;

    if-eqz v0, :cond_0

    .line 353090
    iget-object v0, p0, Lf/b/a/a/l;->b:Lorg/npci/commonlibrary/widget/Keypad;

    iget-object v1, v0, Lorg/npci/commonlibrary/widget/Keypad;->f:Lorg/npci/commonlibrary/widget/Keypad$a;

    iget v0, p0, Lf/b/a/a/l;->a:I

    add-int/lit8 v0, v0, 0x7

    invoke-interface {v1, p1, v0}, Lorg/npci/commonlibrary/widget/Keypad$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
