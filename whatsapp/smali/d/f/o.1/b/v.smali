.class public Ld/f/o/b/v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/o/b/v;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/ia/i;)V
    .locals 6

    .line 134227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contact_sync_prefs"

    .line 134228
    invoke-virtual {p2, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    .line 134229
    iget-object v5, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 134230
    iget-object v0, p0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "prefs_migrated"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134231
    :goto_0
    return-void

    .line 134232
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 134233
    const-class v1, Ljava/lang/Integer;

    const-string v0, "contact_version"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134234
    const-class v1, Ljava/lang/Long;

    const-string v0, "last_contact_full_sync"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134235
    const-class v1, Ljava/lang/Long;

    const-string v0, "last_sidelist_full_sync"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134236
    const-class v1, Ljava/lang/Long;

    const-string v0, "last_status_full_sync"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134237
    const-class v1, Ljava/lang/Long;

    const-string v0, "last_feature_full_sync"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134238
    const-class v1, Ljava/lang/Long;

    const-string v0, "last_picture_full_sync"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134239
    const-class v1, Ljava/lang/Long;

    const-string v0, "last_business_full_sync"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134240
    const-class v1, Ljava/lang/Long;

    const-string v0, "contact_full_sync_wait"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134241
    const-class v1, Ljava/lang/Long;

    const-string v0, "sidelist_full_sync_wait"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134242
    const-class v1, Ljava/lang/Long;

    const-string v0, "status_full_sync_wait"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134243
    const-class v1, Ljava/lang/Long;

    const-string v0, "feature_full_sync_wait"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134244
    const-class v1, Ljava/lang/Long;

    const-string v0, "picture_full_sync_wait"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134245
    const-class v1, Ljava/lang/Long;

    const-string v0, "business_full_sync_wait"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134246
    const-class v1, Ljava/lang/Long;

    const-string v0, "contact_sync_backoff"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134247
    const-class v1, Ljava/lang/Long;

    const-string v0, "sidelist_sync_backoff"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134248
    const-class v1, Ljava/lang/Long;

    const-string v0, "status_sync_backoff"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134249
    const-class v1, Ljava/lang/Long;

    const-string v0, "feature_sync_backoff"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134250
    const-class v1, Ljava/lang/Long;

    const-string v0, "picture_sync_backoff"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134251
    const-class v1, Ljava/lang/Long;

    const-string v0, "business_sync_backoff"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134252
    const-class v1, Ljava/lang/String;

    const-string v0, "current_running_sync"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134253
    const-class v1, Ljava/util/Set;

    const-string v0, "queued_running_sync_set"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134254
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    .line 134255
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, p0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    .line 134256
    const/4 v0, 0x0

    .line 134257
    invoke-static {v2, v1, v4, v0}, Lc/a/f/Da;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;Z)V

    .line 134258
    invoke-virtual {p0}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public static e()Ld/f/o/b/v;
    .locals 4

    .line 134266
    sget-object v0, Ld/f/o/b/v;->a:Ld/f/o/b/v;

    if-nez v0, :cond_1

    .line 134267
    const-class v3, Ld/f/o/b/v;

    monitor-enter v3

    .line 134268
    :try_start_0
    sget-object v0, Ld/f/o/b/v;->a:Ld/f/o/b/v;

    if-nez v0, :cond_0

    .line 134269
    new-instance v2, Ld/f/o/b/v;

    .line 134270
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 134271
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/o/b/v;-><init>(Ld/f/r/j;Ld/f/ia/i;)V

    sput-object v2, Ld/f/o/b/v;->a:Ld/f/o/b/v;

    .line 134272
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134273
    :cond_1
    :goto_0
    sget-object v0, Ld/f/o/b/v;->a:Ld/f/o/b/v;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 134259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-sync-prefs/setversion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134260
    invoke-virtual {p0}, Ld/f/o/b/v;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_version"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 134261
    iget-object p0, p0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public b(J)V
    .locals 1

    const-string v0, "contact_sync_backoff"

    .line 134262
    invoke-static {p0, v0, p1, p2}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 134263
    iget-object p0, p0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v1, "contact_version"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "contact-sync-prefs/getversion="

    .line 134264
    invoke-static {v0, v1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return v1
.end method

.method public d()J
    .locals 3

    .line 134265
    iget-object p0, p0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v2, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 1

    const-string v0, "sidelist_sync_backoff"

    .line 134274
    invoke-static {p0, v0, p1, p2}, Ld/a/b/a/a;->a(Ld/f/o/b/v;Ljava/lang/String;J)V

    return-void
.end method

.method public f()J
    .locals 3

    .line 134275
    iget-object p0, p0, Ld/f/o/b/v;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_contact_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
