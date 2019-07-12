.class public Ld/f/za/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/b/g;


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/za/Hb;

.field public final e:Ld/f/I/S;

.field public final f:Ld/f/YF;

.field public final g:Lcom/whatsapp/core/NetworkStateManager;

.field public final h:Ld/f/r/n;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/r/j;Ld/f/za/Hb;Ld/f/I/S;Ld/f/YF;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;)V
    .locals 0

    .line 172986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172987
    iput-object p1, p0, Ld/f/za/b/g;->b:Ld/f/Wx;

    .line 172988
    iput-object p2, p0, Ld/f/za/b/g;->c:Ld/f/r/j;

    .line 172989
    iput-object p3, p0, Ld/f/za/b/g;->d:Ld/f/za/Hb;

    .line 172990
    iput-object p4, p0, Ld/f/za/b/g;->e:Ld/f/I/S;

    .line 172991
    iput-object p5, p0, Ld/f/za/b/g;->f:Ld/f/YF;

    .line 172992
    iput-object p6, p0, Ld/f/za/b/g;->g:Lcom/whatsapp/core/NetworkStateManager;

    .line 172993
    iput-object p7, p0, Ld/f/za/b/g;->h:Ld/f/r/n;

    return-void
.end method

.method public static synthetic a(Ld/f/za/b/g;Z)V
    .locals 4

    .line 173010
    iget-object v1, p0, Ld/f/za/b/g;->c:Ld/f/r/j;

    iget-object v0, p0, Ld/f/za/b/g;->f:Ld/f/YF;

    invoke-static {v1, v0}, Ld/f/za/b/g;->a(Ld/f/r/j;Ld/f/YF;)[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz p1, :cond_0

    .line 173011
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 173012
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ld/f/za/b/g;->b(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Ld/f/r/j;Ld/f/YF;)[Ljava/io/File;
    .locals 3

    .line 173013
    new-instance v2, Ljava/io/File;

    .line 173014
    iget-object v0, p0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 173015
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/za/b/g;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 173016
    array-length v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, Ld/f/za/b/f;->a(Ld/f/YF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173017
    :cond_0
    :goto_0
    return-object v1

    .line 173018
    :cond_1
    const/4 v0, 0x0

    .line 173019
    new-array v1, v0, [Ljava/io/File;

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .line 173020
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173021
    sget-object v0, Ld/f/za/b/b;->a:Ld/f/za/b/b;

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 173022
    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method public static b()Ld/f/za/b/g;
    .locals 10

    .line 173023
    sget-object v0, Ld/f/za/b/g;->a:Ld/f/za/b/g;

    if-nez v0, :cond_0

    .line 173024
    const-class v1, Ld/f/za/b/g;

    monitor-enter v1

    .line 173025
    :try_start_0
    new-instance v2, Ld/f/za/b/g;

    .line 173026
    invoke-static {}, Ld/f/za/b/j;->b()Ld/f/za/b/j;

    move-result-object v3

    .line 173027
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 173028
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 173029
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v6

    .line 173030
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v7

    .line 173031
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v8

    .line 173032
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ld/f/za/b/g;-><init>(Ld/f/Wx;Ld/f/r/j;Ld/f/za/Hb;Ld/f/I/S;Ld/f/YF;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/n;)V

    sput-object v2, Ld/f/za/b/g;->a:Ld/f/za/b/g;

    .line 173033
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173034
    :cond_0
    :goto_0
    sget-object v0, Ld/f/za/b/g;->a:Ld/f/za/b/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 172994
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/za/b/g;->c:Ld/f/r/j;

    .line 172995
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 172996
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 172997
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172998
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 172999
    :cond_0
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173000
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".stacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173001
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 173002
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 173003
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 173004
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173005
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-object p0

    :catch_0
    move-exception v1

    .line 173006
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173007
    :catchall_0
    move-exception v0

    .line 173008
    if-eqz v1, :cond_1

    .line 173009
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_0
    throw v0
.end method

.method public b(Ljava/io/File;)V
    .locals 19

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    const-string v0, "anr-helper/file/no traces file found"

    .line 173035
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "anr-helper/file/name="

    .line 173036
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; canRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173037
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "anr-helper/file cannot read"

    .line 173038
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 173039
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".stacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    .line 173040
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 173041
    move-object/from16 v3, p0

    iget-object v2, v3, Ld/f/za/b/g;->h:Ld/f/r/n;

    .line 173042
    iget-object v2, v2, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    const-string v5, "anr_file_timestamp"

    invoke-interface {v2, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    if-nez v12, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    cmp-long v2, v0, v10

    if-nez v2, :cond_3

    :cond_2
    return-void

    .line 173043
    :cond_3
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v6, "Cmd line: (\\S+)"

    .line 173044
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 173045
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 173046
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 173047
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 173048
    :cond_4
    const-string v8, "com.whatsapp"

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 173049
    iget-object v6, v3, Ld/f/za/b/g;->g:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v6}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 173050
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 173051
    :cond_5
    const-string v0, "anr-helper/roamingorunknown/skip"

    .line 173052
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173053
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173054
    :cond_6
    :try_start_3
    iget-object v6, v3, Ld/f/za/b/g;->c:Ld/f/r/j;

    .line 173055
    iget-object v6, v6, Ld/f/r/j;->b:Landroid/app/Application;

    .line 173056
    invoke-static {v6, v7}, Lc/a/f/Da;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 173057
    iget-object v13, v3, Ld/f/za/b/g;->b:Ld/f/Wx;

    check-cast v13, Ld/f/za/b/j;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v6, Ld/f/Wx$a;->b:Ld/f/Wx$a;

    .line 173058
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v18

    const-string p1, "android_anr"

    .line 173059
    invoke-virtual/range {v13 .. v20}, Ld/f/za/b/j;->a(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    if-eqz v12, :cond_7

    goto :goto_1

    .line 173060
    :cond_7
    iget-object v6, v3, Ld/f/za/b/g;->h:Ld/f/r/n;

    .line 173061
    invoke-virtual {v6}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 173062
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 173063
    :goto_2
    new-instance v5, Ld/f/I/a/D;

    invoke-direct {v5}, Ld/f/I/a/D;-><init>()V

    const/4 v0, 0x6

    .line 173064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    .line 173065
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ld/f/I/a/D;->b:Ljava/lang/Long;

    .line 173066
    iget-object v1, v3, Ld/f/za/b/g;->e:Ld/f/I/S;

    const/4 v0, 0x0

    .line 173067
    invoke-virtual {v1, v5, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, "(all users)"

    .line 173068
    invoke-virtual {v1, v5, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    goto :goto_3

    .line 173069
    :cond_8
    iget-object v3, v3, Ld/f/za/b/g;->h:Ld/f/r/n;

    .line 173070
    invoke-virtual {v3}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173071
    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v2

    .line 173072
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173073
    :catchall_0
    move-exception v0

    .line 173074
    if-eqz v2, :cond_a

    .line 173075
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_a
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :catch_1
    :goto_4
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "anr-helper/failed "

    .line 173076
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
