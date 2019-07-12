.class public Ld/f/da/a/l;
.super Ld/f/da/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/a/l$a;
    }
.end annotation


# instance fields
.field public final i:Ld/f/da/a/l$a;

.field public final j:Ld/f/da/S;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/da/a/l$a;Ld/f/da/S;)V
    .locals 1

    .line 277039
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    .line 277040
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 277041
    invoke-direct {p0, p1, v0}, Ld/f/da/a/j;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 277042
    iput-object p2, p0, Ld/f/da/a/l;->i:Ld/f/da/a/l$a;

    .line 277043
    iput-object p3, p0, Ld/f/da/a/l;->j:Ld/f/da/S;

    return-void
.end method


# virtual methods
.method public a(ILd/f/da/ia;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 277044
    iget-object p0, p0, Ld/f/da/a/l;->i:Ld/f/da/a/l$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 277045
    invoke-interface {p0, v0}, Ld/f/da/a/l$a;->h(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/da/V;Z)V
    .locals 3

    .line 277046
    iget-object v0, p0, Ld/f/da/a/l;->j:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 277047
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    const-string v1, "upi-generate-otp"

    invoke-virtual {v0, v1}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 277048
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    .line 277049
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277050
    iget-object v0, p0, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277051
    iget-object v1, p1, Ld/f/da/V;->g:Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277052
    iget-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v1

    .line 277053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "provider-type"

    .line 277054
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277055
    :cond_0
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Ld/f/da/V;)V
    .locals 1

    const-string v0, "PAY: requestOtp called"

    .line 277056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 277057
    invoke-virtual {p0, p1, v0}, Ld/f/da/a/l;->a(Ld/f/da/V;Z)V

    return-void
.end method

.method public c(Ld/f/da/xa;)V
    .locals 2

    .line 277058
    iget-object v0, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 277059
    iget-object v0, p0, Ld/f/da/a/l;->i:Ld/f/da/a/l$a;

    if-eqz v0, :cond_0

    .line 277060
    invoke-interface {v0, p1}, Ld/f/da/a/l$a;->h(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method
