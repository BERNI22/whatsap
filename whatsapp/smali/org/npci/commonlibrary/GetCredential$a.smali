.class public Lorg/npci/commonlibrary/GetCredential$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/npci/commonlibrary/GetCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/npci/commonlibrary/GetCredential;Lf/b/a/q;)V
    .locals 0

    .line 356024
    iput-object p1, p0, Lorg/npci/commonlibrary/GetCredential$a;->a:Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 356025
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356026
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "pdus"

    .line 356027
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 356028
    array-length v0, v6

    new-array v5, v0, [Landroid/telephony/SmsMessage;

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 356029
    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_3

    .line 356030
    aget-object v0, v6, v3

    check-cast v0, [B

    invoke-static {v0}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 356031
    aput-object v0, v5, v3

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential$a;->a:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 356032
    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential$a;->a:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 356033
    new-instance v2, Lf/b/a/z;

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential$a;->a:Lorg/npci/commonlibrary/GetCredential;

    iget-object v0, v0, Lorg/npci/commonlibrary/GetCredential;->w:Landroid/content/Context;

    invoke-direct {v2, v0}, Lf/b/a/z;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x0

    .line 356034
    :try_start_0
    iget-object v0, v2, Lf/b/a/z;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 356035
    iget-object v0, v2, Lf/b/a/z;->a:Lorg/json/JSONArray;

    .line 356036
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 356037
    invoke-virtual {v2, v4, v7, v9, v0}, Lf/b/a/z;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lf/b/a/y;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: failed to extract otp from text"

    .line 356038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    const-string v0, "PAY: OTP received:"

    .line 356039
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "OtpSms{, sms=\'"

    .line 356040
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v8, Lf/b/a/y;->a:Ljava/lang/String;

    const/16 v1, 0x27

    const-string v0, ", otp=\'"

    invoke-static {v7, v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, v8, Lf/b/a/y;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356041
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 356042
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential$a;->a:Lorg/npci/commonlibrary/GetCredential;

    iget-object v7, v0, Lorg/npci/commonlibrary/GetCredential;->v:Lorg/npci/commonlibrary/NPCIFragment;

    .line 356043
    iget v1, v7, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    .line 356044
    iput-boolean v2, v7, Lorg/npci/commonlibrary/NPCIFragment;->ga:Z

    .line 356045
    iget-object v0, v7, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/a/a/b;

    .line 356046
    iget-object v0, v8, Lf/b/a/y;->b:Ljava/lang/String;

    .line 356047
    invoke-interface {v1, v0}, Lf/b/a/a/b;->setText(Ljava/lang/String;)V

    .line 356048
    iget-object v0, v7, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v7, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 356049
    iget-object v0, v7, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    .line 356050
    invoke-interface {v0}, Lf/b/a/a/b;->b()Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
