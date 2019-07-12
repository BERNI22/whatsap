.class public final synthetic Ld/f/da/b/Ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lc/a/a/l;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Ma;->a:Lc/a/a/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/da/b/Ma;->a:Lc/a/a/l;

    invoke-static {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->a(Lc/a/a/l;Landroid/view/View;)V

    return-void
.end method
