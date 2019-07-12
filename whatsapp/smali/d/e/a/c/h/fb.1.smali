.class public final Ld/e/a/c/h/fb;
.super Ld/e/a/c/h/hc;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/c/h/hc;-><init>(Ld/e/a/c/h/Jb;)V

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()V
    .locals 10

    .line 272032
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272033
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 272034
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 272035
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272036
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 272037
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v9, "Unknown"

    const-string v7, ""

    const/4 v4, 0x0

    const-string v8, "unknown"

    const/high16 v3, -0x80000000

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272038
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272039
    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 272040
    :cond_0
    :goto_0
    iput-object v5, p0, Ld/e/a/c/h/fb;->c:Ljava/lang/String;

    iput-object v8, p0, Ld/e/a/c/h/fb;->f:Ljava/lang/String;

    iput-object v9, p0, Ld/e/a/c/h/fb;->d:Ljava/lang/String;

    iput v3, p0, Ld/e/a/c/h/fb;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/e/a/c/h/fb;->g:J

    .line 272041
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272042
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 272043
    invoke-static {v0}, Ld/e/a/c/c/a/a/aa;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272044
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "GoogleService failed to initialize (no status)"

    .line 272045
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 272046
    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 272047
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272048
    iget-object v1, v0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    const-string v0, "firebase_analytics_collection_enabled"

    .line 272049
    invoke-virtual {v1, v0}, Ld/e/a/c/h/Ma;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 272050
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272051
    iget-object v0, v0, Ld/e/a/c/h/Jb;->c:Ld/e/a/c/h/Ma;

    .line 272052
    invoke-virtual {v0}, Ld/e/a/c/h/Ma;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272053
    iget-object v1, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v0, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 272054
    :goto_3
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 272055
    :cond_2
    const/4 v8, 0x0

    :goto_4
    iput-object v7, p0, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    goto/16 :goto_8

    .line 272056
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272057
    iget-object v1, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v0, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 272058
    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Ld/e/a/c/c/a/a/aa;->a(Ljava/lang/String;)Ld/e/a/c/c/a/a/aa;

    move-result-object v0

    iget-boolean v0, v0, Ld/e/a/c/c/a/a/aa;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272059
    iget-object v1, v0, Ld/e/a/c/h/kb;->j:Ld/e/a/c/h/mb;

    const-string v0, "Collection disabled with google_app_measurement_enable=0"

    goto :goto_3

    .line 272060
    :cond_5
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272061
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Collection enabled"

    .line 272062
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 272063
    :cond_6
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272064
    iget-object v3, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272065
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->h:I

    .line 272066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 272067
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->i:Ljava/lang/String;

    const-string v0, "GoogleService failed to initialize, status"

    .line 272068
    invoke-virtual {v3, v0, v2, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 272069
    :cond_7
    const/4 v6, 0x0

    goto :goto_1

    .line 272070
    :cond_8
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272071
    iget-object v6, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272072
    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Error retrieving app installer package name. appId"

    invoke-virtual {v6, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-nez v8, :cond_9

    const-string v8, "manual_install"

    goto :goto_6

    :cond_9
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v8, v7

    .line 272073
    :cond_a
    :goto_6
    :try_start_1
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272074
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 272075
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    move-object v6, v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    :try_start_2
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-object v6, v9

    :catch_2
    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272076
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272077
    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error retrieving package info. appId, appName"

    invoke-virtual {v2, v0, v1, v6}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272078
    :goto_8
    :try_start_3
    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Ld/e/a/c/c/a/a/aa;->a(Ljava/lang/String;)Ld/e/a/c/c/a/a/aa;

    move-result-object v0

    iget-object v1, v0, Ld/e/a/c/c/a/a/aa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v7

    :cond_c
    iput-object v1, p0, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272079
    iget-object v3, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v2, "App package, google app id"

    .line 272080
    iget-object v1, p0, Ld/e/a/c/h/fb;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/fb;->i:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 272081
    iget-object v2, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 272082
    invoke-static {v5}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-virtual {v2, v0, v1, v3}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_e

    .line 272083
    iget-object v0, p0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 272084
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 272085
    invoke-static {v0}, Ld/e/a/c/h/P;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Ld/e/a/c/h/fb;->h:I

    return-void

    :cond_e
    iput v4, p0, Ld/e/a/c/h/fb;->h:I

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v4, v0, [B

    invoke-virtual {p0}, Ld/e/a/c/h/gc;->j()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/ld;->x()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%032x"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
