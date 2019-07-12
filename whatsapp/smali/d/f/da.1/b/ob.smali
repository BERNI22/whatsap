.class public final Ld/f/da/b/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/ba$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const-string p0, "PAY: IndiaUpiDeviceBindActivity/onGetChallengeFailure got"

    .line 230002
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    const-string p0, "PAY: IndiaUpiDeviceBindActivity/onRegisterApp registered: "

    .line 230003
    invoke-static {p0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    const-string p0, "PAY: IndiaUpiDeviceBindActivity/onToken success: "

    .line 230004
    invoke-static {p0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
