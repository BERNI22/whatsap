.class public final synthetic Ld/f/da/b/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic b:Ld/f/v/a/E;

.field private final synthetic c:Ld/f/v/a/o;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/E;Ld/f/v/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ab;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, Ld/f/da/b/ab;->b:Ld/f/v/a/E;

    iput-object p3, p0, Ld/f/da/b/ab;->c:Ld/f/v/a/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/da/b/ab;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p0, Ld/f/da/b/ab;->b:Ld/f/v/a/E;

    iget-object v0, p0, Ld/f/da/b/ab;->c:Ld/f/v/a/o;

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;->a(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/a/E;Ld/f/v/a/o;Landroid/view/View;)V

    return-void
.end method
