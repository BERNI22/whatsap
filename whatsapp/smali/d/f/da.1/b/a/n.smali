.class public Ld/f/da/b/a/n;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;Landroid/widget/TextView;)V
    .locals 0

    .line 229981
    iput-object p2, p0, Ld/f/da/b/a/n;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 229982
    iget-object p1, p0, Ld/f/da/b/a/n;->a:Landroid/widget/TextView;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
