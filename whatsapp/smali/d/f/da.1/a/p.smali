.class public Ld/f/da/a/p;
.super Ld/f/da/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/a/p$a;
    }
.end annotation


# instance fields
.field public i:Ld/f/da/V;

.field public j:Ld/f/da/a/p$a;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/da/a/p$a;)V
    .locals 1

    .line 277234
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    .line 277235
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 277236
    invoke-direct {p0, p1, v0}, Ld/f/da/a/j;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 277237
    iput-object p2, p0, Ld/f/da/a/p;->j:Ld/f/da/a/p$a;

    return-void
.end method


# virtual methods
.method public a(ILd/f/da/ia;)V
    .locals 23

    const/4 v0, 0x4

    move/from16 v1, p1

    if-ne v1, v0, :cond_6

    .line 277238
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 277239
    move-object/from16 v0, p2

    iget-object v0, v0, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    move-object v4, v5

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 277240
    check-cast v3, Ld/f/da/V;

    .line 277241
    sget-object v10, Ld/f/v/a/i;->b:Ld/f/v/a/i;

    iget-object v11, v3, Ld/f/v/a/p;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    iget-boolean v0, v3, Ld/f/v/a/p;->h:Z

    if-eqz v0, :cond_4

    const/16 v17, 0x2

    :goto_1
    iget-boolean v0, v3, Ld/f/v/a/p;->g:Z

    if-eqz v0, :cond_3

    const/16 v18, 0x2

    :goto_2
    iget-object v2, v3, Ld/f/v/a/p;->e:Ljava/lang/String;

    iget-object v1, v3, Ld/f/v/a/p;->d:Ljava/lang/String;

    iget-object v0, v3, Ld/f/v/a/p;->i:[B

    const-wide/16 v15, -0x1

    .line 277242
    move-object/from16 v22, v3

    .line 277243
    new-instance v9, Ld/f/v/a/e;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v22}, Ld/f/v/a/e;-><init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;[BLd/f/v/a/r;)V

    .line 277244
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277245
    iget-object v1, v3, Ld/f/v/a/p;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v7, Ld/f/da/a/p;->i:Ld/f/da/V;

    iget-object v0, v0, Ld/f/v/a/p;->e:Ljava/lang/String;

    .line 277246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-nez v5, :cond_0

    iget-boolean v0, v3, Ld/f/v/a/p;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Ld/f/v/a/p;->h:Z

    if-eqz v0, :cond_0

    :cond_2
    move-object v5, v3

    move-object v4, v9

    goto :goto_0

    .line 277247
    :cond_3
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    .line 277248
    :cond_5
    iget-object v0, v7, Ld/f/da/a/j;->a:Ld/f/da/Sa;

    .line 277249
    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v1

    new-instance v0, Ld/f/da/a/a;

    invoke-direct {v0, v7, v5, v4}, Ld/f/da/a/a;-><init>(Ld/f/da/a/p;Ld/f/da/V;Ld/f/v/a/e;)V

    .line 277250
    invoke-virtual {v1, v6, v0}, Ld/f/v/a/A;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public a(Ld/f/da/V;ZZ)V
    .locals 5

    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    .line 277251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277252
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    const-string v1, "upi-register-vpa"

    invoke-virtual {v0, v1}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 277253
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    .line 277254
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277255
    iget-object v0, p0, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277256
    iget-object v1, p1, Ld/f/da/V;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "upi-bank-info"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1"

    const-string v2, "0"

    if-eqz p2, :cond_3

    move-object v1, v3

    :goto_0
    const-string v0, "default-debit"

    .line 277257
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    :goto_1
    const-string v0, "default-credit"

    .line 277258
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277259
    iget-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v1

    .line 277260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "provider-type"

    .line 277261
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277262
    :cond_1
    iput-object p1, p0, Ld/f/da/a/p;->i:Ld/f/da/V;

    .line 277263
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void

    .line 277264
    :cond_2
    move-object v3, v2

    goto :goto_1

    .line 277265
    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public c(Ld/f/da/xa;)V
    .locals 1

    .line 277266
    iget-object p0, p0, Ld/f/da/a/p;->j:Ld/f/da/a/p$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 277267
    invoke-interface {p0, v0, p1}, Ld/f/da/a/p$a;->a(Ld/f/v/a/e;Ld/f/da/xa;)V

    :cond_0
    return-void
.end method
