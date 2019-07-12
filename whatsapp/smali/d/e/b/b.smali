.class public final Ld/e/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/e/e;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "ApplicationId must be set."

    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Ld/e/b/b;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/e/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/e/b/b;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/e/b/b;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/e/b/b;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/e/b/b;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/e/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/e/b/b;
    .locals 9

    new-instance v1, Ld/e/a/c/c/c/ia;

    invoke-direct {v1, p0}, Ld/e/a/c/c/c/ia;-><init>(Landroid/content/Context;)V

    const-string v0, "google_app_id"

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ld/e/b/b;

    const-string v0, "google_api_key"

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "firebase_database_url"

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ga_trackingId"

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "gcm_defaultSenderId"

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "google_storage_bucket"

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v2 .. v9}, Ld/e/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld/e/b/b;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, Ld/e/b/b;

    iget-object v1, p0, Ld/e/b/b;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/b/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/b/b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/b/b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/b/b;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/e/b/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/b/b;->d:Ljava/lang/String;

    iget-object v0, p1, Ld/e/b/b;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/b/b;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/e/b/b;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/b/b;->f:Ljava/lang/String;

    iget-object v0, p1, Ld/e/b/b;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/e/b/b;->g:Ljava/lang/String;

    iget-object v0, p1, Ld/e/b/b;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/e/b/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/b/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/b/b;->c:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/b/b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/b/b;->e:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/b/b;->f:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/b/b;->g:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/b/c;->a(Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    move-result-object v2

    iget-object v1, p0, Ld/e/b/b;->b:Ljava/lang/String;

    const-string v0, "applicationId"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/b/b;->a:Ljava/lang/String;

    const-string v0, "apiKey"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/b/b;->c:Ljava/lang/String;

    const-string v0, "databaseUrl"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/b/b;->e:Ljava/lang/String;

    const-string v0, "gcmSenderId"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/b/b;->f:Ljava/lang/String;

    const-string v0, "storageBucket"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/b/b;->g:Ljava/lang/String;

    const-string v0, "projectId"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    invoke-virtual {v2}, Ld/e/a/c/c/c/Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
