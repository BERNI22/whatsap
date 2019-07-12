.class public Ld/f/da/b/qb;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    .line 230058
    iput-object p1, p0, Ld/f/da/b/qb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 230059
    iget-object v0, p0, Ld/f/da/b/qb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_1

    .line 230060
    :goto_0
    if-eqz v2, :cond_0

    .line 230061
    iget-object v0, p0, Ld/f/da/b/qb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    .line 230062
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Pa()V

    .line 230063
    :cond_0
    return-void

    .line 230064
    :cond_1
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 230065
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 230066
    :cond_3
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 230067
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public b(Ld/f/S/c;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 230068
    iget-object v0, p0, Ld/f/da/b/qb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    const/4 v2, 0x1

    if-ne v3, p1, :cond_1

    .line 230069
    :goto_0
    if-eqz v2, :cond_0

    .line 230070
    iget-object v0, p0, Ld/f/da/b/qb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    .line 230071
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Pa()V

    .line 230072
    :cond_0
    return-void

    .line 230073
    :cond_1
    instance-of v0, v3, Ld/f/S/m;

    if-nez v0, :cond_3

    .line 230074
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 230075
    :cond_3
    iget-object v1, p1, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v3, Ld/f/S/m;->e:Ljava/lang/String;

    .line 230076
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, Ld/f/S/m;->c:I

    iget v0, v3, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public c(Ld/f/S/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 230077
    iget-object v0, p0, Ld/f/da/b/qb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230078
    iget-object v0, p0, Ld/f/da/b/qb;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    .line 230079
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Pa()V

    .line 230080
    :cond_0
    return-void
.end method
