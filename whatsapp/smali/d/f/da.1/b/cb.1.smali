.class public final synthetic Ld/f/da/b/cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/cb;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iput-object p2, p0, Ld/f/da/b/cb;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/da/b/cb;->a:Lcom/whatsapp/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, p0, Ld/f/da/b/cb;->b:Ld/f/v/hd;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    return-void
.end method
