.class public Ld/f/da/a/e;
.super Ld/f/da/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/a/e$b;,
        Ld/f/da/a/e$a;
    }
.end annotation


# instance fields
.field public i:Ld/f/da/a/e$a;

.field public j:Ld/f/da/pa$a;

.field public k:Ld/f/da/a/e$b;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;)V
    .locals 1

    .line 276949
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    .line 276950
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 276951
    invoke-direct {p0, p1, v0}, Ld/f/da/a/j;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    return-void
.end method


# virtual methods
.method public a(ILd/f/da/ia;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 276952
    iget-object v0, p0, Ld/f/da/a/e;->i:Ld/f/da/a/e$a;

    if-eqz v0, :cond_0

    .line 276953
    invoke-interface {v0, v1}, Ld/f/da/a/e$a;->a(Ld/f/da/xa;)V

    .line 276954
    :cond_0
    :goto_0
    return-void

    .line 276955
    :cond_1
    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 276956
    iget-object v0, p0, Ld/f/da/a/e;->j:Ld/f/da/pa$a;

    if-eqz v0, :cond_0

    .line 276957
    invoke-interface {v0, v1}, Ld/f/da/pa$a;->a(Ld/f/da/xa;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 276958
    iget-object v0, p0, Ld/f/da/a/e;->k:Ld/f/da/a/e$b;

    if-eqz v0, :cond_0

    .line 276959
    invoke-interface {v0, v1}, Ld/f/da/a/e$b;->c(Ld/f/da/xa;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/da/a/e$b;)V
    .locals 3

    const-string v0, "PAY: collectFromVpa called"

    .line 276960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276961
    iput-object p6, p0, Ld/f/da/a/e;->k:Ld/f/da/a/e$b;

    .line 276962
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v0, "upi-collect-from-vpa"

    .line 276963
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender-vpa"

    .line 276964
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276965
    iget-object v0, p0, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "amount"

    .line 276966
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currency"

    .line 276967
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seq-no"

    .line 276968
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential-id"

    .line 276969
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276970
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ld/f/da/a/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/da/a/e$a;",
            ")V"
        }
    .end annotation

    const-string v0, "PAY: acceptCollect called"

    .line 276971
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276972
    iput-object p4, p0, Ld/f/da/a/e;->i:Ld/f/da/a/e$a;

    .line 276973
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v0, "upi-accept-collect"

    .line 276974
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    .line 276975
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential-id"

    .line 276976
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276977
    iget-object v0, p0, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "MPIN"

    .line 276978
    invoke-static {p3, v0}, Ld/f/da/Y;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mpin"

    .line 276979
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276980
    :cond_0
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void
.end method

.method public c(Ld/f/da/xa;)V
    .locals 2

    .line 276981
    iget-object v0, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    .line 276982
    iget-object v0, p0, Ld/f/da/a/e;->i:Ld/f/da/a/e$a;

    if-eqz v0, :cond_0

    .line 276983
    invoke-interface {v0, p1}, Ld/f/da/a/e$a;->a(Ld/f/da/xa;)V

    .line 276984
    :cond_0
    :goto_0
    return-void

    .line 276985
    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    .line 276986
    iget-object v0, p0, Ld/f/da/a/e;->j:Ld/f/da/pa$a;

    if-eqz v0, :cond_0

    .line 276987
    invoke-interface {v0, p1}, Ld/f/da/pa$a;->a(Ld/f/da/xa;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    .line 276988
    iget-object v0, p0, Ld/f/da/a/e;->k:Ld/f/da/a/e$b;

    if-eqz v0, :cond_0

    .line 276989
    invoke-interface {v0, p1}, Ld/f/da/a/e$b;->c(Ld/f/da/xa;)V

    goto :goto_0
.end method
