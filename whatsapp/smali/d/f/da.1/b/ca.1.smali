.class public final synthetic Ld/f/da/b/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ca;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    iput-boolean p2, p0, Ld/f/da/b/ca;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/da/b/ca;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    iget-boolean v1, p0, Ld/f/da/b/ca;->b:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->a(ZZ)V

    return-void
.end method
