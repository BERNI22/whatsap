.class public Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;Ld/f/da/b/ob;)V
    .locals 0

    .line 42059
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 42060
    check-cast p1, [Ljava/lang/Void;

    .line 42061
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ya:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42062
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    const/4 v0, 0x1

    .line 42063
    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ba:Z

    .line 42064
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 42065
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->Ya:Ld/f/r/m;

    const/16 v0, 0x9a

    .line 42066
    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->d(Landroid/app/Activity;Ld/f/r/m;I)V

    .line 42067
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 42068
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity$b;->a:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;

    .line 42069
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;->La()V

    .line 42070
    goto :goto_0
.end method
