.class public Ld/f/da/Ba;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/da/Ba;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/r/j;

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/r/j;)V
    .locals 0

    .line 111283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111284
    iput-object p1, p0, Ld/f/da/Ba;->b:Ld/f/r/i;

    .line 111285
    iput-object p2, p0, Ld/f/da/Ba;->c:Ld/f/r/j;

    return-void
.end method

.method public static a()Ld/f/da/Ba;
    .locals 4

    .line 111286
    sget-object v0, Ld/f/da/Ba;->a:Ld/f/da/Ba;

    if-nez v0, :cond_1

    .line 111287
    const-class v3, Ld/f/da/Ba;

    monitor-enter v3

    .line 111288
    :try_start_0
    sget-object v0, Ld/f/da/Ba;->a:Ld/f/da/Ba;

    if-nez v0, :cond_0

    .line 111289
    new-instance v2, Ld/f/da/Ba;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    .line 111290
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 111291
    invoke-direct {v2, v1, v0}, Ld/f/da/Ba;-><init>(Ld/f/r/i;Ld/f/r/j;)V

    sput-object v2, Ld/f/da/Ba;->a:Ld/f/da/Ba;

    .line 111292
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111293
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Ba;->a:Ld/f/da/Ba;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 111294
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_setup_completed_steps"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111295
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_merchant_setup_completed_steps"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 111296
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_setup_completed_steps"

    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111297
    :goto_0
    return-void

    .line 111298
    :cond_0
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111299
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_merchant_setup_completed_steps"

    .line 111300
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 111301
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 111302
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "payments_invitee_jids"

    const-string v0, ""

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 111303
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "payments_invitee_jids"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 111304
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111305
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_setup_completed_steps"

    .line 111306
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_methods_last_sync_time"

    .line 111307
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_all_transactions_last_sync_time"

    .line 111308
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_pending_transactions_last_sync_time"

    .line 111309
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_nagged_transactions"

    .line 111310
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "show_payments_education"

    .line 111311
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_sent_payment_with_account"

    .line 111312
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_sandbox"

    .line 111313
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_invitee_jids"

    .line 111314
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_inviter_jids"

    .line 111315
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_enabled_till"

    .line 111316
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_support_phone_number"

    .line 111317
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_device_id"

    .line 111318
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 111319
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111320
    :goto_0
    return-void

    .line 111321
    :cond_0
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111322
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p0, "payments_merchant_setup_completed_steps"

    .line 111323
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 111324
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 111325
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "payments_inviter_jids"

    const-string v0, ""

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 111326
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "payments_sandbox"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 111327
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "payments_setup_country_specific_info"

    const-string v0, ""

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 111328
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "payments_setup_country_specific_info"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 111329
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "show_payments_education"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 111330
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 111331
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "payments_block_list"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized f()Landroid/content/SharedPreferences;
    .locals 3

    monitor-enter p0

    .line 111332
    :try_start_0
    iget-object v0, p0, Ld/f/da/Ba;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 111333
    iget-object v0, p0, Ld/f/da/Ba;->c:Ld/f/r/j;

    .line 111334
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v1, "com.whatsapp_payment_preferences"

    const/4 v0, 0x0

    .line 111335
    invoke-virtual {v2, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/Ba;->d:Landroid/content/SharedPreferences;

    .line 111336
    :cond_0
    iget-object v0, p0, Ld/f/da/Ba;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 2

    .line 111337
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    .line 111338
    iget-object v0, p0, Ld/f/da/Ba;->b:Ld/f/r/i;

    .line 111339
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 111340
    invoke-virtual {p0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_methods_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentSharedPrefs updateMethodsLastSyncTimeMilli to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    return-void
.end method
