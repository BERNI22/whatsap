.class public Ld/d/k/a$a;
.super Ld/d/k/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public e:Ljava/io/File;

.field public final f:I

.field public final synthetic g:Ld/d/k/a;


# direct methods
.method public constructor <init>(Ld/d/k/a;Ld/d/k/h;)V
    .locals 2

    .line 269206
    iput-object p1, p0, Ld/d/k/a$a;->g:Ld/d/k/a;

    .line 269207
    invoke-direct {p0, p1, p2}, Ld/d/k/h$b;-><init>(Ld/d/k/h;Ld/d/k/o;)V

    .line 269208
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Ld/d/k/o;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/d/k/a$a;->e:Ljava/io/File;

    .line 269209
    iget v0, p1, Ld/d/k/a;->h:I

    .line 269210
    iput v0, p0, Ld/d/k/a$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 11

    .line 269211
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 269212
    iget-object v0, p0, Ld/d/k/a$a;->g:Ld/d/k/a;

    iget-object v0, v0, Ld/d/k/o;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 269213
    iget-object v1, p0, Ld/d/k/a$a;->g:Ld/d/k/a;

    const/4 v0, 0x0

    iput-object v0, v1, Ld/d/k/o;->d:Ljava/lang/String;

    .line 269214
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v10

    const-string v0, "allowing consideration of corrupted lib %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 269215
    :goto_0
    const-string v0, "ApkSoSource"

    .line 269216
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 269217
    :cond_0
    iget v0, p0, Ld/d/k/a$a;->f:I

    and-int/2addr v0, v7

    if-nez v0, :cond_1

    const-string v1, "allowing consideration of "

    const-string v0, ": self-extraction preferred"

    .line 269218
    invoke-static {v1, v9, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 269219
    :cond_1
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Ld/d/k/a$a;->e:Ljava/io/File;

    invoke-direct {v8, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269220
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    .line 269221
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v10

    aput-object p2, v1, v7

    const-string v0, "allowing considering of %s: %s not in system lib dir"

    .line 269222
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 269223
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 269224
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 269225
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v10

    .line 269226
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 269227
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "not allowing consideration of "

    const-string v0, ": deferring to libdir"

    .line 269228
    invoke-static {v1, v9, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_0
.end method
