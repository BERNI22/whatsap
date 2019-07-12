.class public Ld/d/a/a/a/b;
.super Ld/d/a/a/a/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/a/c;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/d/a/a/a/c;Landroid/content/Context;)V
    .locals 0

    .line 201060
    iput-object p2, p0, Ld/d/a/a/a/b;->d:Landroid/content/Context;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 201061
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 201062
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v2, 0x1

    .line 201063
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Ld/d/a/a/a/b;->d:Landroid/content/Context;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 201064
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ld/d/a/a/a/b;->d:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 201065
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 201066
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    .line 201067
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-ltz v0, :cond_6

    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    const/high16 v1, 0x500000

    .line 201068
    :goto_2
    new-instance v3, Ljava/io/File;

    const-string v0, ".facebook_cache"

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    goto :goto_3

    .line 201069
    :cond_3
    const/high16 v1, 0x200000

    goto :goto_2

    .line 201070
    :cond_4
    iget-object v0, p0, Ld/d/a/a/a/b;->d:Landroid/content/Context;

    .line 201071
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_1

    .line 201072
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 201073
    :goto_3
    :try_start_0
    invoke-static {v3, v2, v4, v0, v1}, Ld/d/a/a/a/j;->a(Ljava/io/File;IIJ)Ld/d/a/a/a/j;

    move-result-object v0

    .line 201074
    sput-object v0, Ld/d/a/a/a/c;->g:Ld/d/a/a/a/j;

    .line 201075
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Ld/d/a/a/a/c$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/d/a/a/a/c$a;-><init>(Ld/d/a/a/a/b;)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201076
    sput-object v2, Ld/d/a/a/a/c;->f:Ljava/lang/Thread;

    .line 201077
    sget-object v0, Ld/d/a/a/a/c;->f:Ljava/lang/Thread;

    .line 201078
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 201079
    sget-object v1, Ld/d/a/a/a/a/a;->p:Ld/d/a/a/a/a/a;

    const-string v0, ""

    .line 201080
    invoke-virtual {v1, v0, v2}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method
