.class public Ld/f/fa/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/h/f;


# static fields
.field public static volatile a:Ld/f/fa/a;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/r/n;)V
    .locals 0

    .line 231128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231129
    iput-object p1, p0, Ld/f/fa/a;->b:Ld/f/r/i;

    .line 231130
    iput-object p2, p0, Ld/f/fa/a;->c:Ld/f/r/n;

    return-void
.end method

.method public static b()Ld/f/fa/a;
    .locals 4

    .line 231137
    sget-object v0, Ld/f/fa/a;->a:Ld/f/fa/a;

    if-nez v0, :cond_1

    .line 231138
    const-class v3, Ld/f/fa/a;

    monitor-enter v3

    .line 231139
    :try_start_0
    sget-object v0, Ld/f/fa/a;->a:Ld/f/fa/a;

    if-nez v0, :cond_0

    .line 231140
    new-instance v2, Ld/f/fa/a;

    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v1

    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/fa/a;-><init>(Ld/f/r/i;Ld/f/r/n;)V

    sput-object v2, Ld/f/fa/a;->a:Ld/f/fa/a;

    .line 231141
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 231142
    :cond_1
    :goto_0
    sget-object v0, Ld/f/fa/a;->a:Ld/f/fa/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ld/d/h/c;)V
    .locals 5

    monitor-enter p0

    .line 231131
    :try_start_0
    iget-object v0, p0, Ld/f/fa/a;->c:Ld/f/r/n;

    iget-object v4, p1, Ld/d/h/c;->a:Ljava/lang/String;

    iget-wide v2, p1, Ld/d/h/c;->b:J

    .line 231132
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "phoneid_id"

    .line 231133
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "phoneid_timestamp"

    .line 231134
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 231135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ld/d/h/c;
    .locals 5

    monitor-enter p0

    .line 231143
    :try_start_0
    iget-object v0, p0, Ld/f/fa/a;->c:Ld/f/r/n;

    .line 231144
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v1, "phoneid_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231145
    iget-object v0, p0, Ld/f/fa/a;->c:Ld/f/r/n;

    .line 231146
    iget-object v3, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-string v2, "phoneid_timestamp"

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    if-eqz v4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 231147
    :cond_0
    new-instance v0, Ld/d/h/c;

    invoke-direct {v0, v4, v2, v3}, Ld/d/h/c;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 231148
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 231149
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231150
    iget-object v0, p0, Ld/f/fa/a;->b:Ld/f/r/i;

    .line 231151
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 231152
    new-instance v0, Ld/d/h/c;

    invoke-direct {v0, v3, v1, v2}, Ld/d/h/c;-><init>(Ljava/lang/String;J)V

    .line 231153
    invoke-virtual {p0, v0}, Ld/f/fa/a;->a(Ld/d/h/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231154
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
