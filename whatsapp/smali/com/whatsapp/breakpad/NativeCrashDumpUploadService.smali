.class public Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;
.super Lc/f/a/A;
.source ""


# instance fields
.field public final i:Ld/f/za/b/j;

.field public final j:Ld/f/I/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 265948
    invoke-direct {p0}, Lc/f/a/A;-><init>()V

    .line 265949
    invoke-static {}, Ld/f/za/b/j;->b()Ld/f/za/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->i:Ld/f/za/b/j;

    .line 265950
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->j:Ld/f/I/S;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 265951
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_version_changed"

    .line 265952
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265953
    const-class v1, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0, v2}, Lc/f/a/g;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 265985
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p0, ".dmp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 12

    const/4 v3, 0x0

    const-string v0, "minidumps"

    .line 265954
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 265955
    sget-object v0, Ld/f/j/a;->a:Ld/f/j/a;

    .line 265956
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 265957
    array-length v0, v2

    if-nez v0, :cond_1

    .line 265958
    :cond_0
    :goto_0
    return-void

    .line 265959
    :cond_1
    sget-object v0, Lc/a/f/a;->a:Lc/a/f/a;

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 265960
    const/4 v1, 0x1

    .line 265961
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 265962
    invoke-virtual {p0}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->e()V

    .line 265963
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "app_version_changed"

    .line 265964
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265965
    invoke-virtual {p0}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->e()V

    .line 265966
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 265967
    :cond_3
    aget-object v3, v2, v3

    .line 265968
    :try_start_0
    invoke-static {p0, v3}, Lc/a/f/Da;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v0, "NativeCrashDumpUpload/compress/empty; exit"

    .line 265969
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265970
    :catch_0
    move-exception v1

    const-string v0, "NativeCrashDumpUpload/compress/fail; exit"

    .line 265971
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 265972
    :goto_2
    return-void

    :cond_4
    const-string v0, "NativeCrashDumpUpload/upload/native crash dmp file: "

    .line 265973
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 265974
    invoke-static {v10, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 265975
    iget-object v4, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->i:Ld/f/za/b/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v0, Ld/f/Wx$a;->c:Ld/f/Wx$a;

    .line 265976
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    const-string v11, "upload_file_minidump"

    .line 265977
    invoke-virtual/range {v4 .. v11}, Ld/f/za/b/j;->a(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    .line 265978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NativeCrashDumpUpload/upload/success/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265979
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265980
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 265981
    invoke-virtual {p0}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->e()V

    .line 265982
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 265983
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_6
    return-void

    .line 265984
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Breakpad init failed to create crash directory: minidumps"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 265986
    new-instance v3, Ld/f/I/a/D;

    invoke-direct {v3}, Ld/f/I/a/D;-><init>()V

    const/4 v2, 0x0

    .line 265987
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    .line 265988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/D;->b:Ljava/lang/Long;

    const-string v0, "native"

    .line 265989
    iput-object v0, v3, Ld/f/I/a/D;->c:Ljava/lang/String;

    .line 265990
    iget-object v1, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->j:Ld/f/I/S;

    .line 265991
    invoke-virtual {v1, v3, v2}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, "(all users)"

    .line 265992
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method
