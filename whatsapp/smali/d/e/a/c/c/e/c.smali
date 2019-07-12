.class public final Ld/e/a/c/c/e/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 61533
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 61534
    sget-object v0, Ld/e/a/c/c/e/c;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/a/c/c/c/da;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "cn.google"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/e/a/c/c/e/c;->b:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Ld/e/a/c/c/e/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61535
    :cond_1
    sget-object v0, Ld/e/a/c/c/e/c;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Ld/e/a/c/c/c/da;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/e/a/c/c/e/c;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Ld/e/a/c/c/e/c;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 61536
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 61537
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 61538
    :cond_6
    return v2
.end method
