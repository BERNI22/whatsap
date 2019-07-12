.class public Ld/d/k/b;
.super Ld/d/k/m;
.source ""


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ld/d/k/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 202038
    invoke-direct {p0}, Ld/d/k/m;-><init>()V

    .line 202039
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 202040
    iput-object v0, p0, Ld/d/k/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "SoLoader"

    const-string v0, "context.getApplicationContext returned null, holding reference to original context."

    .line 202041
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202042
    iput-object p1, p0, Ld/d/k/b;->a:Landroid/content/Context;

    .line 202043
    :cond_0
    iput p2, p0, Ld/d/k/b;->b:I

    .line 202044
    new-instance v2, Ld/d/k/c;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Ld/d/k/b;->a:Landroid/content/Context;

    .line 202045
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, p2}, Ld/d/k/c;-><init>(Ljava/io/File;I)V

    iput-object v2, p0, Ld/d/k/b;->c:Ld/d/k/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 0

    .line 202046
    iget-object p0, p0, Ld/d/k/b;->c:Ld/d/k/c;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/k/m;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 202047
    iget-object p0, p0, Ld/d/k/b;->c:Ld/d/k/c;

    invoke-virtual {p0, p1}, Ld/d/k/m;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 6

    .line 202048
    :try_start_0
    iget-object v0, p0, Ld/d/k/b;->c:Ld/d/k/c;

    iget-object v5, v0, Ld/d/k/c;->a:Ljava/io/File;

    .line 202049
    iget-object v1, p0, Ld/d/k/b;->a:Landroid/content/Context;

    iget-object v0, p0, Ld/d/k/b;->a:Landroid/content/Context;

    .line 202050
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v4

    .line 202051
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202052
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "SoLoader"

    .line 202053
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native library directory updated from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202054
    iget v0, p0, Ld/d/k/b;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, p0, Ld/d/k/b;->b:I

    .line 202055
    new-instance v1, Ld/d/k/c;

    iget v0, p0, Ld/d/k/b;->b:I

    invoke-direct {v1, v3, v0}, Ld/d/k/c;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Ld/d/k/b;->c:Ld/d/k/c;

    .line 202056
    iget-object v1, p0, Ld/d/k/b;->c:Ld/d/k/c;

    iget v0, p0, Ld/d/k/b;->b:I

    invoke-virtual {v1, v0}, Ld/d/k/m;->a(I)V

    .line 202057
    iput-object v4, p0, Ld/d/k/b;->a:Landroid/content/Context;

    :cond_0
    return v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 202058
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 202059
    iget-object p0, p0, Ld/d/k/b;->c:Ld/d/k/c;

    invoke-virtual {p0}, Ld/d/k/m;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
