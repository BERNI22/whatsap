.class public Ld/f/da/a/o;
.super Ld/f/da/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/a/o$a;
    }
.end annotation


# instance fields
.field public final i:Ld/f/VB;

.field public final j:Ld/f/da/S;

.field public final k:Ld/f/da/Qa;

.field public l:Ld/f/da/a/o$a;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/da/a/o$a;)V
    .locals 1

    .line 277119
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    .line 277120
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 277121
    invoke-direct {p0, p1, v0}, Ld/f/da/a/j;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 277122
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/o;->i:Ld/f/VB;

    .line 277123
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/o;->j:Ld/f/da/S;

    .line 277124
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/o;->k:Ld/f/da/Qa;

    .line 277125
    iput-object p2, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 277126
    iget-object v0, p0, Ld/f/da/a/o;->j:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    .line 277127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277128
    iget-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->j()Ljava/lang/String;

    move-result-object v2

    .line 277129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    .line 277130
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 277131
    iget-object v1, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 277132
    invoke-interface {v1, v2, v0}, Ld/f/da/a/o$a;->a(Ljava/lang/String;Ld/f/da/xa;)V

    .line 277133
    :cond_0
    :goto_0
    return-void

    .line 277134
    :cond_1
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    const-string v1, "upi-list-keys"

    invoke-virtual {v0, v1}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    .line 277135
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277136
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    .line 277137
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277138
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    goto :goto_0
.end method

.method public a(ILd/f/da/ia;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 277139
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/da/X;

    .line 277140
    invoke-virtual {v0}, Ld/f/da/X;->b()Ljava/lang/String;

    move-result-object v1

    .line 277141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277142
    iget-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    invoke-virtual {v0, v1}, Ld/f/da/Z;->d(Ljava/lang/String;)V

    .line 277143
    iget-object v0, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    if-eqz v0, :cond_0

    .line 277144
    invoke-interface {v0, v1, v4}, Ld/f/da/a/o$a;->a(Ljava/lang/String;Ld/f/da/xa;)V

    .line 277145
    :cond_0
    :goto_0
    return-void

    .line 277146
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 277147
    iget-object v0, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    if-eqz v0, :cond_0

    .line 277148
    iget-object v0, p0, Ld/f/da/a/j;->c:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->d()Ljava/util/List;

    move-result-object v2

    .line 277149
    iget-object v1, p0, Ld/f/da/a/j;->c:Ld/f/da/ja;

    const-string v0, "2fa"

    .line 277150
    invoke-virtual {v1, v0}, Ld/f/da/I;->a(Ljava/lang/String;)Ld/f/v/a/b;

    move-result-object v1

    .line 277151
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277152
    iget-object v0, p0, Ld/f/da/a/j;->c:Ld/f/da/ja;

    invoke-virtual {v0, v1}, Ld/f/da/I;->a(Ld/f/v/a/b;)V

    .line 277153
    :cond_2
    iget-object v0, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    invoke-interface {v0, v4}, Ld/f/da/a/o$a;->g(Ld/f/da/xa;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_10

    .line 277154
    iget-object v0, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    if-eqz v0, :cond_0

    .line 277155
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/v/a/j;

    .line 277156
    instance-of v0, v6, Ld/f/da/X;

    if-eqz v0, :cond_d

    .line 277157
    check-cast v6, Ld/f/da/X;

    .line 277158
    iget-object v1, v6, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "updatedVpaFor"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "sender"

    .line 277159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 277160
    new-instance v3, Ld/f/da/Q;

    invoke-direct {v3}, Ld/f/da/Q;-><init>()V

    .line 277161
    iget-object v0, p0, Ld/f/da/a/o;->i:Ld/f/VB;

    .line 277162
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 277163
    iput-object v0, v3, Ld/f/da/Q;->b:Ld/f/S/K;

    .line 277164
    iget-object v1, v6, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "updatedSenderVpa"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277165
    :goto_3
    iput-object v0, v3, Ld/f/da/Q;->c:Ljava/lang/String;

    .line 277166
    iget-object v1, v6, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "updatedSenderVpaId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277167
    :goto_4
    iput-object v0, v3, Ld/f/da/Q;->d:Ljava/lang/String;

    .line 277168
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x2

    .line 277169
    invoke-virtual {v1, v0, v4}, Ld/f/da/Oa;->a(ILd/f/da/na$a;)V

    .line 277170
    iget-object v2, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    iget-object v1, v3, Ld/f/da/Q;->c:Ljava/lang/String;

    iget-object v0, v3, Ld/f/da/Q;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/da/Z;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277171
    iget-object v0, v3, Ld/f/da/Q;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v11, v3

    goto :goto_1

    .line 277172
    :cond_5
    move-object v0, v4

    goto :goto_4

    .line 277173
    :cond_6
    move-object v0, v4

    goto :goto_3

    .line 277174
    :cond_7
    if-nez v1, :cond_4

    .line 277175
    iget-object v1, v6, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v2, "1"

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    const-string v0, "valid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    .line 277176
    :goto_5
    iget-object v1, v6, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "sufficientBalance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_6
    if-eqz v8, :cond_4

    .line 277177
    iget-object v0, v6, Ld/f/da/X;->a:Landroid/os/Bundle;

    const-string v1, "balance"

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_4

    .line 277178
    iget-object v0, v6, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277179
    :goto_8
    iget-object v0, p0, Ld/f/da/a/o;->k:Ld/f/da/Qa;

    .line 277180
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    .line 277181
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 277182
    invoke-static {v1, v0}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v10

    goto/16 :goto_1

    .line 277183
    :cond_8
    move-object v1, v4

    goto :goto_8

    .line 277184
    :cond_9
    move-object v0, v4

    goto :goto_7

    .line 277185
    :cond_a
    const/4 v9, 0x0

    goto :goto_6

    .line 277186
    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    .line 277187
    :cond_c
    move-object v1, v4

    goto/16 :goto_2

    .line 277188
    :cond_d
    instance-of v0, v6, Ld/f/da/Q;

    if-eqz v0, :cond_4

    .line 277189
    check-cast v6, Ld/f/da/Q;

    .line 277190
    iget-object v0, v6, Ld/f/da/Q;->b:Ld/f/S/K;

    if-eqz v0, :cond_4

    .line 277191
    iget-boolean v0, v6, Ld/f/da/Q;->e:Z

    if-nez v0, :cond_e

    .line 277192
    iget-object v0, p0, Ld/f/da/a/j;->a:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v0

    .line 277193
    iget-object v2, v0, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    new-instance v1, Ld/f/v/a/x;

    invoke-direct {v1, v0, v4, v6}, Ld/f/v/a/x;-><init>(Ld/f/v/a/A;Ljava/lang/Runnable;Ld/f/v/a/h;)V

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 277194
    :goto_9
    move-object v12, v6

    goto/16 :goto_1

    .line 277195
    :cond_e
    iget-object v0, p0, Ld/f/da/a/j;->a:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v3

    .line 277196
    iget-object v0, v6, Ld/f/da/Q;->b:Ld/f/S/K;

    .line 277197
    iget-object v2, v3, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    new-instance v1, Ld/f/v/a/y;

    invoke-direct {v1, v3, v4, v0}, Ld/f/v/a/y;-><init>(Ld/f/v/a/A;Ljava/lang/Runnable;Ld/f/S/K;)V

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_9

    .line 277198
    :cond_f
    iget-object v7, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    const/4 p0, 0x0

    invoke-interface/range {v7 .. v13}, Ld/f/da/a/o$a;->a(ZZLd/f/v/a/c;Ld/f/da/Q;Ld/f/da/Q;Ld/f/da/xa;)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 277199
    iget-object v0, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    if-eqz v0, :cond_0

    .line 277200
    invoke-interface {v0, v4}, Ld/f/da/a/o$a;->g(Ld/f/da/xa;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/S/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/K;",
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
            ")V"
        }
    .end annotation

    .line 277201
    iget-object v0, p0, Ld/f/da/a/o;->j:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendCheckPin called"

    .line 277202
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277203
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    const-string v1, "upi-check-mpin"

    invoke-virtual {v0, v1}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 277204
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    .line 277205
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential-id"

    .line 277206
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277207
    invoke-static {p2}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277208
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender-vpa"

    .line 277209
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277210
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sender-vpa-id"

    .line 277211
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "receiver-vpa"

    .line 277212
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277213
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "receiver-vpa-id"

    .line 277214
    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277215
    :cond_1
    iget-object v0, p0, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seq-no"

    .line 277216
    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    const-string v0, "MPIN"

    .line 277217
    invoke-static {p7, v0}, Ld/f/da/Y;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "mpin"

    .line 277218
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p9, :cond_3

    const-string v0, "amount"

    .line 277219
    invoke-virtual {v2, v0, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277220
    :cond_3
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "request-id"

    .line 277221
    invoke-virtual {v2, v0, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277222
    :cond_4
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void
.end method

.method public c(Ld/f/da/xa;)V
    .locals 5

    .line 277223
    iget-object v0, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 277224
    iget-object v1, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 277225
    invoke-interface {v1, v0, p1}, Ld/f/da/a/o$a;->a(Ljava/lang/String;Ld/f/da/xa;)V

    .line 277226
    :cond_0
    :goto_0
    return-void

    .line 277227
    :cond_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 277228
    iget-object v0, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    if-eqz v0, :cond_0

    .line 277229
    invoke-interface {v0, p1}, Ld/f/da/a/o$a;->g(Ld/f/da/xa;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    .line 277230
    iget-object v0, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    .line 277231
    invoke-interface/range {v0 .. v6}, Ld/f/da/a/o$a;->a(ZZLd/f/v/a/c;Ld/f/da/Q;Ld/f/da/Q;Ld/f/da/xa;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    .line 277232
    iget-object v0, p0, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    if-eqz v0, :cond_0

    .line 277233
    invoke-interface {v0, p1}, Ld/f/da/a/o$a;->g(Ld/f/da/xa;)V

    goto :goto_0
.end method
