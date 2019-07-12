.class public Ld/d/k/a;
.super Ld/d/k/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/k/a$a;
    }
.end annotation


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 302044
    new-instance v1, Ljava/io/File;

    .line 302045
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 302046
    invoke-direct {p0, p1, p2, v1, v0}, Ld/d/k/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 302047
    iput p3, p0, Ld/d/k/a;->h:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 302048
    iget-object v0, p0, Ld/d/k/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 302049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x2

    .line 302050
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 302051
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302052
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 302053
    iget-object v0, p0, Ld/d/k/o;->c:Landroid/content/Context;

    .line 302054
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302055
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 302056
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 302057
    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302058
    iget v0, p0, Ld/d/k/a;->h:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 302059
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 302060
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 302061
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 302062
    :cond_1
    :try_start_3
    iget-object v0, p0, Ld/d/k/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 302063
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 302064
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 302065
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 302066
    :cond_2
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 302067
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 302068
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 302069
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 302070
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 302071
    :cond_3
    :try_start_5
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 302072
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302073
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 302074
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 302075
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 302076
    throw v0
.end method

.method public b()Ld/d/k/o$e;
    .locals 1

    .line 302077
    new-instance v0, Ld/d/k/a$a;

    invoke-direct {v0, p0, p0}, Ld/d/k/a$a;-><init>(Ld/d/k/a;Ld/d/k/h;)V

    return-object v0
.end method
