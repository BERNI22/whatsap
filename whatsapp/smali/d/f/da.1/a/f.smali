.class public Ld/f/da/a/f;
.super Ld/f/da/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/a/f$a;
    }
.end annotation


# instance fields
.field public i:Ld/f/da/a/f$a;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/da/ya;)V
    .locals 0

    .line 276990
    invoke-direct {p0, p1, p2}, Ld/f/da/a/j;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    return-void
.end method


# virtual methods
.method public a(ILd/f/da/ia;)V
    .locals 7

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 276991
    iget-object v1, p0, Ld/f/da/a/j;->e:Ld/f/da/T;

    const/16 v0, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 276992
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    .line 276993
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/da/Q;

    :goto_0
    if-eqz v5, :cond_2

    .line 276994
    iget-object v0, v5, Ld/f/da/Q;->b:Ld/f/S/K;

    .line 276995
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276996
    iget-boolean v0, v5, Ld/f/da/Q;->e:Z

    if-nez v0, :cond_1

    .line 276997
    iget-object v0, p0, Ld/f/da/a/j;->a:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v0

    .line 276998
    iget-object v2, v0, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    new-instance v1, Ld/f/v/a/x;

    invoke-direct {v1, v0, v4, v5}, Ld/f/v/a/x;-><init>(Ld/f/v/a/A;Ljava/lang/Runnable;Ld/f/v/a/h;)V

    new-array v0, v6, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 276999
    :goto_1
    iget-object v0, p0, Ld/f/da/a/f;->i:Ld/f/da/a/f$a;

    if-eqz v0, :cond_0

    .line 277000
    invoke-interface {v0, v5, v4}, Ld/f/da/a/f$a;->a(Ld/f/da/Q;Ld/f/da/xa;)V

    .line 277001
    :cond_0
    :goto_2
    return-void

    .line 277002
    :cond_1
    iget-object v0, p0, Ld/f/da/a/j;->a:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v3

    .line 277003
    iget-object v0, v5, Ld/f/da/Q;->b:Ld/f/S/K;

    .line 277004
    iget-object v2, v3, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    new-instance v1, Ld/f/v/a/y;

    invoke-direct {v1, v3, v4, v0}, Ld/f/v/a/y;-><init>(Ld/f/v/a/A;Ljava/lang/Runnable;Ld/f/S/K;)V

    new-array v0, v6, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1

    .line 277005
    :cond_2
    iget-object v1, p0, Ld/f/da/a/f;->i:Ld/f/da/a/f$a;

    new-instance v0, Ld/f/da/xa;

    invoke-direct {v0}, Ld/f/da/xa;-><init>()V

    invoke-interface {v1, v4, v0}, Ld/f/da/a/f$a;->a(Ld/f/da/Q;Ld/f/da/xa;)V

    goto :goto_2

    .line 277006
    :cond_3
    move-object v5, v4

    goto :goto_0
.end method

.method public a(Ld/f/S/K;Ld/f/da/a/f$a;)V
    .locals 3

    const-string v0, "PAY: sendGetContactInfoForJid: "

    .line 277007
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277008
    iget-object v0, p0, Ld/f/da/a/j;->e:Ld/f/da/T;

    .line 277009
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 277010
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    const-string v1, "upi-get-vpa"

    if-eqz v0, :cond_0

    .line 277011
    invoke-virtual {v0, v1}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 277012
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    .line 277013
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277014
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277015
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    .line 277016
    iput-object p2, p0, Ld/f/da/a/f;->i:Ld/f/da/a/f$a;

    return-void
.end method

.method public c(Ld/f/da/xa;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 277017
    iget-object v0, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 277018
    :cond_0
    :goto_0
    return-void

    .line 277019
    :cond_1
    iget-object v1, p0, Ld/f/da/a/j;->e:Ld/f/da/T;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 277020
    iget-object v1, p0, Ld/f/da/a/f;->i:Ld/f/da/a/f$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 277021
    invoke-interface {v1, v0, p1}, Ld/f/da/a/f$a;->a(Ld/f/da/Q;Ld/f/da/xa;)V

    goto :goto_0
.end method
