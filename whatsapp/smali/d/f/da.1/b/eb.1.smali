.class public final synthetic Ld/f/da/b/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/eb;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, Ld/f/da/b/eb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Ld/f/da/b/eb;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, p0, Ld/f/da/b/eb;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->b(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
