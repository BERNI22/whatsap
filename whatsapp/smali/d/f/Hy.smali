.class public Ld/f/Hy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Hy$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Hy;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/r/d;

.field public final e:Ld/f/r/m;

.field public final f:Ld/f/bx;

.field public final g:Ld/f/Fy;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/r/j;Ld/f/r/d;Ld/f/r/m;Ld/f/bx;Ld/f/Fy;)V
    .locals 0

    .line 75062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75063
    iput-object p1, p0, Ld/f/Hy;->b:Ld/f/r/i;

    .line 75064
    iput-object p2, p0, Ld/f/Hy;->c:Ld/f/r/j;

    .line 75065
    iput-object p3, p0, Ld/f/Hy;->d:Ld/f/r/d;

    .line 75066
    iput-object p4, p0, Ld/f/Hy;->e:Ld/f/r/m;

    .line 75067
    iput-object p5, p0, Ld/f/Hy;->f:Ld/f/bx;

    .line 75068
    iput-object p6, p0, Ld/f/Hy;->g:Ld/f/Fy;

    .line 75069
    new-instance p1, Ld/f/Gy;

    invoke-direct {p1, p0}, Ld/f/Gy;-><init>(Ld/f/Hy;)V

    .line 75070
    iget-object p0, p0, Ld/f/Hy;->f:Ld/f/bx;

    invoke-virtual {p0, p1}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ld/f/Hy;
    .locals 9

    .line 75110
    sget-object v0, Ld/f/Hy;->a:Ld/f/Hy;

    if-nez v0, :cond_1

    .line 75111
    const-class v1, Ld/f/Hy;

    monitor-enter v1

    .line 75112
    :try_start_0
    sget-object v0, Ld/f/Hy;->a:Ld/f/Hy;

    if-nez v0, :cond_0

    .line 75113
    new-instance v2, Ld/f/Hy;

    .line 75114
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 75115
    sget-object v4, Ld/f/r/j;->a:Ld/f/r/j;

    .line 75116
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v5

    .line 75117
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v6

    .line 75118
    sget-object v7, Ld/f/bx;->b:Ld/f/bx;

    .line 75119
    sget-object v8, Ld/f/Fy;->b:Ld/f/Fy;

    .line 75120
    invoke-direct/range {v2 .. v8}, Ld/f/Hy;-><init>(Ld/f/r/i;Ld/f/r/j;Ld/f/r/d;Ld/f/r/m;Ld/f/bx;Ld/f/Fy;)V

    sput-object v2, Ld/f/Hy;->a:Ld/f/Hy;

    .line 75121
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75122
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Hy;->a:Ld/f/Hy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    .line 75071
    iget-object v0, p0, Ld/f/Hy;->c:Ld/f/r/j;

    .line 75072
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 75073
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "draftvoicenotecache/getcachedvoicenotesdirectory/external cache directory could not be accessed"

    .line 75074
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 75075
    :cond_0
    iget-object v0, p0, Ld/f/Hy;->c:Ld/f/r/j;

    .line 75076
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 75077
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 75078
    new-instance v1, Ljava/io/File;

    const-string v0, "Cached Voice Notes"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75079
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75080
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "draftvoicenotecache/getcachedvoicenotefile/problem creating directory "

    .line 75081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v1
.end method

.method public a(Ld/f/S/c;Ljava/io/File;Ld/f/ka/zb;)Ljava/io/File;
    .locals 7

    const-string v0, "Jid cannot be null"

    .line 75082
    invoke-static {p1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Voice note file cannot be null"

    .line 75083
    invoke-static {p2, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75084
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "opus"

    .line 75085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Invalid file type for voice note file. Use opus"

    .line 75086
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 75087
    iget-object v1, p0, Ld/f/Hy;->e:Ld/f/r/m;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/m;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    .line 75088
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/Hy;->d(Ld/f/S/c;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v6

    :cond_1
    const-string v5, ":;:"

    if-nez p3, :cond_2

    .line 75089
    invoke-virtual {p0, p1}, Ld/f/Hy;->a(Ld/f/S/c;)V

    .line 75090
    :goto_0
    iget-object v1, p0, Ld/f/Hy;->d:Ld/f/r/d;

    const/4 v0, 0x1

    .line 75091
    invoke-static {v1, p2, v3, v0}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    .line 75092
    :cond_2
    invoke-virtual {p0, p1}, Ld/f/Hy;->e(Ld/f/S/c;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    .line 75093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 75094
    :cond_3
    iget-object v2, p3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 75095
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 75096
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75097
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75098
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75099
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75100
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75101
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 75102
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 75103
    :catchall_1
    move-exception v1

    move-object v0, v6

    .line 75104
    :goto_1
    if-eqz v0, :cond_4

    .line 75105
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "draftvoicenotecache/savequotedmessage/ "

    .line 75106
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75107
    :cond_5
    return-object v6
.end method

.method public final a(Ld/f/S/c;)V
    .locals 0

    .line 75108
    invoke-virtual {p0, p1}, Ld/f/Hy;->e(Ld/f/S/c;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public b(Ld/f/S/c;)V
    .locals 1

    const-string v0, "Chat jid cannot be null"

    .line 75123
    invoke-static {p1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75124
    invoke-virtual {p0, p1}, Ld/f/Hy;->d(Ld/f/S/c;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75125
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 75126
    :goto_0
    invoke-virtual {p0, p1}, Ld/f/Hy;->a(Ld/f/S/c;)V

    if-eqz v0, :cond_0

    .line 75127
    iget-object v0, p0, Ld/f/Hy;->g:Ld/f/Fy;

    invoke-virtual {v0, p1}, Ld/f/Fy;->a(Ld/f/S/c;)V

    :cond_0
    return-void

    .line 75128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ld/f/S/c;)Ld/f/Hy$a;
    .locals 10

    const-string v0, "Jid cannot be null"

    .line 75129
    invoke-static {p1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75130
    invoke-virtual {p0, p1}, Ld/f/Hy;->d(Ld/f/S/c;)Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 75131
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75132
    new-instance v2, Ld/f/Hy$a;

    const-string v5, "draftvoicenotecache/getquotedmessagekey/"

    .line 75133
    invoke-virtual {p0, p1}, Ld/f/Hy;->e(Ld/f/S/c;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75135
    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75136
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 75137
    new-array v0, v0, [B

    .line 75138
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 75139
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, ":;:"

    .line 75140
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 75141
    new-instance v8, Ld/f/ka/zb$a;

    const/4 v0, 0x0

    aget-object v0, v9, v0

    .line 75142
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v7

    const/4 v0, 0x1

    aget-object v0, v9, v0

    .line 75143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v9, v0

    invoke-direct {v8, v7, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75144
    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 75145
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 75146
    :catchall_1
    move-exception v1

    move-object v0, v3

    .line 75147
    :goto_0
    if-eqz v0, :cond_0

    .line 75148
    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 75149
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75150
    invoke-virtual {p0, p1}, Ld/f/Hy;->a(Ld/f/S/c;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 75151
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/ "

    .line 75152
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 75153
    :goto_2
    move-object v3, v8

    .line 75154
    :cond_1
    :goto_3
    invoke-direct {v2, v4, v3}, Ld/f/Hy$a;-><init>(Ljava/io/File;Ld/f/ka/zb$a;)V

    return-object v2

    :cond_2
    return-object v3
.end method

.method public final d(Ld/f/S/c;)Ljava/io/File;
    .locals 5

    .line 75155
    invoke-virtual {p0}, Ld/f/Hy;->a()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75156
    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 75157
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "opus"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public final e(Ld/f/S/c;)Ljava/io/File;
    .locals 5

    .line 75158
    invoke-virtual {p0}, Ld/f/Hy;->a()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v0, "draftvoicenotecache/getquotedmessagefile/cached voice note directory is null"

    .line 75159
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 75160
    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 75161
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s.txt"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public f(Ld/f/S/c;)Z
    .locals 4

    const-string v0, "Chat jid cannot be null"

    .line 75162
    invoke-static {p1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75163
    iget-object v0, p0, Ld/f/Hy;->b:Ld/f/r/i;

    .line 75164
    iget-object v0, v0, Ld/f/r/i;->c:Ld/f/r/h;

    invoke-virtual {v0}, Ld/f/r/h;->a()J

    move-result-wide v2

    .line 75165
    invoke-virtual {p0, p1}, Ld/f/Hy;->e(Ld/f/S/c;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75166
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75167
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 75168
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/Hy;->d(Ld/f/S/c;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75169
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75170
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
