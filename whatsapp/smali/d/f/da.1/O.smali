.class public Ld/f/da/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/ma;


# static fields
.field public static volatile a:Ld/f/da/O;


# instance fields
.field public b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/r/i;

.field public final e:Ld/f/iu;

.field public final f:Ld/f/Dz;

.field public final g:Ld/f/r/a/r;

.field public final h:Ld/f/da/Ba;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/iu;Ld/f/Dz;Ld/f/r/a/r;Ld/f/da/Ba;)V
    .locals 4

    .line 229122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 229123
    iput-wide v0, p0, Ld/f/da/O;->b:J

    .line 229124
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ld/f/da/O;->c:Ljava/util/Set;

    .line 229125
    iput-object p1, p0, Ld/f/da/O;->d:Ld/f/r/i;

    .line 229126
    iput-object p2, p0, Ld/f/da/O;->e:Ld/f/iu;

    .line 229127
    iput-object p3, p0, Ld/f/da/O;->f:Ld/f/Dz;

    .line 229128
    iput-object p4, p0, Ld/f/da/O;->g:Ld/f/r/a/r;

    .line 229129
    iput-object p5, p0, Ld/f/da/O;->h:Ld/f/da/Ba;

    .line 229130
    iget-object v2, p0, Ld/f/da/O;->h:Ld/f/da/Ba;

    .line 229131
    invoke-virtual {v2}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "payments_block_list_last_sync_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 229132
    iput-wide v0, p0, Ld/f/da/O;->b:J

    .line 229133
    iget-object v0, p0, Ld/f/da/O;->h:Ld/f/da/Ba;

    .line 229134
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_block_list"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229136
    iget-object v1, p0, Ld/f/da/O;->c:Ljava/util/Set;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/da/O;Ld/f/da/Oa;Ljava/lang/String;ZLandroid/app/Activity;Ld/f/da/ma$a;Z)V
    .locals 5

    .line 229139
    new-instance v3, Ld/f/da/a/d;

    iget-object v0, p0, Ld/f/da/O;->f:Ld/f/Dz;

    invoke-direct {v3, v0, p1, p0}, Ld/f/da/a/d;-><init>(Ld/f/Dz;Ld/f/da/Oa;Ld/f/da/O;)V

    .line 229140
    new-instance v4, Ld/f/da/N;

    invoke-direct {v4, p0, p4, p5, p6}, Ld/f/da/N;-><init>(Ld/f/da/O;Landroid/app/Activity;Ld/f/da/ma$a;Z)V

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    .line 229141
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229142
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "upi-block-vpa"

    :goto_0
    const-string v0, "action"

    .line 229143
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpa"

    .line 229144
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229145
    iput-object p2, v3, Ld/f/da/a/d;->l:Ljava/lang/String;

    .line 229146
    iput-object v4, v3, Ld/f/da/a/d;->k:Ld/f/da/a/d$a;

    .line 229147
    iget-object v1, v3, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    return-void

    .line 229148
    :cond_0
    const-string v1, "upi-unblock-vpa"

    goto :goto_0
.end method

.method public static c()Ld/f/da/O;
    .locals 8

    .line 229192
    sget-object v0, Ld/f/da/O;->a:Ld/f/da/O;

    if-nez v0, :cond_1

    .line 229193
    const-class v1, Ld/f/da/O;

    monitor-enter v1

    .line 229194
    :try_start_0
    sget-object v0, Ld/f/da/O;->a:Ld/f/da/O;

    if-nez v0, :cond_0

    .line 229195
    new-instance v2, Ld/f/da/O;

    .line 229196
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 229197
    invoke-static {}, Ld/f/iu;->a()Ld/f/iu;

    move-result-object v4

    .line 229198
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v5

    .line 229199
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v6

    .line 229200
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/da/O;-><init>(Ld/f/r/i;Ld/f/iu;Ld/f/Dz;Ld/f/r/a/r;Ld/f/da/Ba;)V

    sput-object v2, Ld/f/da/O;->a:Ld/f/da/O;

    .line 229201
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229202
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/O;->a:Ld/f/da/O;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ld/f/da/Oa;Ljava/lang/String;ZLd/f/da/ma$a;)V
    .locals 9

    const/4 v8, 0x0

    .line 229137
    move-object v2, p0

    iget-object v0, v2, Ld/f/da/O;->e:Ld/f/iu;

    new-instance v1, Ld/f/da/a;

    move-object v7, p5

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Ld/f/da/a;-><init>(Ld/f/da/O;Ld/f/da/Oa;Ljava/lang/String;ZLandroid/app/Activity;Ld/f/da/ma$a;Z)V

    invoke-virtual {v0, v6, v5, v8, v1}, Ld/f/iu;->a(Landroid/app/Activity;ZZLd/f/iu$a;)V

    .line 229138
    return-void
.end method

.method public a(Ld/f/da/Oa;Ld/f/da/ma$a;)V
    .locals 10

    .line 229149
    new-instance v3, Ld/f/da/a/d;

    iget-object v0, p0, Ld/f/da/O;->f:Ld/f/Dz;

    invoke-direct {v3, v0, p1, p0}, Ld/f/da/a/d;-><init>(Ld/f/Dz;Ld/f/da/Oa;Ld/f/da/O;)V

    .line 229150
    new-instance v4, Ld/f/da/M;

    invoke-direct {v4, p0, p2}, Ld/f/da/M;-><init>(Ld/f/da/O;Ld/f/da/ma$a;)V

    const-string v0, "PAY: getBlockedVpas called"

    .line 229151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229152
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v3, Ld/f/da/a/d;->j:Ld/f/da/O;

    invoke-virtual {v0}, Ld/f/da/O;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 229153
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 229154
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229155
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 229156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229157
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 229159
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 229160
    new-instance v9, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v5, 0x0

    const-string v1, "action"

    const-string v0, "upi-get-blocked-vpas"

    .line 229161
    invoke-direct {v2, v1, v0, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v8

    .line 229162
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "version"

    const-string v0, "2"

    .line 229163
    invoke-direct {v2, v1, v0, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    .line 229164
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "hash"

    .line 229165
    invoke-direct {v1, v0, v7, v5, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v6, v2

    const-string v0, "account"

    .line 229166
    invoke-direct {v9, v0, v6, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 229167
    iget-object v7, v3, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v8, 0x0

    new-instance p0, Ld/f/da/a/c;

    iget-object v0, v3, Ld/f/da/a/d;->i:Ld/f/Dz;

    invoke-direct {p0, v3, v0, v4}, Ld/f/da/a/c;-><init>(Ld/f/da/a/d;Ld/f/Dz;Ld/f/da/a/d$b;)V

    const-wide/16 p1, 0x0

    invoke-virtual/range {v7 .. v12}, Ld/f/da/Oa;->a(ZLd/f/ka/jc;Ld/f/ka/Xb;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 229168
    iget-object v0, p0, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229169
    iget-object v0, p0, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229171
    iget-object v2, p0, Ld/f/da/O;->h:Ld/f/da/Ba;

    iget-object v1, p0, Ld/f/da/O;->c:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/da/Ba;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 229172
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229173
    invoke-static {p1}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 229175
    invoke-virtual {p0, p1}, Ld/f/da/O;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 229176
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/da/O;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229177
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 229178
    :try_start_0
    iget-object v0, p0, Ld/f/da/O;->d:Ld/f/r/i;

    .line 229179
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 229180
    iput-wide v0, p0, Ld/f/da/O;->b:J

    .line 229181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager setBlockList size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229182
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/da/O;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229183
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229184
    iget-object v0, p0, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 229185
    iget-object v0, p0, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 229186
    iget-object v2, p0, Ld/f/da/O;->h:Ld/f/da/Ba;

    const-string v1, ";"

    iget-object v0, p0, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/da/Ba;->e(Ljava/lang/String;)V

    .line 229187
    iget-object v0, p0, Ld/f/da/O;->h:Ld/f/da/Ba;

    iget-wide v2, p0, Ld/f/da/O;->b:J

    .line 229188
    invoke-virtual {v0}, Ld/f/da/Ba;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_block_list_last_sync_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 229190
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 229191
    :try_start_0
    iget-object v0, p0, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
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

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 229203
    iget-object v0, p0, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229204
    iget-object v0, p0, Ld/f/da/O;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 229205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/f/da/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229206
    iget-object v2, p0, Ld/f/da/O;->h:Ld/f/da/Ba;

    iget-object v1, p0, Ld/f/da/O;->c:Ljava/util/Set;

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/da/Ba;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    .line 229207
    :try_start_0
    iget-wide v2, p0, Ld/f/da/O;->b:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 4

    monitor-enter p0

    .line 229208
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/da/O;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229209
    iget-wide v2, p0, Ld/f/da/O;->b:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/da/O;->d:Ld/f/r/i;

    .line 229210
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 229211
    iget-wide v0, p0, Ld/f/da/O;->b:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229212
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
