.class public Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/da/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;)V
    .locals 0

    .line 42086
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;Ld/f/S/K;Ld/f/da/Q;Ld/f/da/xa;)V
    .locals 3

    .line 42087
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    .line 42088
    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->lb:Z

    .line 42089
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    if-eqz p2, :cond_1

    .line 42090
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    .line 42091
    invoke-virtual {v0, p2}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->a(Ld/f/da/Q;)Z

    move-result v0

    .line 42092
    if-nez v0, :cond_0

    const-string v1, "PAY: starting onContactVpa for jid: "

    const-string v0, " vpa: "

    .line 42093
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/da/Q;->c:Ljava/lang/String;

    .line 42094
    invoke-static {v0}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld/f/da/Q;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42095
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, p2, Ld/f/da/Q;->c:Ljava/lang/String;

    iput-object v0, v1, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 42096
    iget-object v0, p2, Ld/f/da/Q;->d:Ljava/lang/String;

    iput-object v0, v1, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    .line 42097
    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Qa()V

    .line 42098
    :cond_0
    :goto_0
    return-void

    .line 42099
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget v1, p3, Ld/f/da/xa;->code:I

    const-string v0, "upi-get-vpa"

    invoke-static {v2, v0, v1}, Ld/f/da/b/pb;->a(Ld/f/da/b/mb;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: could not get vpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42101
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ld/f/S/K;)V
    .locals 3

    .line 42102
    new-instance v2, Ld/f/da/a/f;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v1, v0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    iget-object v0, v0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-direct {v2, v1, v0}, Ld/f/da/a/f;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 42103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: sendGetContactInfoForJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42104
    new-instance v0, Ld/f/da/b/D;

    invoke-direct {v0, p0, p1}, Ld/f/da/b/D;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;Ld/f/S/K;)V

    invoke-virtual {v2, p1, v0}, Ld/f/da/a/f;->a(Ld/f/S/K;Ld/f/da/a/f$a;)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 42105
    check-cast p1, [Ljava/lang/Void;

    .line 42106
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    .line 42107
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 42108
    iget-object v1, v0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 42109
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/a/u;->a(Ld/f/S/K;)Ld/f/v/a/h;

    move-result-object v1

    check-cast v1, Ld/f/da/Q;

    const-string v0, "PAY: got contact vpa: "

    .line 42110
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 42111
    iget-object v0, v1, Ld/f/da/Q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42112
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Ya:Ld/f/S/K;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a(Ld/f/S/K;)V

    .line 42113
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x1

    .line 42114
    iput-boolean v0, v1, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->lb:Z

    .line 42115
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const v0, 0x7f1108e9

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 42116
    check-cast p1, Ld/f/da/Q;

    if-eqz p1, :cond_0

    .line 42117
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    iget-object v0, p1, Ld/f/da/Q;->c:Ljava/lang/String;

    iput-object v0, v1, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 42118
    iget-object v0, p1, Ld/f/da/Q;->d:Ljava/lang/String;

    iput-object v0, v1, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    .line 42119
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    .line 42120
    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;->Qa()V

    .line 42121
    return-void

    .line 42122
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity$a;->a:Lcom/whatsapp/payments/ui/IndiaUpiPaymentActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/f/da/b/mb;->pa:Ljava/lang/String;

    .line 42123
    iput-object v0, v1, Ld/f/da/b/mb;->qa:Ljava/lang/String;

    goto :goto_0
.end method
