.class public Ld/f/aa/F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/aa/F;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ea/Na;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/OH;

.field public final f:Ld/f/za/Hb;

.field public final g:Ld/f/o/a/f;

.field public final h:Ld/f/Ea/Zb;

.field public final i:Ld/f/v/cb;

.field public final j:Ld/f/r/f;

.field public final k:Ld/f/o/f;

.field public final l:Ld/f/r/a/r;

.field public final m:Ld/f/za/N;

.field public final n:Ld/f/v/Oa;

.field public final o:Ld/f/gv;

.field public final p:Ld/f/E/g;

.field public final q:Ld/f/r/n;

.field public final r:Ld/f/bx;

.field public final s:Ld/f/r/l;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/OH;Ld/f/za/Hb;Ld/f/Bu;Ld/f/o/a/f;Ld/f/Ea/Zb;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/za/N;Ld/f/v/Oa;Ld/f/gv;Ld/f/E/g;Ld/f/r/n;Ld/f/bx;Ld/f/r/l;)V
    .locals 1

    .line 105156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105157
    iput-object p1, p0, Ld/f/aa/F;->c:Ld/f/r/j;

    .line 105158
    iput-object p2, p0, Ld/f/aa/F;->d:Ld/f/Dz;

    .line 105159
    iput-object p3, p0, Ld/f/aa/F;->e:Ld/f/OH;

    .line 105160
    iput-object p4, p0, Ld/f/aa/F;->f:Ld/f/za/Hb;

    .line 105161
    iput-object p6, p0, Ld/f/aa/F;->g:Ld/f/o/a/f;

    .line 105162
    iput-object p7, p0, Ld/f/aa/F;->h:Ld/f/Ea/Zb;

    .line 105163
    iput-object p8, p0, Ld/f/aa/F;->i:Ld/f/v/cb;

    .line 105164
    iput-object p9, p0, Ld/f/aa/F;->j:Ld/f/r/f;

    .line 105165
    iput-object p10, p0, Ld/f/aa/F;->k:Ld/f/o/f;

    .line 105166
    iput-object p11, p0, Ld/f/aa/F;->l:Ld/f/r/a/r;

    .line 105167
    iput-object p12, p0, Ld/f/aa/F;->m:Ld/f/za/N;

    .line 105168
    iput-object p13, p0, Ld/f/aa/F;->n:Ld/f/v/Oa;

    .line 105169
    iput-object p14, p0, Ld/f/aa/F;->o:Ld/f/gv;

    .line 105170
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/aa/F;->p:Ld/f/E/g;

    .line 105171
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/aa/F;->q:Ld/f/r/n;

    .line 105172
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/aa/F;->r:Ld/f/bx;

    .line 105173
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/aa/F;->s:Ld/f/r/l;

    .line 105174
    new-instance v0, Ld/f/aa/E;

    invoke-direct {v0, p0}, Ld/f/aa/E;-><init>(Ld/f/aa/F;)V

    invoke-virtual {p5, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/aa/F;
    .locals 21

    .line 105202
    sget-object v0, Ld/f/aa/F;->a:Ld/f/aa/F;

    if-nez v0, :cond_1

    .line 105203
    const-class v1, Ld/f/aa/F;

    monitor-enter v1

    .line 105204
    :try_start_0
    sget-object v0, Ld/f/aa/F;->a:Ld/f/aa/F;

    if-nez v0, :cond_0

    .line 105205
    new-instance v2, Ld/f/aa/F;

    .line 105206
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 105207
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 105208
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v5

    .line 105209
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 105210
    sget-object v7, Ld/f/Bu;->b:Ld/f/Bu;

    .line 105211
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v8

    .line 105212
    invoke-static {}, Ld/f/Ea/Zb;->a()Ld/f/Ea/Zb;

    move-result-object v9

    .line 105213
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v10

    .line 105214
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v11

    .line 105215
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v12

    .line 105216
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v13

    .line 105217
    invoke-static {}, Ld/f/za/N;->a()Ld/f/za/N;

    move-result-object v14

    .line 105218
    invoke-static {}, Ld/f/v/Oa;->d()Ld/f/v/Oa;

    move-result-object v15

    .line 105219
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v16

    .line 105220
    invoke-static {}, Ld/f/E/g;->a()Ld/f/E/g;

    move-result-object v17

    .line 105221
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v18

    .line 105222
    sget-object v19, Ld/f/bx;->b:Ld/f/bx;

    .line 105223
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Ld/f/aa/F;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/OH;Ld/f/za/Hb;Ld/f/Bu;Ld/f/o/a/f;Ld/f/Ea/Zb;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/za/N;Ld/f/v/Oa;Ld/f/gv;Ld/f/E/g;Ld/f/r/n;Ld/f/bx;Ld/f/r/l;)V

    sput-object v2, Ld/f/aa/F;->a:Ld/f/aa/F;

    .line 105224
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105225
    :cond_1
    :goto_0
    sget-object v0, Ld/f/aa/F;->a:Ld/f/aa/F;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 105175
    invoke-virtual {p0}, Ld/f/aa/F;->c()V

    .line 105176
    iget-object v0, p0, Ld/f/aa/F;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105177
    iget-object v0, p0, Ld/f/aa/F;->c:Ld/f/r/j;

    .line 105178
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "missedcallnotification/clear "

    .line 105179
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/aa/F;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 105180
    iget-object v0, p0, Ld/f/aa/F;->q:Ld/f/r/n;

    .line 105181
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_missed_call"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105182
    iget-object v0, p0, Ld/f/aa/F;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 105183
    invoke-virtual {p0, v0}, Ld/f/aa/F;->a(Z)V

    .line 105184
    iget-object v2, p0, Ld/f/aa/F;->d:Ld/f/Dz;

    iget-object v0, p0, Ld/f/aa/F;->r:Ld/f/bx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/f/aa/g;

    invoke-direct {v1, v0}, Ld/f/aa/g;-><init>(Ld/f/bx;)V

    .line 105185
    iget-object v0, v2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105186
    invoke-static {v3}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Ld/f/Ea/Na;Z)V
    .locals 4

    .line 105187
    invoke-virtual {p0}, Ld/f/aa/F;->c()V

    .line 105188
    iget-object v0, p0, Ld/f/aa/F;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105189
    iget-object v3, p0, Ld/f/aa/F;->q:Ld/f/r/n;

    iget-wide v1, p1, Ld/f/Ea/Na;->c:J

    const-string v0, "first_missed_call"

    .line 105190
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;J)V

    .line 105191
    :cond_0
    monitor-enter p0

    .line 105192
    :try_start_0
    iget-object v0, p0, Ld/f/aa/F;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105194
    invoke-virtual {p0, p2}, Ld/f/aa/F;->c(Z)V

    .line 105195
    iget-object v0, p0, Ld/f/aa/F;->r:Ld/f/bx;

    invoke-virtual {v0}, Ld/f/bx;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 105196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "missedcallnotification/clearNotification updateHash="

    .line 105197
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 105198
    iget-object v2, p0, Ld/f/aa/F;->s:Ld/f/r/l;

    const/4 v1, 0x4

    const-string v0, "MissedCallNotification1"

    invoke-virtual {v2, v1, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 105199
    iget-object p0, p0, Ld/f/aa/F;->q:Ld/f/r/n;

    .line 105200
    iget-object v2, p0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "last_call_notification_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    .line 105201
    invoke-static {p0, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 21

    .line 105226
    move-object/from16 v7, p0

    invoke-virtual {v7}, Ld/f/aa/F;->c()V

    .line 105227
    monitor-enter v7

    .line 105228
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, v7, Ld/f/aa/F;->b:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105229
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105230
    iget-object v0, v7, Ld/f/aa/F;->c:Ld/f/r/j;

    .line 105231
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 105232
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    move/from16 v6, p1

    if-eqz v0, :cond_0

    .line 105233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/update cancel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105234
    invoke-virtual {v7, v9}, Ld/f/aa/F;->a(Z)V

    .line 105235
    :goto_0
    return-void

    .line 105236
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105237
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 105238
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/16 v16, 0x1

    const/4 v13, 0x1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Ea/Na;

    .line 105239
    iget-object v0, v2, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 105240
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_4

    .line 105241
    iget-boolean v0, v2, Ld/f/Ea/Na;->f:Z

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    :goto_2
    if-eqz v11, :cond_3

    .line 105242
    iget-boolean v0, v2, Ld/f/Ea/Na;->f:Z

    if-nez v0, :cond_3

    const/4 v11, 0x1

    :goto_3
    if-eqz v13, :cond_2

    .line 105243
    invoke-virtual {v2}, Ld/f/Ea/Na;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :goto_4
    if-eqz v3, :cond_1

    .line 105244
    invoke-virtual {v2}, Ld/f/Ea/Na;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 105245
    :goto_5
    iget-object v0, v2, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->c:Ljava/lang/String;

    .line 105246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105247
    iget-object v0, v2, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 105248
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105249
    iget-object v0, v2, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget v0, v0, Ld/f/Ea/Na$a;->d:I

    .line 105250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105251
    :cond_1
    const/4 v3, 0x0

    goto :goto_5

    .line 105252
    :cond_2
    const/4 v13, 0x0

    goto :goto_4

    .line 105253
    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    .line 105254
    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    .line 105255
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105256
    iget-object v0, v7, Ld/f/aa/F;->q:Ld/f/r/n;

    .line 105257
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "dismissed_call_notification_hash"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 105258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "missedcallnotification/same "

    .line 105259
    invoke-static {v0, v3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez v16, :cond_9

    if-nez v11, :cond_9

    const/4 v12, 0x1

    .line 105260
    :goto_6
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/notification/MissedCallNotificationDismissedReceiver;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    const/4 v0, 0x4

    .line 105261
    invoke-static {v4, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 105262
    invoke-static {v4}, Lcom/whatsapp/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    .line 105263
    invoke-static {v4, v10, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 105264
    invoke-static {v5, v9}, Ld/a/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/Na;

    .line 105265
    iget-object v2, v7, Ld/f/aa/F;->o:Ld/f/gv;

    .line 105266
    iget-object v0, v1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 105267
    invoke-virtual {v2, v0}, Ld/f/gv;->a(Ld/f/S/m;)Ld/f/gv$a;

    move-result-object v15

    .line 105268
    invoke-static {v4}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v2

    const-string v0, "call"

    .line 105269
    iput-object v0, v2, Lc/f/a/l;->A:Ljava/lang/String;

    .line 105270
    iput v9, v2, Lc/f/a/l;->l:I

    .line 105271
    iget-object v0, v2, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-object v11, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 105272
    iput-object v10, v2, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    const/16 v0, 0x10

    .line 105273
    invoke-virtual {v2, v0, v9}, Lc/f/a/l;->a(IZ)V

    .line 105274
    iget-wide v0, v1, Ld/f/Ea/Na;->c:J

    .line 105275
    iget-object v10, v2, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide v0, v10, Landroid/app/Notification;->when:J

    const v0, 0x7f080354

    .line 105276
    invoke-virtual {v2, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 105277
    iget-object v0, v7, Ld/f/aa/F;->j:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v0, "missedcallnotification/update cr == null"

    .line 105278
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 105279
    :cond_7
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 105280
    iget-object v0, v7, Ld/f/aa/F;->i:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v10, :cond_8

    .line 105281
    iget-object v0, v7, Ld/f/aa/F;->i:Ld/f/v/cb;

    invoke-virtual {v0, v1, v10}, Ld/f/v/cb;->a(Ld/f/v/hd;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 105282
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105283
    iget-object v0, v2, Lc/f/a/l;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 105284
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 105285
    :cond_a
    const/4 v1, 0x2

    if-nez v6, :cond_23

    .line 105286
    iget-object v0, v7, Ld/f/aa/F;->h:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 105287
    invoke-virtual {v15}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v1

    .line 105288
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 105289
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    if-eqz v19, :cond_1d

    .line 105290
    iget-object v9, v7, Ld/f/aa/F;->j:Ld/f/r/f;

    iget-object v1, v7, Ld/f/aa/F;->m:Ld/f/za/N;

    iget-object v0, v7, Ld/f/aa/F;->p:Ld/f/E/g;

    move-object v2, v2

    move-object/from16 v20, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v22}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/f;Landroid/net/Uri;Lc/f/a/l;Ld/f/za/N;Ld/f/E/g;)V

    .line 105291
    :goto_9
    const-string v0, "missedcallnotification/update count:"

    .line 105292
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105293
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105294
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quiet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105296
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v0

    const v10, 0x7f0f00a1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 105297
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/S/m;

    .line 105298
    iget-object v0, v7, Ld/f/aa/F;->i:Ld/f/v/cb;

    invoke-virtual {v0, v9}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v8

    .line 105299
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_15

    if-eqz v16, :cond_13

    if-eqz v13, :cond_12

    const v1, 0x7f110c2f

    .line 105300
    :goto_a
    iget-object v0, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 105301
    :goto_b
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    .line 105302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 105303
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    .line 105304
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 105305
    iget-object v0, v7, Ld/f/aa/F;->g:Ld/f/o/a/f;

    .line 105306
    invoke-virtual {v0, v8, v10, v1}, Ld/f/o/a/f;->a(Ld/f/v/hd;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 105307
    invoke-static {v2, v0}, Ld/f/r/l;->a(Lc/f/a/l;Landroid/graphics/Bitmap;)V

    .line 105308
    :cond_b
    iget-object v0, v7, Ld/f/aa/F;->k:Ld/f/o/f;

    invoke-virtual {v0, v8}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v13

    .line 105309
    iget-object v12, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    if-eqz v16, :cond_11

    const v11, 0x7f110c2e

    :goto_c
    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v1, v0

    .line 105310
    invoke-virtual {v12, v11, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105311
    invoke-virtual {v2, v0}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 105312
    invoke-virtual {v2, v13}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 105313
    iget-object v0, v7, Ld/f/aa/F;->e:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->e()Z

    move-result v14

    const/16 v19, 0x0

    .line 105314
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/voipcalling/VoipActivityV2;->a(Landroid/content/Context;Ld/f/S/m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v11, 0x10000000

    const/4 v10, 0x0

    .line 105315
    invoke-static {v4, v10, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    .line 105316
    invoke-static {v4, v8}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromCallNotification"

    const/4 v9, 0x1

    .line 105317
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_keyboard"

    .line 105318
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.MESSAGE"

    .line 105319
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 105320
    invoke-static {v4, v10, v0, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const v10, 0x7f1105ed

    const v13, 0x7f1105eb

    if-eqz v14, :cond_c

    if-eqz v16, :cond_10

    const v1, 0x7f0801df

    .line 105321
    :goto_d
    iget-object v0, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    .line 105322
    invoke-virtual {v0, v13}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 105323
    invoke-virtual {v2, v1, v0, v12}, Lc/f/a/l;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lc/f/a/l;

    .line 105324
    invoke-static {}, Lcom/whatsapp/notification/DirectReplyService;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 105325
    iget-object v11, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    sget-object v1, Lcom/whatsapp/notification/DirectReplyService;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105326
    invoke-static {v4, v11, v8, v1, v0}, Lcom/whatsapp/notification/DirectReplyService;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/v/hd;Ljava/lang/String;I)Lc/f/a/i;

    move-result-object v1

    .line 105327
    iget-object v0, v2, Lc/f/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105328
    :cond_c
    :goto_e
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 105329
    iget-object v1, v7, Ld/f/aa/F;->g:Ld/f/o/a/f;

    const/16 v0, 0x190

    .line 105330
    invoke-virtual {v1, v8, v0, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;II)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 105331
    new-instance v11, Lc/f/a/s;

    invoke-direct {v11}, Lc/f/a/s;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 105332
    invoke-virtual {v11, v1, v0}, Lc/f/a/s;->a(IZ)V

    .line 105333
    iput-object v8, v11, Lc/f/a/s;->e:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_d

    .line 105334
    new-instance v8, Lc/f/a/i;

    const v1, 0x7f080250

    iget-object v0, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    .line 105335
    invoke-virtual {v0, v13}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0, v12}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 105336
    iget-object v0, v11, Lc/f/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105337
    new-instance v8, Lc/f/a/i;

    const v1, 0x7f080252

    iget-object v0, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    .line 105338
    invoke-virtual {v0, v10}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0, v9}, Lc/f/a/i;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 105339
    iget-object v0, v11, Lc/f/a/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105340
    :cond_d
    invoke-interface {v11, v2}, Lc/f/a/o;->a(Lc/f/a/l;)Lc/f/a/l;

    .line 105341
    :cond_e
    :goto_f
    const v12, 0x7f0f0042

    .line 105342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_24

    .line 105343
    invoke-static {v4}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v10

    const-string v0, "call"

    .line 105344
    iput-object v0, v10, Lc/f/a/l;->A:Ljava/lang/String;

    const/4 v8, 0x1

    .line 105345
    iput v8, v10, Lc/f/a/l;->l:I

    .line 105346
    iget-object v0, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    .line 105347
    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v11, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    .line 105348
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v8, [Ljava/lang/Object;

    .line 105349
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x0

    aput-object v8, v9, v5

    .line 105350
    invoke-virtual {v11, v12, v0, v1, v9}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105351
    invoke-virtual {v10, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    const v0, 0x7f080354

    .line 105352
    invoke-virtual {v10, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 105353
    goto/16 :goto_15

    .line 105354
    :cond_f
    const v1, 0x7f0801cb

    .line 105355
    iget-object v0, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    .line 105356
    invoke-virtual {v0, v10}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 105357
    invoke-virtual {v2, v1, v0, v9}, Lc/f/a/l;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lc/f/a/l;

    goto/16 :goto_e

    .line 105358
    :cond_10
    const v1, 0x7f0801c0

    goto/16 :goto_d

    .line 105359
    :cond_11
    const v11, 0x7f1105ec

    goto/16 :goto_c

    .line 105360
    :cond_12
    const v1, 0x7f110c2c

    goto/16 :goto_a

    :cond_13
    if-eqz v13, :cond_14

    const v1, 0x7f110c6f

    goto/16 :goto_a

    :cond_14
    const v1, 0x7f110c6d

    goto/16 :goto_a

    .line 105361
    :cond_15
    if-eqz v12, :cond_16

    const v10, 0x7f0f0042

    .line 105362
    :goto_10
    iget-object v14, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    .line 105363
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    aput-object v12, v13, v11

    .line 105364
    invoke-virtual {v14, v10, v0, v1, v13}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105365
    invoke-virtual {v2, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    goto/16 :goto_b

    .line 105366
    :cond_16
    if-eqz v16, :cond_17

    goto :goto_10

    :cond_17
    const v10, 0x7f0f0043

    goto :goto_10

    .line 105367
    :cond_18
    if-eqz v12, :cond_1a

    const v10, 0x7f0f0042

    .line 105368
    :goto_11
    iget-object v13, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    .line 105369
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v11, v8

    .line 105370
    invoke-virtual {v13, v10, v0, v1, v11}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105371
    invoke-virtual {v2, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 105372
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 105373
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105374
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v12

    :goto_12
    if-ltz v10, :cond_1c

    .line 105375
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/f/Ea/Na;

    .line 105376
    iget-object v0, v12, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 105377
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 105378
    iget-object v8, v7, Ld/f/aa/F;->k:Ld/f/o/f;

    iget-object v1, v7, Ld/f/aa/F;->i:Ld/f/v/cb;

    .line 105379
    iget-object v0, v12, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget-object v0, v0, Ld/f/Ea/Na$a;->a:Ld/f/S/m;

    .line 105380
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 105381
    invoke-virtual {v8, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 105382
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v10, v10, -0x1

    goto :goto_12

    .line 105383
    :cond_1a
    if-eqz v16, :cond_1b

    goto :goto_11

    :cond_1b
    const v10, 0x7f0f0043

    goto :goto_11

    .line 105384
    :cond_1c
    iget-object v1, v7, Ld/f/aa/F;->l:Ld/f/r/a/r;

    const/4 v0, 0x0

    invoke-static {v1, v0, v9}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 105385
    invoke-virtual {v2, v1}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    new-instance v0, Lc/f/a/k;

    invoke-direct {v0}, Lc/f/a/k;-><init>()V

    .line 105386
    invoke-virtual {v0, v1}, Lc/f/a/k;->a(Ljava/lang/CharSequence;)Lc/f/a/k;

    invoke-virtual {v2, v0}, Lc/f/a/l;->a(Lc/f/a/r;)Lc/f/a/l;

    goto/16 :goto_f

    .line 105387
    :cond_1d
    move-object v2, v2

    goto/16 :goto_9

    .line 105388
    :cond_1e
    invoke-virtual {v15}, Ld/f/gv$a;->b()Ljava/lang/String;

    move-result-object v10

    .line 105389
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1f
    const/4 v10, -0x1

    :goto_13
    if-eqz v10, :cond_22

    const/4 v0, 0x5

    if-eq v10, v9, :cond_21

    if-eq v10, v1, :cond_20

    .line 105390
    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 105391
    :cond_20
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    .line 105392
    iget-object v0, v2, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    goto :goto_14

    .line 105393
    :cond_21
    new-array v1, v0, [J

    fill-array-data v1, :array_1

    .line 105394
    iget-object v0, v2, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    goto :goto_14

    .line 105395
    :cond_22
    invoke-virtual {v2, v1}, Lc/f/a/l;->b(I)Lc/f/a/l;

    goto :goto_14

    .line 105396
    :pswitch_0
    const-string v0, "0"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x3

    goto :goto_13

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x0

    goto :goto_13

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x1

    goto :goto_13

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v10, 0x2

    goto :goto_13

    .line 105397
    :cond_23
    move-object v2, v2

    const/4 v0, 0x4

    .line 105398
    invoke-virtual {v2, v0}, Lc/f/a/l;->b(I)Lc/f/a/l;

    goto/16 :goto_9

    .line 105399
    :goto_15
    :try_start_1
    invoke-virtual {v10}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v0

    .line 105400
    iput-object v0, v2, Lc/f/a/l;->E:Landroid/app/Notification;

    goto :goto_16
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 105401
    invoke-static {}, Lc/a/f/Da;->h()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 105402
    :cond_24
    :goto_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_26

    if-eqz v6, :cond_25

    .line 105403
    invoke-virtual {v15}, Ld/f/gv$a;->m()Ljava/lang/String;

    move-result-object v0

    .line 105404
    :goto_17
    iput-object v0, v2, Lc/f/a/l;->I:Ljava/lang/String;

    goto :goto_18

    .line 105405
    :cond_25
    invoke-virtual {v15}, Ld/f/gv$a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 105406
    :cond_26
    :goto_18
    :try_start_2
    iget-object v5, v7, Ld/f/aa/F;->s:Ld/f/r/l;

    .line 105407
    invoke-virtual {v2}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v2

    const-string v1, "MissedCallNotification2"

    const/4 v0, 0x4

    .line 105408
    invoke-virtual {v5, v0, v2, v1}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    goto :goto_19
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    .line 105409
    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 105410
    invoke-static {}, Lc/a/f/Da;->h()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 105411
    :cond_27
    :goto_19
    iget-object v0, v7, Ld/f/aa/F;->q:Ld/f/r/n;

    .line 105412
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105413
    invoke-static {v4}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 105414
    :cond_28
    throw v1

    .line 105415
    :cond_29
    throw v1

    .line 105416
    :catchall_0
    move-exception v0

    .line 105417
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 105418
    :try_start_0
    iget-object v0, p0, Ld/f/aa/F;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 105419
    iget-object v0, p0, Ld/f/aa/F;->q:Ld/f/r/n;

    .line 105420
    iget-object v1, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "first_missed_call"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 105421
    iget-object v0, p0, Ld/f/aa/F;->n:Ld/f/v/Oa;

    invoke-virtual {v0, v1, v2}, Ld/f/v/Oa;->b(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/aa/F;->b:Ljava/util/List;

    .line 105422
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/init count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/aa/F;->b:Ljava/util/List;

    .line 105423
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105424
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 105425
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/aa/F;->b:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105426
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 2

    .line 105427
    iget-object v1, p0, Ld/f/aa/F;->f:Ld/f/za/Hb;

    new-instance v0, Ld/f/aa/m;

    invoke-direct {v0, p0, p1}, Ld/f/aa/m;-><init>(Ld/f/aa/F;Z)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
