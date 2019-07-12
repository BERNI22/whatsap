.class public Ld/f/W/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/a/a;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ld/f/ia/i;)V
    .locals 1

    .line 94261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "media_daily_usage_preferences_v1"

    .line 94262
    invoke-virtual {p1, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/W/a/a;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static a(JIIIZI)Ljava/lang/String;
    .locals 5

    .line 94263
    invoke-static {p2}, Ld/f/W/a/a;->a(I)I

    move-result v4

    .line 94264
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 94265
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 94266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 94267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 94268
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 94269
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 94270
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v0, "%d_%d_%d_%d_%b_%d"

    .line 94271
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/f/W/a/b;",
            ">;"
        }
    .end annotation

    .line 94272
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94273
    iget-object v0, p0, Ld/f/W/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 94274
    iget-object v0, p0, Ld/f/W/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 94275
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 94276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94277
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94278
    invoke-static {v1}, Ld/f/W/a/b;->a(Ljava/lang/String;)Ld/f/W/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94279
    iget-wide v0, v2, Ld/f/W/a/b;->j:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 94280
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94281
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 94282
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v5
.end method

.method public a(JIIIZILd/f/W/a/b;)V
    .locals 7

    .line 94283
    move v6, p7

    move v5, p6

    move v4, p5

    move v3, p4

    move v2, p3

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Ld/f/W/a/a;->a(JIIIZI)Ljava/lang/String;

    move-result-object v2

    .line 94284
    :try_start_0
    invoke-virtual {p8}, Ld/f/W/a/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 94285
    iget-object v0, p0, Ld/f/W/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(JIIIZI)Ld/f/W/a/b;
    .locals 10

    .line 94286
    move/from16 v9, p7

    move/from16 v8, p6

    move v7, p5

    move v6, p4

    move v5, p3

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, Ld/f/W/a/a;->a(JIIIZI)Ljava/lang/String;

    move-result-object v2

    .line 94287
    iget-object v1, p0, Ld/f/W/a/a;->b:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94288
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94289
    :cond_0
    new-instance v2, Ld/f/W/a/b;

    .line 94290
    invoke-static {v5}, Ld/f/W/a/a;->a(I)I

    move-result v5

    invoke-direct/range {v2 .. v9}, Ld/f/W/a/b;-><init>(JIIIZI)V

    return-object v2

    .line 94291
    :cond_1
    invoke-static {v1}, Ld/f/W/a/b;->a(Ljava/lang/String;)Ld/f/W/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 94292
    :goto_0
    return-object v2

    .line 94293
    :cond_2
    new-instance v2, Ld/f/W/a/b;

    .line 94294
    invoke-static {v5}, Ld/f/W/a/a;->a(I)I

    move-result v5

    invoke-direct/range {v2 .. v9}, Ld/f/W/a/b;-><init>(JIIIZI)V

    goto :goto_0
.end method
