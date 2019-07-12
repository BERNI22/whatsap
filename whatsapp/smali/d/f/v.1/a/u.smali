.class public Ld/f/v/a/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/v/a/u;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/r/j;

.field public d:Ld/f/da/J;

.field public e:Ld/f/v/a/l;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;)V
    .locals 0

    .line 155181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155182
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/r/j;

    iput-object p1, p0, Ld/f/v/a/u;->c:Ld/f/r/j;

    .line 155183
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/r/i;

    iput-object p2, p0, Ld/f/v/a/u;->b:Ld/f/r/i;

    return-void
.end method

.method public static a(Ljava/util/List;)Ld/f/v/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;)",
            "Ld/f/v/a/o;"
        }
    .end annotation

    .line 155252
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/a/o;

    .line 155253
    invoke-virtual {v2}, Ld/f/v/a/o;->h()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ld/f/v/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;I)",
            "Ld/f/v/a/o;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 155254
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/o;

    .line 155255
    invoke-virtual {v1}, Ld/f/v/a/o;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ld/f/v/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/f/v/a/o;"
        }
    .end annotation

    .line 155256
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/o;

    .line 155257
    invoke-virtual {v1}, Ld/f/v/a/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ld/f/v/a/o;Ld/f/v/a/o;Z)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 155290
    :cond_0
    invoke-virtual {p0}, Ld/f/v/a/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155291
    invoke-virtual {p0}, Ld/f/v/a/o;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 155292
    :cond_1
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    .line 155293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v1

    .line 155294
    :cond_2
    invoke-virtual {p0}, Ld/f/v/a/o;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155295
    invoke-virtual {p0}, Ld/f/v/a/o;->a()I

    move-result v0

    invoke-static {v0}, Ld/f/v/a/o;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/v/a/o;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 155296
    invoke-virtual {p0}, Ld/f/v/a/o;->h()I

    move-result v0

    if-nez v0, :cond_4

    .line 155297
    invoke-virtual {p1}, Ld/f/v/a/o;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/v/a/o;->c(I)V

    .line 155298
    :cond_4
    invoke-virtual {p0}, Ld/f/v/a/o;->g()I

    move-result v0

    if-nez v0, :cond_5

    .line 155299
    invoke-virtual {p1}, Ld/f/v/a/o;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/v/a/o;->b(I)V

    .line 155300
    :cond_5
    invoke-virtual {p0}, Ld/f/v/a/o;->b()Ld/f/v/a/i;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/f/v/a/o;->b()Ld/f/v/a/i;

    move-result-object v1

    sget-object v0, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    if-ne v1, v0, :cond_7

    :cond_6
    if-eqz p1, :cond_7

    .line 155301
    invoke-virtual {p1}, Ld/f/v/a/o;->b()Ld/f/v/a/i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 155302
    invoke-virtual {p1}, Ld/f/v/a/o;->b()Ld/f/v/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/v/a/o;->a(Ld/f/v/a/i;)V

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/util/List;Ld/f/v/a/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;",
            "Ld/f/v/a/o;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 155355
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 155356
    :cond_0
    return v2

    .line 155357
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/a/o;

    .line 155358
    invoke-static {v0, p1, v2}, Ld/f/v/a/u;->a(Ld/f/v/a/o;Ld/f/v/a/o;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Ld/f/v/a/u;
    .locals 4

    .line 155359
    sget-object v0, Ld/f/v/a/u;->a:Ld/f/v/a/u;

    if-nez v0, :cond_1

    .line 155360
    const-class v3, Ld/f/v/a/u;

    monitor-enter v3

    .line 155361
    :try_start_0
    sget-object v0, Ld/f/v/a/u;->a:Ld/f/v/a/u;

    if-nez v0, :cond_0

    .line 155362
    new-instance v2, Ld/f/v/a/u;

    .line 155363
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 155364
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/v/a/u;-><init>(Ld/f/r/j;Ld/f/r/i;)V

    sput-object v2, Ld/f/v/a/u;->a:Ld/f/v/a/u;

    .line 155365
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155366
    :cond_1
    :goto_0
    sget-object v0, Ld/f/v/a/u;->a:Ld/f/v/a/u;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ld/f/S/K;)Ld/f/v/a/h;
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v6, "jid=?"

    const/4 v0, 0x1

    .line 155184
    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    .line 155185
    iget-object v0, p0, Ld/f/v/a/u;->d:Ld/f/da/J;

    invoke-interface {v0}, Ld/f/da/J;->initCountryContactData()Ld/f/v/a/h;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 155186
    iget-object v0, p0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->a()Ld/f/v/b/a;

    move-result-object v3

    const-string v4, "contacts"

    .line 155187
    sget-object v5, Ld/f/v/a/l;->c:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 155188
    invoke-virtual/range {v3 .. v10}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155189
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country_data"

    .line 155190
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 155191
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155192
    invoke-virtual {v2, p1}, Ld/f/v/a/h;->a(Ld/f/S/K;)V

    .line 155193
    invoke-virtual {v2, v0}, Ld/f/v/a/j;->a(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155194
    :catch_0
    move-exception v1

    .line 155195
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155196
    :catchall_0
    move-exception v0

    .line 155197
    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 155198
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_1
    :goto_1
    throw v0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155199
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155200
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/database/Cursor;)Ld/f/v/a/o;
    .locals 28

    const-string v0, "credential_id"

    .line 155201
    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "country"

    .line 155202
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "readable_name"

    .line 155203
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const-string v0, "issuer_name"

    .line 155204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const-string v0, "type"

    .line 155205
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v0, "subtype"

    .line 155206
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const-string v0, "creation_ts"

    .line 155207
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v10, v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr v10, v1

    const-string v0, "updated_ts"

    .line 155208
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v12, v0

    mul-long/2addr v12, v1

    const-string v0, "debit_mode"

    .line 155209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v0, "credit_mode"

    .line 155210
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v0, "country_data"

    .line 155211
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 155212
    invoke-static {v6}, Ld/f/v/a/i;->a(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v7

    const-string v0, "icon"

    .line 155213
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p0

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x4

    if-eq v4, v2, :cond_6

    const/4 v1, 0x5

    if-eq v4, v1, :cond_0

    return-object v0

    .line 155214
    :cond_0
    iget-object v1, v6, Ld/f/v/a/u;->d:Ld/f/da/J;

    if-eqz v1, :cond_2

    .line 155215
    invoke-interface {v1}, Ld/f/da/J;->initCountryMerchantMethodData()Ld/f/v/a/s;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 155216
    invoke-virtual {v2, v3}, Ld/f/v/a/j;->a(Ljava/lang/String;)V

    .line 155217
    :cond_1
    :goto_0
    new-instance v1, Ld/f/v/a/n;

    invoke-direct {v1, v7, v8, v0, v2}, Ld/f/v/a/n;-><init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;Ld/f/v/a/r;)V

    .line 155218
    return-object v1

    .line 155219
    :cond_2
    move-object v2, v0

    goto :goto_0

    .line 155220
    :cond_3
    new-instance v3, Ljava/math/BigDecimal;

    const-string v1, "balance_1000"

    .line 155221
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 155222
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v1, -0x3

    .line 155223
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    const-string v1, "balance_ts"

    .line 155224
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 155225
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 155226
    iget-object v1, v6, Ld/f/v/a/u;->d:Ld/f/da/J;

    .line 155227
    invoke-interface {v1}, Ld/f/da/J;->initCountryWalletMethodData()Ld/f/v/a/t;

    .line 155228
    throw v0

    .line 155229
    :cond_4
    iget-object v2, v6, Ld/f/v/a/u;->d:Ld/f/da/J;

    if-eqz v2, :cond_5

    .line 155230
    invoke-interface {v2}, Ld/f/da/J;->initCountryBankAccountMethodData()Ld/f/v/a/p;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 155231
    invoke-virtual {v0, v3}, Ld/f/v/a/j;->a(Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x0

    .line 155232
    new-instance v6, Ld/f/v/a/e;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v19}, Ld/f/v/a/e;-><init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;[BLd/f/v/a/r;)V

    .line 155233
    return-object v6

    .line 155234
    :cond_6
    iget-object v2, v6, Ld/f/v/a/u;->d:Ld/f/da/J;

    if-eqz v2, :cond_7

    .line 155235
    invoke-interface {v2}, Ld/f/da/J;->initCountryCardMethodData()Ld/f/v/a/q;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 155236
    invoke-virtual {v0, v3}, Ld/f/v/a/j;->a(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x1

    if-ne v4, v2, :cond_8

    :goto_1
    const/16 v20, -0x1

    .line 155237
    sget v21, Ld/f/v/a/g;->a:I

    .line 155238
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v2

    move/from16 v22, v14

    move/from16 v23, v15

    move-object/from16 v24, v16

    move-wide/from16 v25, v10

    move-object/from16 p0, v0

    invoke-static/range {v17 .. v28}, Ld/f/v/a/g;->a(Ld/f/v/a/i;Ljava/lang/String;ZIIIILjava/lang/String;JILd/f/v/a/r;)Ld/f/v/a/g;

    move-result-object v0

    .line 155239
    invoke-virtual {v0, v1}, Ld/f/v/a/o;->a([B)V

    return-object v0

    .line 155240
    :cond_8
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ld/f/v/a/o;
    .locals 8

    const/4 v0, 0x1

    .line 155241
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 155242
    iget-object v0, p0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    .line 155243
    invoke-virtual {v0}, Ld/f/v/a/l;->a()Ld/f/v/b/a;

    move-result-object v0

    sget-object v2, Ld/f/v/a/l;->a:[Ljava/lang/String;

    const-string v3, "credential_id=?"

    const-string v1, "methods"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 155244
    invoke-virtual/range {v0 .. v7}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    .line 155245
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155246
    invoke-virtual {p0, v2}, Ld/f/v/a/u;->a(Landroid/database/Cursor;)Ld/f/v/a/o;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155247
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v1

    .line 155248
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155249
    :catchall_0
    move-exception v0

    .line 155250
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 155251
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_0
    throw v0
.end method

.method public a()V
    .locals 2

    .line 155258
    iget-object v0, p0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    if-eqz v0, :cond_0

    .line 155259
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 155260
    :cond_0
    iget-object v0, p0, Ld/f/v/a/u;->c:Ld/f/r/j;

    .line 155261
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "payments.db"

    .line 155262
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "PAY"

    .line 155263
    invoke-static {v1, v0}, Lc/a/f/r;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 155264
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentStore deleteStore deleted "

    .line 155265
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155266
    :goto_0
    const/4 v0, 0x0

    .line 155267
    iput-boolean v0, p0, Ld/f/v/a/u;->f:Z

    return-void

    .line 155268
    :cond_1
    const-string v0, "PAY: PaymentStore failed to delete "

    .line 155269
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ld/f/v/a/B;)V
    .locals 7

    const/4 v0, 0x1

    .line 155270
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 155271
    iget-object v0, p0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->a()Ld/f/v/b/a;

    move-result-object v0

    .line 155272
    sget-object v2, Ld/f/v/a/l;->b:[Ljava/lang/String;

    const-string v3, "tmp_id=?"

    const-string v1, "tmp_transactions"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    .line 155273
    invoke-virtual/range {v0 .. v7}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 155274
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tmp_metadata"

    .line 155275
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 155276
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tmp_ts"

    .line 155277
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 155278
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 155279
    invoke-virtual {p2, p1}, Ld/f/v/a/B;->b(Ljava/lang/String;)V

    .line 155280
    invoke-virtual {p2, v6}, Ld/f/v/a/j;->a(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 155281
    invoke-virtual {p2, v2, v3}, Ld/f/v/a/B;->a(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155282
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void

    :catch_0
    move-exception v1

    .line 155283
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155284
    :catchall_0
    move-exception v0

    .line 155285
    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    .line 155286
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_1
    throw v0
.end method

.method public declared-synchronized a(Ld/f/v/a/h;Z)Z
    .locals 1

    monitor-enter p0

    .line 155287
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155288
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155289
    invoke-virtual {p0, v0, p2}, Ld/f/v/a/u;->a(Ljava/util/ArrayList;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;JLd/f/v/a/B;)Z
    .locals 9

    .line 155303
    iget-object v0, p0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->b()Ld/f/v/b/a;

    move-result-object v3

    .line 155304
    :try_start_0
    iget-object v0, p0, Ld/f/v/a/u;->d:Ld/f/da/J;

    invoke-interface {v0}, Ld/f/da/J;->initCountryTransactionData()Ld/f/v/a/B;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 155305
    invoke-virtual {p0, p1, v6}, Ld/f/v/a/u;->a(Ljava/lang/String;Ld/f/v/a/B;)V

    .line 155306
    :cond_0
    invoke-virtual {v3}, Ld/f/v/b/a;->b()V

    .line 155307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 p0, 0x0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_1

    .line 155308
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "tmp_id"

    .line 155309
    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155310
    invoke-virtual {p4}, Ld/f/v/a/B;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tmp_metadata"

    .line 155311
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tmp_ts"

    const-wide/16 v0, 0x3e8

    .line 155312
    div-long/2addr p2, v0

    .line 155313
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 155314
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "tmp_transactions"

    if-eqz v6, :cond_2

    goto :goto_0

    .line 155315
    :cond_1
    move-wide v1, v7

    goto :goto_1

    .line 155316
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ld/f/v/a/B;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155317
    :cond_2
    const/4 v0, 0x0

    .line 155318
    invoke-virtual {v3, v2, v0, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 155319
    :goto_1
    invoke-virtual {v3}, Ld/f/v/b/a;->j()V

    goto :goto_2

    .line 155320
    :cond_3
    const-string v1, "tmp_id=?"

    .line 155321
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, p0

    .line 155322
    invoke-virtual {v3, v2, v5, v1, v0}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155323
    :goto_2
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155324
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    :cond_4
    cmp-long v0, v1, v7

    if-ltz v0, :cond_5

    :goto_3
    return v4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_6

    .line 155325
    invoke-virtual {v3}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155326
    invoke-virtual {v3}, Ld/f/v/b/a;->d()V

    .line 155327
    :cond_6
    throw v1
.end method

.method public a(Ljava/util/ArrayList;Z)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/h;",
            ">;Z)Z"
        }
    .end annotation

    .line 155328
    iget-object v0, p0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->b()Ld/f/v/b/a;

    move-result-object v5

    .line 155329
    :try_start_0
    invoke-virtual {v5}, Ld/f/v/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "contacts"

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    .line 155330
    :try_start_1
    invoke-virtual {v5, v7, v6, v6}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155331
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    move-wide v2, v12

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/v/a/h;

    .line 155332
    invoke-virtual {v10}, Ld/f/v/a/h;->b()Ld/f/S/K;

    move-result-object v9

    .line 155333
    invoke-static {v9}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 155334
    invoke-virtual {p0, v9}, Ld/f/v/a/u;->a(Ld/f/S/K;)Ld/f/v/a/h;

    move-result-object v6

    .line 155335
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "jid"

    .line 155336
    invoke-virtual {v9}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_data"

    .line 155337
    invoke-virtual {v10}, Ld/f/v/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 155338
    invoke-virtual {v6}, Ld/f/v/a/h;->b()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155339
    :cond_3
    const/4 v6, 0x0

    .line 155340
    invoke-virtual {v5, v7, v6, v8}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    int-to-long v0, v4

    add-long/2addr v2, v0

    goto :goto_0

    .line 155341
    :cond_5
    const-string v6, "jid=?"

    .line 155342
    new-array v1, v4, [Ljava/lang/String;

    .line 155343
    invoke-virtual {v9}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    .line 155344
    invoke-virtual {v5, v7, v8, v6, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v12

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    int-to-long v0, v4

    add-long/2addr v2, v0

    const/4 v6, 0x0

    goto :goto_0

    .line 155345
    :cond_7
    invoke-virtual {v5}, Ld/f/v/b/a;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155346
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155347
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    :cond_8
    const-string v1, "PAY: PaymentStore storeContacts stored: "

    const-string v0, " rows with contacts size: "

    .line 155348
    invoke-static {v1, v2, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 155349
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155350
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155351
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_9

    :goto_3
    return v4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_a

    .line 155352
    invoke-virtual {v5}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 155353
    invoke-virtual {v5}, Ld/f/v/b/a;->d()V

    .line 155354
    :cond_a
    throw v1
.end method

.method public declared-synchronized b(Ld/f/S/K;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v4, "jid=?"

    const/4 v3, 0x1

    .line 155367
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 155368
    iget-object v0, p0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->b()Ld/f/v/b/a;

    move-result-object v1

    const-string v0, "contacts"

    .line 155369
    invoke-virtual {v1, v0, v4, v2}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 155370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeOneContact deleted num rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 155371
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeOneContact could not delete all rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-ltz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155372
    :goto_1
    monitor-exit p0

    return v3

    .line 155373
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 155374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 p1, p1

    if-eqz p1, :cond_0

    .line 155375
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 155376
    :cond_0
    const-string v1, "PAY: PaymentStore storePaymentMethods got newMethods: "

    .line 155377
    move-object/from16 v0, p1

    invoke-static {v1, v0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    .line 155378
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object p0

    .line 155379
    iget-object v0, v0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->b()Ld/f/v/b/a;

    move-result-object v25

    .line 155380
    :try_start_0
    invoke-virtual/range {v25 .. v25}, Ld/f/v/b/a;->b()V

    .line 155381
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    const-string v23, "credential_id=?"

    const-string v22, "methods"

    if-eqz v0, :cond_11

    :try_start_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/v/a/o;

    .line 155382
    invoke-virtual {v4}, Ld/f/v/a/o;->f()Ljava/lang/String;

    move-result-object v2

    .line 155383
    invoke-virtual {v4}, Ld/f/v/a/o;->c()Ljava/lang/String;

    move-result-object v15

    .line 155384
    invoke-virtual {v4}, Ld/f/v/a/o;->l()Ljava/lang/String;

    move-result-object v3

    .line 155385
    invoke-virtual {v4}, Ld/f/v/a/o;->j()Ljava/lang/String;

    move-result-object v13

    .line 155386
    invoke-virtual {v4}, Ld/f/v/a/o;->e()J

    move-result-wide v9

    .line 155387
    invoke-virtual {v4}, Ld/f/v/a/o;->m()J

    move-result-wide v7

    .line 155388
    invoke-virtual {v4}, Ld/f/v/a/o;->d()Ld/f/v/a/r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ld/f/v/a/o;->d()Ld/f/v/a/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/a/j;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 155389
    invoke-virtual {v4}, Ld/f/v/a/o;->a()I

    move-result v21

    .line 155390
    invoke-virtual {v4}, Ld/f/v/a/o;->h()I

    move-result v20

    .line 155391
    invoke-virtual {v4}, Ld/f/v/a/o;->g()I

    move-result v19

    .line 155392
    invoke-virtual {v4}, Ld/f/v/a/o;->a()I

    move-result v5

    const/4 v1, 0x3

    const-wide/16 v17, 0x0

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155393
    :cond_4
    :try_start_2
    move-object v0, v4

    check-cast v0, Ld/f/v/a/g;

    .line 155394
    iget v14, v0, Ld/f/v/a/g;->e:I

    goto :goto_3

    .line 155395
    :goto_2
    if-eq v5, v1, :cond_5

    const/4 v14, 0x0

    .line 155396
    :goto_3
    const/4 v12, 0x0

    move-wide/from16 v0, v17

    goto :goto_5

    .line 155397
    :cond_5
    move-object v1, v4

    check-cast v1, Ld/f/v/a/K;

    .line 155398
    invoke-virtual {v1}, Ld/f/v/a/K;->n()Ld/f/v/a/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ld/f/v/a/K;->n()Ld/f/v/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/v/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155399
    invoke-virtual {v1}, Ld/f/v/a/K;->n()Ld/f/v/a/c;

    move-result-object v0

    .line 155400
    iget-object v12, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 155401
    :goto_4
    invoke-virtual {v1}, Ld/f/v/a/K;->o()J

    move-result-wide v0

    const/4 v14, 0x0

    .line 155402
    :goto_5
    move-object/from16 v5, p0

    move-object v6, v2

    invoke-static {v5, v6}, Ld/f/v/a/u;->a(Ljava/util/List;Ljava/lang/String;)Ld/f/v/a/o;

    move-result-object v16

    .line 155403
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "credential_id"

    .line 155404
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "country"

    .line 155405
    invoke-virtual {v6, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155406
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "readable_name"

    .line 155407
    invoke-virtual {v6, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155408
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "issuer_name"

    .line 155409
    invoke-virtual {v6, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v13, "type"

    .line 155410
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "subtype"

    .line 155411
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "creation_ts"

    const-wide/16 v14, 0x3e8

    .line 155412
    div-long/2addr v9, v14

    long-to-int v5, v9

    .line 155413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 155414
    invoke-virtual {v6, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "updated_ts"

    .line 155415
    div-long/2addr v7, v14

    long-to-int v5, v7

    .line 155416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 155417
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "debit_mode"

    .line 155418
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "credit_mode"

    .line 155419
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 155420
    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    .line 155421
    :goto_6
    if-eqz v12, :cond_9

    const-string v9, "balance_1000"

    const/4 v5, 0x3

    .line 155422
    invoke-virtual {v12, v5}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 155423
    invoke-virtual {v6, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "balance_ts"

    .line 155424
    div-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    if-eqz v11, :cond_a

    const-string v0, "country_data"

    .line 155425
    invoke-virtual {v6, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155426
    :cond_a
    invoke-virtual {v4}, Ld/f/v/a/o;->i()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    const-string v1, "icon"

    if-eqz v0, :cond_b

    .line 155427
    :try_start_3
    invoke-virtual {v4}, Ld/f/v/a/o;->i()[B

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155428
    :cond_b
    invoke-virtual {v4}, Ld/f/v/a/o;->i()[B

    move-result-object v0

    if-eqz v0, :cond_c

    .line 155429
    invoke-virtual {v4}, Ld/f/v/a/o;->i()[B

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_c
    if-eqz v16, :cond_d

    const/4 v0, 0x1

    .line 155430
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155431
    :try_start_4
    move-object/from16 v2, v25

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v6, v0, v5}, Ld/f/v/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 155432
    move-object/from16 v1, v25

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2, v6}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v0, v0, v17

    if-ltz v0, :cond_e

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    const-string v2, ": "

    if-eqz v0, :cond_f

    .line 155433
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155434
    invoke-virtual {v4}, Ld/f/v/a/o;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155435
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155436
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155437
    invoke-virtual {v4}, Ld/f/v/a/o;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155438
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155439
    invoke-virtual/range {v25 .. v25}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 155440
    invoke-virtual/range {v25 .. v25}, Ld/f/v/b/a;->d()V

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 155441
    :cond_11
    :try_start_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/a/o;

    .line 155442
    invoke-virtual {v2}, Ld/f/v/a/o;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Ld/f/v/a/u;->a(Ljava/util/List;Ljava/lang/String;)Ld/f/v/a/o;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 155443
    new-array v3, v0, [Ljava/lang/String;

    .line 155444
    invoke-virtual {v2}, Ld/f/v/a/o;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 155445
    move-object/from16 v2, v25

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    .line 155446
    :cond_13
    invoke-virtual/range {v25 .. v25}, Ld/f/v/b/a;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155447
    invoke-virtual/range {v25 .. v25}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 155448
    invoke-virtual/range {v25 .. v25}, Ld/f/v/b/a;->d()V

    :cond_14
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_a

    :catchall_1
    move-exception v1

    goto :goto_a

    :catchall_2
    move-exception v1

    :goto_a
    if-eqz v25, :cond_15

    .line 155449
    invoke-virtual/range {v25 .. v25}, Ld/f/v/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 155450
    invoke-virtual/range {v25 .. v25}, Ld/f/v/b/a;->d()V

    .line 155451
    :cond_15
    throw v1
.end method

.method public c()Ld/f/v/a/o;
    .locals 3

    .line 155452
    invoke-virtual {p0}, Ld/f/v/a/u;->d()Ljava/util/List;

    move-result-object v0

    .line 155453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/v/a/o;

    .line 155454
    invoke-virtual {v2}, Ld/f/v/a/o;->h()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;"
        }
    .end annotation

    .line 155455
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155456
    iget-object v0, p0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->a()Ld/f/v/b/a;

    move-result-object v4

    .line 155457
    sget-object v6, Ld/f/v/a/l;->a:[Ljava/lang/String;

    const-string v5, "methods"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "debit_mode DESC"

    .line 155458
    invoke-virtual/range {v4 .. v11}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 155459
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155460
    invoke-virtual {p0, v2}, Ld/f/v/a/u;->a(Landroid/database/Cursor;)Ld/f/v/a/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155461
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155462
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :catch_0
    move-exception v1

    .line 155463
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155464
    :catchall_0
    move-exception v0

    .line 155465
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 155466
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_1
    throw v0
.end method

.method public e()Z
    .locals 2

    .line 155467
    iget-object v0, p0, Ld/f/v/a/u;->e:Ld/f/v/a/l;

    invoke-virtual {v0}, Ld/f/v/a/l;->b()Ld/f/v/b/a;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "methods"

    .line 155468
    invoke-virtual {p0, v0, v1, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    .line 155469
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 155470
    :goto_0
    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 155471
    :cond_1
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    .line 155472
    invoke-static {v0, v1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    goto :goto_0
.end method
