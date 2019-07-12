.class public Ld/f/wa/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/wa/b;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/ia/i;)V
    .locals 6

    .line 165663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time_spent_prefs"

    .line 165664
    invoke-virtual {p2, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    .line 165665
    iget-object v5, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 165666
    iget-object v0, p0, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "prefs_migrated"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165667
    :goto_0
    return-void

    .line 165668
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 165669
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_start_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165670
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_end_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165671
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_last_activity_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165672
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_session_total"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165673
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_summary_sequence"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165674
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_rollover_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165675
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_foreground_count"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165676
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_saved_start_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165677
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_saved_duration"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165678
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_saved_session_total"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165679
    const-class v1, Ljava/lang/Long;

    const-string v0, "timespent_saved_foreground_count"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165680
    const-class v1, Ljava/lang/Boolean;

    const-string v0, "timespent_saved_time_altered"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165681
    sget-object v0, Ld/f/n/a;->g:Ljava/lang/String;

    .line 165682
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, p0, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    .line 165683
    const/4 v0, 0x0

    .line 165684
    invoke-static {v2, v1, v4, v0}, Lc/a/f/Da;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;Z)V

    .line 165685
    invoke-virtual {p0}, Ld/f/wa/b;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 165686
    iget-object p0, p0, Ld/f/wa/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method
