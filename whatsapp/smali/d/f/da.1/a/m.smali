.class public Ld/f/da/a/m;
.super Ld/f/da/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/a/m$a;
    }
.end annotation


# instance fields
.field public final i:Ld/f/da/O;

.field public j:Ljava/lang/String;

.field public k:Ld/f/da/a/m$a;

.field public l:Ld/f/da/pa$b;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/da/a/m$a;)V
    .locals 1

    .line 277061
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    .line 277062
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 277063
    invoke-direct {p0, p1, v0}, Ld/f/da/a/j;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 277064
    invoke-static {}, Ld/f/da/O;->c()Ld/f/da/O;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/m;->i:Ld/f/da/O;

    .line 277065
    iput-object p2, p0, Ld/f/da/a/m;->k:Ld/f/da/a/m$a;

    return-void
.end method


# virtual methods
.method public a(ILd/f/da/ia;)V
    .locals 9

    const/4 v2, 0x0

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 277066
    iget-object v0, p0, Ld/f/da/a/m;->k:Ld/f/da/a/m$a;

    if-eqz v0, :cond_0

    .line 277067
    invoke-interface {v0, v2}, Ld/f/da/a/m$a;->d(Ld/f/da/xa;)V

    .line 277068
    :cond_0
    :goto_0
    return-void

    .line 277069
    :cond_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 277070
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 277071
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/da/X;

    .line 277072
    iget-object v0, v3, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v4, "jid"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277073
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277074
    iget-object v5, p0, Ld/f/da/a/m;->i:Ld/f/da/O;

    iget-object v1, p0, Ld/f/da/a/m;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ld/f/da/X;->e()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Ld/f/da/O;->a(Ljava/lang/String;Z)V

    .line 277075
    :cond_2
    iget-object v5, p0, Ld/f/da/a/m;->l:Ld/f/da/pa$b;

    if-eqz v5, :cond_0

    .line 277076
    iget-object v1, v3, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "vpaValid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 277077
    :goto_3
    iget-object v1, v3, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "vpaName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 277078
    :goto_4
    iget-object v1, v3, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "vpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 277079
    :goto_5
    iget-object v0, v3, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277080
    :cond_3
    invoke-static {v2}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object p0

    .line 277081
    invoke-virtual {v3}, Ld/f/da/X;->e()Z

    move-result p1

    const/4 p2, 0x0

    .line 277082
    invoke-interface/range {v5 .. v11}, Ld/f/da/pa$b;->a(ZLjava/lang/String;Ljava/lang/String;Ld/f/S/K;ZLd/f/da/xa;)V

    goto :goto_0

    .line 277083
    :cond_4
    move-object v8, v2

    goto :goto_5

    .line 277084
    :cond_5
    move-object v7, v2

    goto :goto_4

    .line 277085
    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    .line 277086
    :cond_7
    move-object v0, v2

    goto :goto_2

    .line 277087
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ld/f/da/pa$b;)V
    .locals 3

    const-string v0, "PAY: verifyPaymentVpa called"

    .line 277088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277089
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v0, "upi-get-vpa-name"

    .line 277090
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277091
    iget-object v0, p0, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpa"

    .line 277092
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277093
    iput-object p1, p0, Ld/f/da/a/m;->j:Ljava/lang/String;

    .line 277094
    iput-object p2, p0, Ld/f/da/a/m;->l:Ld/f/da/pa$b;

    .line 277095
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    .line 277096
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277097
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v0, "upi-send-to-vpa"

    .line 277098
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential-id"

    .line 277099
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver-vpa"

    .line 277100
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277101
    iget-object v0, p0, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "amount"

    .line 277102
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currency"

    .line 277103
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seq-no"

    .line 277104
    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    const-string v0, "mcc"

    .line 277105
    invoke-virtual {v2, v0, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "ref-id"

    .line 277106
    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p10, :cond_2

    const-string v0, "ref-url"

    .line 277107
    invoke-virtual {v2, v0, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v0, "payee-name"

    .line 277108
    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    const-string v0, "MPIN"

    .line 277109
    invoke-static {p5, v0}, Ld/f/da/Y;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "mpin"

    .line 277110
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277111
    :cond_4
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void
.end method

.method public c(Ld/f/da/xa;)V
    .locals 5

    .line 277112
    iget-object v0, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    .line 277113
    iget-object v0, p0, Ld/f/da/a/m;->k:Ld/f/da/a/m$a;

    if-eqz v0, :cond_0

    .line 277114
    invoke-interface {v0, p1}, Ld/f/da/a/m$a;->d(Ld/f/da/xa;)V

    .line 277115
    :cond_0
    :goto_0
    return-void

    .line 277116
    :cond_1
    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 277117
    iget-object v0, p0, Ld/f/da/a/m;->l:Ld/f/da/pa$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    .line 277118
    invoke-interface/range {v0 .. v6}, Ld/f/da/pa$b;->a(ZLjava/lang/String;Ljava/lang/String;Ld/f/S/K;ZLd/f/da/xa;)V

    goto :goto_0
.end method
