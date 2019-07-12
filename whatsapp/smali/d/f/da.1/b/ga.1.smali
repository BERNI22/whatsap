.class public final synthetic Ld/f/da/b/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/eu$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ga;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    iput-object p2, p0, Ld/f/da/b/ga;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/da/b/ga;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v2, p0, Ld/f/da/b/ga;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    iget-object v0, p0, Ld/f/da/b/ga;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/f/da/b/ga;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object v0, v2, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->Fa()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    invoke-static {v2, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
