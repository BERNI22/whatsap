.class public Ld/f/da/b/vb;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    .line 112975
    iput-object p1, p0, Ld/f/da/b/vb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 112976
    iget-object v0, p0, Ld/f/da/b/vb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    if-eqz v0, :cond_0

    .line 112977
    iget-object v0, p0, Ld/f/da/b/vb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object p1, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->fb:Ld/f/da/a/l;

    iget-object v0, p0, Ld/f/da/b/vb;->a:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;->ab:Ld/f/v/a/e;

    .line 112978
    iget-object p0, v0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    .line 112979
    check-cast p0, Ld/f/da/V;

    const-string v0, "PAY: reRequestOtp called"

    .line 112980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112981
    invoke-virtual {p1, p0, v0}, Ld/f/da/a/l;->a(Ld/f/da/V;Z)V

    .line 112982
    :goto_0
    return-void

    .line 112983
    :cond_0
    const-string v0, "PAY: IndiaUpiResetPinActivity: onLibraryResult got resend otp but bankaccount is null"

    .line 112984
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method
