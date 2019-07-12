.class public Ld/f/r/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/r/m;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/n;)V
    .locals 0

    .line 139560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139561
    iput-object p1, p0, Ld/f/r/m;->b:Ld/f/r/j;

    .line 139562
    iput-object p2, p0, Ld/f/r/m;->c:Ld/f/r/n;

    return-void
.end method

.method public static c()Ld/f/r/m;
    .locals 4

    .line 139583
    sget-object v0, Ld/f/r/m;->a:Ld/f/r/m;

    if-nez v0, :cond_1

    .line 139584
    const-class v3, Ld/f/r/m;

    monitor-enter v3

    .line 139585
    :try_start_0
    sget-object v0, Ld/f/r/m;->a:Ld/f/r/m;

    if-nez v0, :cond_0

    .line 139586
    new-instance v2, Ld/f/r/m;

    .line 139587
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 139588
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/r/m;-><init>(Ld/f/r/j;Ld/f/r/n;)V

    sput-object v2, Ld/f/r/m;->a:Ld/f/r/m;

    .line 139589
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139590
    :cond_1
    :goto_0
    sget-object v0, Ld/f/r/m;->a:Ld/f/r/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 139563
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139564
    :cond_0
    iget-object v0, p0, Ld/f/r/m;->b:Ld/f/r/j;

    .line 139565
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 139566
    invoke-static {v0, p1}, Lc/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 139567
    iget-object v0, p0, Ld/f/r/m;->c:Ld/f/r/n;

    .line 139568
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v1
.end method

.method public a()Z
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    .line 139569
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 139570
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .line 139571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    .line 139572
    invoke-virtual {p0}, Ld/f/r/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 139573
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 139574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    .line 139575
    invoke-virtual {p0}, Ld/f/r/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    const-string v0, "android.permission.CAMERA"

    .line 139576
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_4

    if-nez v0, :cond_4

    :goto_2
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 139577
    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 139578
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 139579
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "mounted"

    .line 139580
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    .line 139581
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 139582
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mounted"

    .line 139591
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 139592
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 139593
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 139594
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    const-string v0, "android.permission.SEND_SMS"

    .line 139595
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 139596
    invoke-virtual {p0}, Ld/f/r/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 139597
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .line 139598
    iget-object v0, p0, Ld/f/r/m;->b:Ld/f/r/j;

    .line 139599
    iget-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "android.permission.CAMERA"

    .line 139600
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 139601
    invoke-virtual {p0, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .line 139602
    iget-object v0, p0, Ld/f/r/m;->b:Ld/f/r/j;

    .line 139603
    iget-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 139604
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
