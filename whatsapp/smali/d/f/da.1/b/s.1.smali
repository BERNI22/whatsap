.class public final synthetic Ld/f/da/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/s;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iput p2, p0, Ld/f/da/b/s;->b:I

    iput p3, p0, Ld/f/da/b/s;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/da/b/s;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget v1, p0, Ld/f/da/b/s;->b:I

    iget v0, p0, Ld/f/da/b/s;->c:I

    invoke-static {v2, v1, v0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->a(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;IILandroid/view/View;)V

    return-void
.end method
