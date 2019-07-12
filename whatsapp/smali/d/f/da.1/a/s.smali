.class public Ld/f/da/a/s;
.super Ld/f/da/ua;
.source ""


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ld/f/da/na$a;

.field public final synthetic d:Ld/f/da/a/t;


# direct methods
.method public constructor <init>(Ld/f/da/a/t;Ld/f/Dz;ZLd/f/da/na$a;)V
    .locals 0

    .line 277268
    iput-object p1, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    iput-boolean p3, p0, Ld/f/da/a/s;->b:Z

    iput-object p4, p0, Ld/f/da/a/s;->c:Ld/f/da/na$a;

    invoke-direct {p0, p2}, Ld/f/da/ua;-><init>(Ld/f/Dz;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/da/xa;)V
    .locals 2

    .line 277269
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    .line 277270
    iget-object v0, v0, Ld/f/da/a/t;->b:Ld/f/da/Sa;

    .line 277271
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 277272
    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v1

    .line 277273
    check-cast v1, Ld/f/da/T;

    const/16 v0, 0xb

    .line 277274
    invoke-virtual {v1, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 277275
    iget v1, p1, Ld/f/da/xa;->code:I

    const/16 v0, 0x1b8

    if-ne v1, v0, :cond_2

    .line 277276
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    iget-object v1, v0, Ld/f/da/a/t;->f:Ld/f/da/Ra;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/da/Ra;->a(Z)V

    .line 277277
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/da/a/s;->c:Ld/f/da/na$a;

    if-eqz v0, :cond_1

    .line 277278
    invoke-interface {v0, p1}, Ld/f/da/na$a;->b(Ld/f/da/xa;)V

    :cond_1
    return-void

    .line 277279
    :cond_2
    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    .line 277280
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    iget-object v1, v0, Ld/f/da/a/t;->f:Ld/f/da/Ra;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/da/Ra;->a(Z)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 6

    .line 277281
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    .line 277282
    iget-object v0, v0, Ld/f/da/a/t;->b:Ld/f/da/Sa;

    .line 277283
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v1

    check-cast v1, Ld/f/da/T;

    const/16 v0, 0xb

    const/4 v5, 0x0

    .line 277284
    invoke-virtual {v1, v0, v5}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 277285
    new-instance v4, Ld/f/da/Ea;

    invoke-direct {v4}, Ld/f/da/Ea;-><init>()V

    .line 277286
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    .line 277287
    iget-object v0, v0, Ld/f/da/a/t;->d:Ld/f/ka/hc;

    .line 277288
    invoke-virtual {v0, p1}, Ld/f/ka/hc;->d(Ld/f/ka/jc;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Ld/f/da/Ea;->d:Ljava/util/List;

    .line 277289
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    .line 277290
    iget-object v0, v0, Ld/f/da/a/t;->d:Ld/f/ka/hc;

    .line 277291
    invoke-virtual {v0, p1}, Ld/f/ka/hc;->a(Ld/f/ka/jc;)Ld/f/v/a/I;

    move-result-object v0

    iput-object v0, v4, Ld/f/da/Ea;->e:Ld/f/v/a/I;

    .line 277292
    iget-boolean v0, p0, Ld/f/da/a/s;->b:Z

    if-eqz v0, :cond_0

    .line 277293
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    .line 277294
    iget-object v1, v0, Ld/f/da/a/t;->c:Ld/f/da/Ba;

    .line 277295
    iget-object v0, v1, Ld/f/da/Ba;->b:Ld/f/r/i;

    .line 277296
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 277297
    invoke-virtual {v1}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_all_transactions_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentSharedPrefs updateAllTransactionsLastSyncTimeMilli to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 277299
    :cond_0
    iget-object v0, v4, Ld/f/da/Ea;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 277300
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    .line 277301
    iget-object v0, v0, Ld/f/da/a/t;->b:Ld/f/da/Sa;

    .line 277302
    invoke-virtual {v0}, Ld/f/da/Sa;->c()Ld/f/v/a/A;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Ld/f/da/Ea;->d:Ljava/util/List;

    .line 277303
    iget-object v2, v3, Ld/f/v/a/A;->a:Ld/f/za/Hb;

    new-instance v1, Ld/f/v/a/w;

    invoke-direct {v1, v3, v5, v0}, Ld/f/v/a/w;-><init>(Ld/f/v/a/A;Ljava/lang/Runnable;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 277304
    :cond_1
    iget-object v0, p0, Ld/f/da/a/s;->c:Ld/f/da/na$a;

    if-eqz v0, :cond_2

    .line 277305
    invoke-interface {v0, v4}, Ld/f/da/na$a;->a(Ld/f/da/ka;)V

    :cond_2
    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 2

    .line 277306
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    .line 277307
    iget-object v0, v0, Ld/f/da/a/t;->b:Ld/f/da/Sa;

    .line 277308
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 277309
    invoke-interface {v0}, Ld/f/da/J;->getFieldsStatsLogger()Ld/f/da/sa;

    move-result-object v1

    .line 277310
    check-cast v1, Ld/f/da/T;

    const/16 v0, 0xb

    .line 277311
    invoke-virtual {v1, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 277312
    iget v1, p1, Ld/f/da/xa;->code:I

    const/16 v0, 0x1b8

    if-ne v1, v0, :cond_2

    .line 277313
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    .line 277314
    iget-object v1, v0, Ld/f/da/a/t;->f:Ld/f/da/Ra;

    const/4 v0, 0x1

    .line 277315
    invoke-virtual {v1, v0}, Ld/f/da/Ra;->a(Z)V

    .line 277316
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/da/a/s;->c:Ld/f/da/na$a;

    if-eqz v0, :cond_1

    .line 277317
    invoke-interface {v0, p1}, Ld/f/da/na$a;->b(Ld/f/da/xa;)V

    :cond_1
    return-void

    .line 277318
    :cond_2
    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    .line 277319
    iget-object v0, p0, Ld/f/da/a/s;->d:Ld/f/da/a/t;

    .line 277320
    iget-object v1, v0, Ld/f/da/a/t;->f:Ld/f/da/Ra;

    const/4 v0, 0x0

    .line 277321
    invoke-virtual {v1, v0}, Ld/f/da/Ra;->a(Z)V

    goto :goto_0
.end method
