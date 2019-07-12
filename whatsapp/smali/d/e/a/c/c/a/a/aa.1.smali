.class public final Ld/e/a/c/c/a/a/aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ld/e/a/c/c/a/a/aa;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/c/c/a/a/aa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1101da

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "google_app_measurement_enable"

    const-string v0, "integer"

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/aa;->e:Z

    .line 59805
    :goto_0
    invoke-static {p1}, Ld/e/a/c/c/c/W;->a(Landroid/content/Context;)V

    sget-object v0, Ld/e/a/c/c/c/W;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 59806
    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "google_app_id"

    const-string v0, "string"

    .line 59807
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    .line 59808
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v0, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Ld/e/a/c/c/a/a/aa;->d:Lcom/google/android/gms/common/api/Status;

    iput-object v4, p0, Ld/e/a/c/c/a/a/aa;->c:Ljava/lang/String;

    return-void

    .line 59809
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ld/e/a/c/c/a/a/aa;->e:Z

    goto :goto_0

    .line 59810
    :cond_4
    iput-object v0, p0, Ld/e/a/c/c/a/a/aa;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Ld/e/a/c/c/a/a/aa;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld/e/a/c/c/a/a/aa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/e/a/c/c/a/a/aa;->b:Ld/e/a/c/c/a/a/aa;

    if-nez v0, :cond_0

    new-instance v0, Ld/e/a/c/c/a/a/aa;

    invoke-direct {v0, p0}, Ld/e/a/c/c/a/a/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/e/a/c/c/a/a/aa;->b:Ld/e/a/c/c/a/a/aa;

    :cond_0
    sget-object v0, Ld/e/a/c/c/a/a/aa;->b:Ld/e/a/c/c/a/a/aa;

    iget-object v0, v0, Ld/e/a/c/c/a/a/aa;->d:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ld/e/a/c/c/a/a/aa;
    .locals 4

    sget-object v3, Ld/e/a/c/c/a/a/aa;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Ld/e/a/c/c/a/a/aa;->b:Ld/e/a/c/c/a/a/aa;

    if-eqz v0, :cond_0

    sget-object v0, Ld/e/a/c/c/a/a/aa;->b:Ld/e/a/c/c/a/a/aa;

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Initialize must be called before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
