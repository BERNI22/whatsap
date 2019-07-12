.class public Ld/f/da/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/qt;


# static fields
.field public static volatile a:Ld/f/da/la;


# instance fields
.field public final b:Ld/f/Dz;

.field public final c:Ld/f/st;

.field public final d:Ld/f/da/Sa;

.field public final e:Ld/f/da/ja;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/st;Ld/f/da/Sa;Ld/f/da/ja;)V
    .locals 0

    .line 230179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230180
    iput-object p1, p0, Ld/f/da/la;->b:Ld/f/Dz;

    .line 230181
    iput-object p2, p0, Ld/f/da/la;->c:Ld/f/st;

    .line 230182
    iput-object p3, p0, Ld/f/da/la;->d:Ld/f/da/Sa;

    .line 230183
    iput-object p4, p0, Ld/f/da/la;->e:Ld/f/da/ja;

    return-void
.end method

.method public static a()Ld/f/da/la;
    .locals 6

    .line 230200
    sget-object v0, Ld/f/da/la;->a:Ld/f/da/la;

    if-nez v0, :cond_1

    .line 230201
    const-class v5, Ld/f/da/la;

    monitor-enter v5

    .line 230202
    :try_start_0
    sget-object v0, Ld/f/da/la;->a:Ld/f/da/la;

    if-nez v0, :cond_0

    .line 230203
    new-instance v4, Ld/f/da/la;

    .line 230204
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v3

    .line 230205
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v2

    .line 230206
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v1

    .line 230207
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/da/la;-><init>(Ld/f/Dz;Ld/f/st;Ld/f/da/Sa;Ld/f/da/ja;)V

    sput-object v4, Ld/f/da/la;->a:Ld/f/da/la;

    .line 230208
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230209
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/la;->a:Ld/f/da/la;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    const-string v1, "extra_setup_mode"

    if-nez p2, :cond_2

    .line 230184
    iget-object v0, p0, Ld/f/da/la;->e:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/da/la;->e:Ld/f/da/ja;

    .line 230185
    invoke-virtual {v0}, Ld/f/da/I;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230186
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/da/la;->d:Ld/f/da/Sa;

    .line 230187
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getSendPaymentActivityByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230188
    :goto_0
    const-string v0, "extra_is_pay_money_only"

    .line 230189
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    .line 230190
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/da/la;->d:Ld/f/da/Sa;

    .line 230191
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getAccountSetupByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    .line 230192
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 230193
    :cond_2
    iget-object v0, p0, Ld/f/da/la;->e:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/da/la;->e:Ld/f/da/ja;

    .line 230194
    invoke-virtual {v0}, Ld/f/da/I;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230195
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/da/la;->d:Ld/f/da/Sa;

    .line 230196
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getSendPaymentActivityByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 230197
    :cond_4
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/da/la;->d:Ld/f/da/Sa;

    .line 230198
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getAccountSetupByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 230199
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-null"

    .line 230210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 230211
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 230212
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 230213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230214
    invoke-virtual {p0, p1, v2}, Ld/f/da/la;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    .line 230215
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230216
    iget-object v0, p0, Ld/f/da/la;->c:Ld/f/st;

    invoke-virtual {v0, p1, v1}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230217
    :goto_0
    return-void

    .line 230218
    :cond_1
    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-not-wapay-compatible"

    .line 230219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 230220
    iget-object v1, p0, Ld/f/da/la;->b:Ld/f/Dz;

    const v0, 0x7f11003c

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZLd/f/v/a/E;)V
    .locals 3

    if-eqz p2, :cond_6

    .line 230221
    iget-object v0, p0, Ld/f/da/la;->e:Ld/f/da/ja;

    invoke-virtual {v0}, Ld/f/da/I;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 230222
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/da/la;->d:Ld/f/da/Sa;

    .line 230223
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getAccountSetupByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    .line 230224
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230225
    :goto_0
    iget-object v0, p3, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 230226
    iget-object v1, p3, Ld/f/v/a/E;->r:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "extra_conversation_message_type"

    .line 230227
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230228
    iget-object v1, p3, Ld/f/v/a/E;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "extra_request_id"

    .line 230229
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230230
    :cond_0
    iget-object v0, p3, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_5

    .line 230231
    iget-object v0, p3, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 230232
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 230233
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230234
    iget-object v0, p3, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 230235
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    .line 230236
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230237
    :cond_1
    :goto_1
    iget-object v0, p3, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 230238
    iget-object v1, p3, Ld/f/v/a/E;->i:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230239
    :cond_2
    iget-object v0, p3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_3

    .line 230240
    check-cast v0, Ld/f/da/ea;

    .line 230241
    iget-object v1, v0, Ld/f/da/ea;->l:Ljava/lang/String;

    const-string v0, "extra_payment_handle"

    .line 230242
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230243
    iget-object v0, p3, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 230244
    check-cast v0, Ld/f/da/ea;

    .line 230245
    iget-object v1, v0, Ld/f/da/ea;->b:Ljava/lang/String;

    const-string v0, "extra_incoming_pay_request_id"

    .line 230246
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230247
    :cond_3
    iget-object v0, p3, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_4

    .line 230248
    invoke-virtual {v0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 230249
    iget-object v0, p3, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 230250
    invoke-virtual {v0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    .line 230251
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230252
    :cond_4
    check-cast p1, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {p1, v2}, Lcom/whatsapp/DialogToastActivity;->d(Landroid/content/Intent;)V

    return-void

    .line 230253
    :cond_5
    iget-object v0, p3, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 230254
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    .line 230255
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 230256
    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/da/la;->d:Ld/f/da/Sa;

    .line 230257
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getSendPaymentActivityByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method
