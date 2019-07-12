.class public Ld/f/c/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/c/o;


# instance fields
.field public final b:Ld/f/ia/i;

.field public c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ld/f/ia/i;)V
    .locals 0

    .line 109207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109208
    iput-object p1, p0, Ld/f/c/o;->b:Ld/f/ia/i;

    return-void
.end method

.method public static a()Ld/f/c/o;
    .locals 3

    .line 109209
    sget-object v0, Ld/f/c/o;->a:Ld/f/c/o;

    if-nez v0, :cond_0

    .line 109210
    const-class v2, Ld/f/c/o;

    monitor-enter v2

    .line 109211
    :try_start_0
    new-instance v1, Ld/f/c/o;

    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/c/o;-><init>(Ld/f/ia/i;)V

    sput-object v1, Ld/f/c/o;->a:Ld/f/c/o;

    .line 109212
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109213
    :cond_0
    :goto_0
    sget-object v0, Ld/f/c/o;->a:Ld/f/c/o;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 109214
    invoke-virtual {p0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "min_media"

    const/16 v0, 0x14

    .line 109215
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 109216
    invoke-virtual {p0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "time_gap"

    const v0, 0x15180

    .line 109217
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 109218
    invoke-virtual {p0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "request_time_gap"

    const v0, 0x15180

    .line 109219
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 109220
    invoke-virtual {p0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "min_total"

    const/4 v0, 0x4

    .line 109221
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h()Ld/f/c/H;
    .locals 12

    .line 109222
    new-instance v3, Ld/f/c/H;

    .line 109223
    invoke-virtual {p0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "policy_name"

    const-string v0, "disabled"

    .line 109224
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109225
    invoke-virtual {p0}, Ld/f/c/o;->d()I

    move-result v5

    .line 109226
    invoke-virtual {p0}, Ld/f/c/o;->g()I

    move-result v6

    .line 109227
    invoke-virtual {p0}, Ld/f/c/o;->e()I

    move-result v7

    .line 109228
    invoke-virtual {p0}, Ld/f/c/o;->f()I

    move-result v8

    .line 109229
    invoke-virtual {p0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x3

    const-string v0, "view_slot"

    .line 109230
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 109231
    invoke-virtual {p0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_media"

    .line 109232
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 109233
    invoke-virtual {p0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x4

    const-string v0, "view_media_total"

    .line 109234
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 109235
    invoke-virtual {p0}, Ld/f/c/o;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "view_slot_total"

    .line 109236
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 109237
    invoke-direct/range {v3 .. v12}, Ld/f/c/H;-><init>(Ljava/lang/String;IIIIIIII)V

    return-object v3
.end method

.method public final declared-synchronized j()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    .line 109238
    :try_start_0
    iget-object v0, p0, Ld/f/c/o;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 109239
    iget-object v1, p0, Ld/f/c/o;->b:Ld/f/ia/i;

    const-string v0, "com.whatsapp_ad_preferences"

    invoke-virtual {v1, v0}, Ld/f/ia/i;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/f/c/o;->c:Landroid/content/SharedPreferences;

    .line 109240
    :cond_0
    iget-object v0, p0, Ld/f/c/o;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
