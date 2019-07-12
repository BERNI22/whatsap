.class public Ld/e/a/c/c/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/e/a/c/c/w;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/c/w;->b:Landroid/content/Context;

    return-void
.end method

.method public static varargs a(Landroid/content/pm/PackageInfo;[Ld/e/a/c/c/n;)Ld/e/a/c/c/n;
    .locals 4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    array-length v1, p0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Package has more than one signature."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    new-instance v2, Ld/e/a/c/c/o;

    const/4 v1, 0x0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ld/e/a/c/c/o;-><init>([B)V

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_3

    aget-object v0, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v1

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Ld/e/a/c/c/w;
    .locals 2

    invoke-static {p0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ld/e/a/c/c/w;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/e/a/c/c/w;->a:Ld/e/a/c/c/w;

    if-nez v0, :cond_0

    invoke-static {p0}, Ld/e/a/c/c/m;->a(Landroid/content/Context;)V

    new-instance v0, Ld/e/a/c/c/w;

    invoke-direct {v0, p0}, Ld/e/a/c/c/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/e/a/c/c/w;->a:Ld/e/a/c/c/w;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld/e/a/c/c/w;->a:Ld/e/a/c/c/w;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object v1, Ld/e/a/c/c/q;->a:[Ld/e/a/c/c/n;

    :goto_0
    invoke-static {p0, v1}, Ld/e/a/c/c/w;->a(Landroid/content/pm/PackageInfo;[Ld/e/a/c/c/n;)Ld/e/a/c/c/n;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    new-array v1, v2, [Ld/e/a/c/c/n;

    sget-object v0, Ld/e/a/c/c/q;->a:[Ld/e/a/c/c/n;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static b(Landroid/content/pm/PackageInfo;Z)Z
    .locals 6

    iget-object v5, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v5

    const-string v4, "GoogleSignatureVerifier"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    const-string v0, "Package has more than one signature."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v1, Ld/e/a/c/c/o;

    aget-object v0, v5, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/c/c/o;-><init>([B)V

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 61575
    invoke-static {v0, v1, v3}, Ld/e/a/c/c/m;->a(Ljava/lang/String;Ld/e/a/c/c/n;Z)Z

    move-result v2

    .line 61576
    :goto_0
    if-nez v2, :cond_1

    const/16 v0, 0x1b

    .line 61577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cert not in list. atk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    .line 61578
    :cond_2
    invoke-static {v0, v1, v2}, Ld/e/a/c/c/m;->a(Ljava/lang/String;Ld/e/a/c/c/n;Z)Z

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    iget-object v0, p0, Ld/e/a/c/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v0

    .line 61568
    iget-object v0, v0, Ld/e/a/c/h/Q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    .line 61569
    array-length v0, v7

    if-nez v0, :cond_1

    .line 61570
    :cond_0
    return v6

    .line 61571
    :cond_1
    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, v7, v4

    const/4 v3, 0x1

    .line 61572
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v0

    const/16 v1, 0x40

    .line 61573
    iget-object v0, v0, Ld/e/a/c/h/Q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 61574
    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/c/v;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, Ld/e/a/c/c/w;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v1, v6}, Ld/e/a/c/c/w;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1, v3}, Ld/e/a/c/c/w;->b(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, v2}, Ld/e/a/c/c/w;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v1}, Ld/e/a/c/c/w;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/c/w;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/c/v;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2
.end method
