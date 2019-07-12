.class public Ld/f/da/b/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/payments/ui/widget/PaymentView;->h()V
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

    .line 229990
    iput-object p1, p0, Ld/f/da/b/a/q;->a:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 229991
    iget-object v0, p0, Ld/f/da/b/a/q;->a:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object p0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-static {p0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast p0, Lcom/whatsapp/MentionableEntry;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 229992
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 229993
    iget-object v0, p0, Ld/f/da/b/a/q;->a:Lcom/whatsapp/payments/ui/widget/PaymentView;

    iget-object p0, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x0

    .line 229994
    invoke-static {p0, p1, v0}, Ld/f/D/f;->a(Landroid/widget/EditText;[II)V

    return-void
.end method
