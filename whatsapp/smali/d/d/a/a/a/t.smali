.class public Ld/d/a/a/a/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/a/t$a;,
        Ld/d/a/a/a/t$d;,
        Ld/d/a/a/a/t$c;,
        Ld/d/a/a/a/t$b;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static b:J

.field public static final c:Ljava/util/concurrent/Semaphore;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/a/a/t$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile e:Ljava/lang/String;

.field public static final f:Ld/d/a/a/a/t$b;

.field public static final g:Ld/d/a/a/a/t$b;

.field public static final h:Ld/d/a/a/a/t$b;

.field public static volatile i:Ld/d/a/a/a/t$b;

.field public static j:Landroid/content/Context;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/content/BroadcastReceiver;

.field public static o:Ld/d/a/a/F;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 53123
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v1, Ld/d/a/a/a/t;->c:Ljava/util/concurrent/Semaphore;

    .line 53124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ld/d/a/a/a/t;->d:Ljava/util/List;

    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 53125
    sput-object v0, Ld/d/a/a/a/t;->e:Ljava/lang/String;

    .line 53126
    new-instance v0, Ld/d/a/a/a/t$b;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ld/d/a/a/a/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Ld/d/a/a/a/B;)V

    sput-object v0, Ld/d/a/a/a/t;->f:Ld/d/a/a/a/t$b;

    .line 53127
    new-instance v7, Ld/d/a/a/a/t$b;

    const-string v8, "https://maps.instagram.com/maps/tile/?"

    const-string v9, "https://maps.instagram.com/maps/static/?"

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Ld/d/a/a/a/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Ld/d/a/a/a/B;)V

    sput-object v7, Ld/d/a/a/a/t;->g:Ld/d/a/a/a/t$b;

    .line 53128
    new-instance v0, Ld/d/a/a/a/t$b;

    const-string v1, "https://expresswifi.com/maps/tile/?"

    const-string v2, "https://expresswifi.com/maps/static/?"

    invoke-direct/range {v0 .. v6}, Ld/d/a/a/a/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Ld/d/a/a/a/B;)V

    sput-object v0, Ld/d/a/a/a/t;->h:Ld/d/a/a/a/t$b;

    .line 53129
    sget-object v0, Ld/d/a/a/a/t;->f:Ld/d/a/a/a/t$b;

    sput-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 53130
    invoke-static {}, Ld/d/a/a/a/t;->c()V

    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 11

    .line 53131
    invoke-static {}, Ld/d/a/a/a/t;->b()V

    .line 53132
    sget-object v10, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 53133
    iget-object v0, v10, Ld/d/a/a/a/t$b;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    shl-int/2addr v8, p2

    .line 53134
    array-length v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    .line 53135
    iget-object v0, v10, Ld/d/a/a/a/t$b;->g:[[Ld/d/a/a/a/B;

    aget-object v0, v0, v6

    array-length v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    .line 53136
    iget-object v0, v10, Ld/d/a/a/a/t$b;->g:[[Ld/d/a/a/a/B;

    aget-object v0, v0, v6

    aget-object v9, v0, v4

    .line 53137
    iget-wide v0, v9, Ld/d/a/a/a/B;->d:D

    int-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p0, :cond_0

    iget-wide v0, v9, Ld/d/a/a/a/B;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gt p0, v0, :cond_0

    iget-wide v0, v9, Ld/d/a/a/a/B;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gt v0, p1, :cond_0

    iget-wide v0, v9, Ld/d/a/a/a/B;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gt p1, v0, :cond_0

    .line 53138
    iget-object v0, v10, Ld/d/a/a/a/t$b;->f:[Ljava/lang/String;

    aget-object v0, v0, v6

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 53139
    :cond_2
    iget-object v0, v10, Ld/d/a/a/a/t$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 53140
    sput-object p1, Ld/d/a/a/a/t;->a:Ljava/lang/String;

    .line 53141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53142
    sput-object v0, Ld/d/a/a/a/t;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    .line 53143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.instagram.android.preload"

    .line 53144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53145
    :cond_0
    const-string v0, "https://graph.instagram.com/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 53146
    sput-object v0, Ld/d/a/a/a/t;->e:Ljava/lang/String;

    .line 53147
    sget-object v0, Ld/d/a/a/a/t;->g:Ld/d/a/a/a/t$b;

    sput-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    .line 53148
    :cond_1
    :goto_0
    sget-object v0, Ld/d/a/a/a/t;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 53149
    new-instance v0, Ld/d/a/a/a/s;

    invoke-direct {v0}, Ld/d/a/a/a/s;-><init>()V

    sput-object v0, Ld/d/a/a/a/t;->n:Landroid/content/BroadcastReceiver;

    .line 53150
    sget-object p1, Ld/d/a/a/a/t;->j:Landroid/content/Context;

    sget-object p0, Ld/d/a/a/a/t;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void

    .line 53151
    :cond_3
    const-string v0, "com.whatsapp"

    .line 53152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.whatsapp.w4b"

    .line 53153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53154
    :cond_4
    const-string v0, "https://graph.whatsapp.net/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    .line 53155
    sput-object v0, Ld/d/a/a/a/t;->e:Ljava/lang/String;

    goto :goto_0

    .line 53156
    :cond_5
    const-string v0, "com.expresswifi.customer"

    .line 53157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53158
    sget-object v0, Ld/d/a/a/a/t;->h:Ld/d/a/a/a/t$b;

    sput-object v0, Ld/d/a/a/a/t;->i:Ld/d/a/a/a/t$b;

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .line 53159
    sget-object v0, Ld/d/a/a/a/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Ld/d/a/a/a/t;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Ld/d/a/a/a/t;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53160
    sget-wide v2, Ld/d/a/a/a/t;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 53161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, Ld/d/a/a/a/t;->b:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 53162
    new-instance v1, Ld/d/a/a/a/t$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/d/a/a/a/t$a;-><init>(Ld/d/a/a/a/s;)V

    const-string v0, "MapConfigUpdateDispatchable"

    invoke-static {v1, v0}, Ld/d/a/a/a/r;->a(Ld/d/a/a/a/r$b;Ljava/lang/String;)V

    .line 53163
    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Ld/d/a/a/a/t;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    .line 53164
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()V
    .locals 4

    .line 53165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 53166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 53167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 53168
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    const-string v0, "_"

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/a/a/t;->k:Ljava/lang/String;

    .line 53169
    :goto_1
    sget-object v1, Ld/d/a/a/a/t;->k:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/a/a/t;->l:Ljava/lang/String;

    goto :goto_2

    .line 53170
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "en"

    .line 53171
    sput-object v0, Ld/d/a/a/a/t;->k:Ljava/lang/String;

    goto :goto_1

    .line 53172
    :goto_2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/a/a/t;->m:Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "eng"

    .line 53173
    sput-object v0, Ld/d/a/a/a/t;->m:Ljava/lang/String;

    :goto_3
    return-void
.end method
