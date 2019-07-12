.class public Lcom/whatsapp/memory/dump/MemoryDumpUploadService;
.super Lc/f/a/A;
.source ""


# instance fields
.field public i:Ld/f/X/a/d;

.field public final j:Ld/f/Wx;

.field public final k:Lcom/whatsapp/core/NetworkStateManager;

.field public final l:Ld/f/O/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 267073
    invoke-direct {p0}, Lc/f/a/A;-><init>()V

    .line 267074
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->j:Ld/f/Wx;

    .line 267075
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->k:Lcom/whatsapp/core/NetworkStateManager;

    .line 267076
    invoke-static {}, Ld/f/O/g;->b()Ld/f/O/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->l:Ld/f/O/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 267077
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267078
    const-class v1, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v2}, Lc/f/a/g;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 15

    const-string v5, "android_hprof"

    .line 267079
    move-object v6, p0

    iget-object v1, v6, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Ld/f/X/a/d;

    invoke-virtual {v1}, Ld/f/X/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/X/a/d;->a(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 267080
    array-length v0, v3

    if-nez v0, :cond_1

    .line 267081
    :cond_0
    :goto_0
    return-void

    .line 267082
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->k:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    const/4 v8, 0x0

    if-eq v0, v2, :cond_4

    .line 267083
    array-length v2, v3

    :goto_1
    if-ge v8, v2, :cond_a

    aget-object v0, v3, v8

    .line 267084
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 267085
    invoke-virtual {v6}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->f()Ljava/lang/String;

    move-result-object v0

    .line 267086
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267087
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267088
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 267089
    :cond_2
    invoke-virtual {v6}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->e()Ljava/lang/String;

    move-result-object v0

    .line 267090
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267091
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267092
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    .line 267093
    :goto_2
    array-length v0, v3

    if-ge v1, v0, :cond_5

    .line 267094
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 267095
    :cond_5
    aget-object v4, v3, v8

    .line 267096
    new-instance v3, Ljava/io/File;

    invoke-virtual {v6}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267097
    new-instance v7, Ld/f/X/a/b;

    invoke-direct {v7, v4, v3}, Ld/f/X/a/b;-><init>(Ljava/io/File;Ljava/io/File;)V

    const-string v0, "HprofPersonalInfoCleaner/run/file "

    .line 267098
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Ld/f/X/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267099
    :try_start_0
    iget-object v0, v7, Ld/f/X/a/b;->c:Ld/f/X/a/a/b;

    if-nez v0, :cond_6

    .line 267100
    invoke-virtual {v7}, Ld/f/X/a/b;->a()Ld/f/X/a/a/b;

    move-result-object v0

    iput-object v0, v7, Ld/f/X/a/b;->c:Ld/f/X/a/a/b;

    .line 267101
    :cond_6
    invoke-virtual {v7}, Ld/f/X/a/b;->b()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 267102
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    const-string v0, "HprofPersonalInfoCleaner/run/error"

    .line 267103
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 267104
    :goto_4
    const-string v0, "HprofPersonalInfoCleaner/run/Successfully cleaned"

    .line 267105
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 267106
    :goto_5
    if-nez v8, :cond_7

    .line 267107
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 267108
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    .line 267109
    :cond_7
    iget-object v0, v6, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->k:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0, v2}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 267110
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 267111
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-void

    .line 267112
    :cond_8
    new-instance v2, Ljava/io/File;

    invoke-virtual {v6}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267113
    :try_start_1
    iget-object v0, v6, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->j:Ld/f/Wx;

    invoke-virtual {v0}, Ld/f/Wx;->a()Ljava/lang/String;

    move-result-object v1

    .line 267114
    iget-object v0, v6, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->j:Ld/f/Wx;

    invoke-virtual {v0, v1, v5}, Ld/f/Wx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 267115
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 267116
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 267117
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_7

    .line 267118
    :cond_9
    iget-object v0, v6, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Ld/f/X/a/d;

    invoke-virtual {v0, v3, v2}, Ld/f/X/a/d;->a(Ljava/io/File;Ljava/io/File;)V

    .line 267119
    new-instance v7, Ld/f/X/a/e;

    invoke-direct {v7, v6, v4, v2, v3}, Ld/f/X/a/e;-><init>(Lcom/whatsapp/memory/dump/MemoryDumpUploadService;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 267120
    iget-object v1, v6, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->l:Ld/f/O/g;

    const-string v0, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 267121
    invoke-virtual {v1, v0, v7}, Ld/f/O/g;->a(Ljava/lang/String;Ld/f/O/f$b;)Ld/f/O/f;

    move-result-object v9

    const-string v7, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 267122
    iget-object v1, v9, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267123
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v11, "android_hprof"

    .line 267124
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    .line 267125
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p0

    .line 267126
    invoke-virtual/range {v9 .. v16}, Ld/f/O/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v8, "agent"

    .line 267127
    iget-object v0, v6, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->j:Ld/f/Wx;

    check-cast v0, Ld/f/za/b/j;

    .line 267128
    iget-object v7, v0, Ld/f/za/b/j;->h:Ld/f/za/Db;

    iget-object v1, v0, Ld/f/za/b/j;->l:Ld/f/r/a/r;

    invoke-static {}, Ld/f/k/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ld/f/za/Db;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267129
    iget-object v1, v9, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "type"

    .line 267130
    iget-object v1, v9, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "android_hprof_extras"

    .line 267131
    iget-object v1, v6, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->j:Ld/f/Wx;

    const-string v0, "java.lang.OutOfMemoryError"

    .line 267132
    check-cast v1, Ld/f/za/b/j;

    .line 267133
    invoke-virtual {v1, v0}, Ld/f/za/b/j;->b(Ljava/lang/String;)Ld/f/X/a/a;

    move-result-object v0

    .line 267134
    invoke-virtual {v0}, Ld/f/X/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 267135
    iget-object v1, v9, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267136
    invoke-virtual {v9}, Ld/f/O/f;->b()I

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    :goto_6
    const-string v0, "MemoryDumpUpload/Error Uploading file"

    .line 267137
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267138
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 267139
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 267140
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 267141
    :cond_a
    return-void

    .line 267142
    :goto_7
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 267143
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Ld/f/X/a/d;

    invoke-virtual {v0}, Ld/f/X/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s/dump.clean"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 267144
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Ld/f/X/a/d;

    invoke-virtual {v0}, Ld/f/X/a/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%s/dump.gz"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 267145
    invoke-super {p0}, Lc/f/a/g;->onCreate()V

    .line 267146
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 267147
    new-instance v0, Ld/f/X/a/d;

    invoke-direct {v0, v1}, Ld/f/X/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->i:Ld/f/X/a/d;

    return-void
.end method
