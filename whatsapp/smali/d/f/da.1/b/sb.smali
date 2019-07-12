.class public Ld/f/da/b/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/ba$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/b/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/da/b/tb;


# direct methods
.method public constructor <init>(Ld/f/da/b/tb;)V
    .locals 0

    .line 230098
    iput-object p1, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "PAY: onGetChallengeFailure got; showErrorAndFinish"

    .line 230099
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230100
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ga()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 230101
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    iget-object v1, v0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    const-string v0, "upi-register-app"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->c(Ljava/lang/String;)V

    .line 230102
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    iget-boolean v0, v0, Ld/f/da/b/tb;->Pa:Z

    if-eqz v0, :cond_2

    const-string v0, "PAY: internal error ShowPinError"

    .line 230103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230104
    iget-object p1, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    .line 230105
    iget v0, p1, Ld/f/da/b/tb;->Oa:I

    const/4 p0, 0x3

    if-ge v0, p0, :cond_1

    .line 230106
    iget-object v0, p1, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    if-eqz v0, :cond_0

    .line 230107
    invoke-virtual {v0}, Ld/f/da/a/o;->a()V

    .line 230108
    :cond_0
    :goto_0
    return-void

    .line 230109
    :cond_1
    const-string v0, "PAY: startShowPinFlow at count: "

    .line 230110
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Ld/f/da/b/tb;->Oa:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230111
    invoke-virtual {p1}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0

    .line 230112
    :cond_2
    const-string v0, "PAY: onRegisterApp registered ShowMainPane"

    .line 230113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230114
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ha()V

    goto :goto_0

    :cond_3
    const-string v0, "PAY: onRegisterApp not registered; showErrorAndFinish"

    .line 230115
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230116
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .line 230117
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    if-nez p1, :cond_0

    const-string v0, "PAY: onGetToken got; failure"

    .line 230118
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230119
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    iget-object v1, v0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    const-string v0, "upi-get-token"

    invoke-virtual {v1, v0}, Ld/f/da/ya;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: retry get token"

    .line 230120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230121
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    iget-object v0, v0, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->c()Z

    .line 230122
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ia()V

    .line 230123
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    iget-object v0, v0, Ld/f/da/b/tb;->Qa:Ld/f/da/ba;

    invoke-virtual {v0}, Ld/f/da/ba;->a()V

    .line 230124
    :cond_0
    :goto_0
    return-void

    .line 230125
    :cond_1
    const-string v0, "PAY: onGetToken showErrorAndFinish"

    .line 230126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230127
    iget-object v0, p0, Ld/f/da/b/sb;->a:Ld/f/da/b/tb;

    invoke-virtual {v0}, Ld/f/da/b/tb;->Ga()V

    goto :goto_0
.end method
