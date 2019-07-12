.class public final synthetic Ld/f/da/b/Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lc/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/view/View;Lc/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Aa;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;

    iput-object p2, p0, Ld/f/da/b/Aa;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/da/b/Aa;->c:Lc/a/a/a;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v2, p0, Ld/f/da/b/Aa;->a:Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;

    iget-object v1, p0, Ld/f/da/b/Aa;->b:Landroid/view/View;

    iget-object v0, p0, Ld/f/da/b/Aa;->c:Lc/a/a/a;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;->a(Lcom/whatsapp/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/view/View;Lc/a/a/a;)V

    return-void
.end method
