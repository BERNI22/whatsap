.class public Ld/f/w/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/w/e;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/ia/i;)V
    .locals 2

    const-string v0, "datausage_preferences_v4"

    .line 165203
    invoke-virtual {p2, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165205
    iput-object v0, p0, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    .line 165206
    invoke-static {}, Ld/f/ba/a;->h()Z

    .line 165207
    iget-object v1, p1, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "datausage_preferences"

    .line 165208
    invoke-virtual {p0, v1, p2, v0}, Ld/f/w/e;->a(Landroid/content/Context;Ld/f/ia/i;Ljava/lang/String;)V

    .line 165209
    iget-object v1, p1, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "datausage_preferences_v2"

    .line 165210
    invoke-virtual {p0, v1, p2, v0}, Ld/f/w/e;->a(Landroid/content/Context;Ld/f/ia/i;Ljava/lang/String;)V

    .line 165211
    iget-object v1, p1, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "datausage_preferences_v3"

    .line 165212
    invoke-virtual {p0, v1, p2, v0}, Ld/f/w/e;->a(Landroid/content/Context;Ld/f/ia/i;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Ld/f/w/e;
    .locals 4

    .line 165213
    sget-object v0, Ld/f/w/e;->a:Ld/f/w/e;

    if-nez v0, :cond_1

    .line 165214
    const-class v3, Ld/f/w/e;

    monitor-enter v3

    .line 165215
    :try_start_0
    sget-object v0, Ld/f/w/e;->a:Ld/f/w/e;

    if-nez v0, :cond_0

    .line 165216
    new-instance v2, Ld/f/w/e;

    .line 165217
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 165218
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/w/e;-><init>(Ld/f/r/j;Ld/f/ia/i;)V

    sput-object v2, Ld/f/w/e;->a:Ld/f/w/e;

    .line 165219
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165220
    :cond_1
    :goto_0
    sget-object v0, Ld/f/w/e;->a:Ld/f/w/e;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 165221
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "%s_%s"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 165222
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const-string v0, "%s_%s_%s"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ld/f/ia/i;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 165223
    invoke-virtual {p2, p3, v0}, Ld/f/ia/i;->a(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    .line 165224
    invoke-virtual {p2, p3, v0}, Ld/f/ia/i;->a(Ljava/lang/String;Z)Z

    .line 165225
    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    .line 165226
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_prefs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ".xml"

    invoke-static {p3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165227
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165228
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DataUsageSharedPreferences/error deleting android preferences: "

    .line 165229
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165230
    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 165231
    iget-object p0, p0, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 165232
    iget-object p0, p0, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    const-string v1, "data_usage_logging_enabled"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
