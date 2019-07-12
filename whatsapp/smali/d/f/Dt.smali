.class public final Ld/f/Dt;
.super Landroid/telephony/PhoneStateListener;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72695
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 72696
    :goto_0
    return-void

    :cond_0
    const-string p0, "phone/state offhook"

    .line 72697
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "phone/state ringing"

    .line 72698
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72699
    invoke-static {}, Ld/f/mD;->l()V

    goto :goto_0

    :cond_2
    const-string p0, "phone/state idle"

    .line 72700
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
