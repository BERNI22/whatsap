.class public Ld/f/da/b/a/p;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/widget/PaymentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    .line 229983
    iput-object p1, p0, Ld/f/da/b/a/p;->a:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 229984
    iget-object v0, p0, Ld/f/da/b/a/p;->a:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 229985
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ld/f/da/b/a/p;->a:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 229986
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->n:Ld/f/D/c;

    iget-object v0, p0, Ld/f/da/b/a/p;->a:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 229987
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->s:Ld/f/r/f;

    iget-object v0, p0, Ld/f/da/b/a/p;->a:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 229988
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 229989
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/D/c;Ld/f/r/f;Landroid/text/Editable;Landroid/graphics/Paint;)V

    return-void
.end method
