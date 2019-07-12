.class public final Ld/e/a/c/h/Ma;
.super Ld/e/a/c/h/gc;
.source ""


# instance fields
.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/c/h/gc;-><init>(Ld/e/a/c/h/Jb;)V

    return-void
.end method

.method public static r()J
    .locals 2

    sget-object v0, Ld/e/a/c/h/ab;->F:Ld/e/a/c/h/bb;

    .line 205206
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 205207
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()Z
    .locals 1

    sget-object v0, Ld/e/a/c/h/ab;->a:Ld/e/a/c/h/bb;

    .line 205217
    iget-object v0, v0, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 205218
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/e/a/c/h/bb;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/a/c/h/bb<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 205175
    :catch_0
    :goto_0
    iget-object v0, p2, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 205176
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 205177
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->k()Ld/e/a/c/h/Eb;

    move-result-object p0

    .line 205178
    iget-object v0, p2, Ld/e/a/c/h/bb;->b:Ljava/lang/String;

    .line 205179
    invoke-virtual {p0, p1, v0}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205180
    :goto_1
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 205181
    :cond_2
    iget-object v0, p2, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final b(Ljava/lang/String;Ld/e/a/c/h/bb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/e/a/c/h/bb<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 205182
    :catch_0
    :goto_0
    iget-object v0, p2, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    .line 205183
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 205184
    :cond_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->k()Ld/e/a/c/h/Eb;

    move-result-object p0

    .line 205185
    iget-object v0, p2, Ld/e/a/c/h/bb;->b:Ljava/lang/String;

    .line 205186
    invoke-virtual {p0, p1, v0}, Ld/e/a/c/h/Eb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205187
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 205188
    :cond_2
    iget-object v0, p2, Ld/e/a/c/h/bb;->a:Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    .line 205189
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205190
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 205191
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205192
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to load metadata: PackageManager is null"

    .line 205193
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-object v3

    .line 205194
    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205195
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 205196
    invoke-static {v0}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v2

    .line 205197
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205198
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 205199
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Q;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205200
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to load metadata: ApplicationInfo is null"

    .line 205201
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205202
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 205203
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205204
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to load metadata: Package name not found"

    .line 205205
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final q()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 8

    const-string v7, ""

    const-string v0, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "get"

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "debug.firebase.analytics.app"

    aput-object v0, v1, v5

    aput-object v7, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 205208
    :catch_0
    move-exception v2

    .line 205209
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205210
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Could not access SystemProperties.get()"

    goto :goto_0

    :catch_1
    move-exception v2

    .line 205211
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205212
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Could not find SystemProperties.get() method"

    goto :goto_0

    :catch_2
    move-exception v2

    .line 205213
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205214
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Could not find SystemProperties class"

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205215
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "SystemProperties.get() threw an exception"

    .line 205216
    :goto_0
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Ma;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Ma;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 205219
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205220
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 205221
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Ld/e/a/c/c/e/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/Ma;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/Ma;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/e/a/c/h/Ma;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205222
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "My process not in the list of running processes"

    .line 205223
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/e/a/c/h/Ma;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
