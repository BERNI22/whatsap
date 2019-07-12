.class public Ld/f/W/k/j;
.super Ld/f/W/k/B;
.source ""


# instance fields
.field public final b:Ld/f/Wx;

.field public final c:Ld/f/az;

.field public final d:Ld/f/I/S;

.field public final e:Ld/f/r/j;

.field public final f:Ld/f/W/k/i;

.field public final g:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Ld/f/Wx;Ld/f/az;Ld/f/I/S;Ld/f/v/_b;Ld/f/r/j;Ld/f/W/k/i;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 275968
    invoke-direct {p0, p6}, Ld/f/W/k/B;-><init>(Ld/f/W/k/y;)V

    .line 275969
    iput-object p6, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    .line 275970
    iput-object p1, p0, Ld/f/W/k/j;->b:Ld/f/Wx;

    .line 275971
    iput-object p2, p0, Ld/f/W/k/j;->c:Ld/f/az;

    .line 275972
    iput-object p3, p0, Ld/f/W/k/j;->d:Ld/f/I/S;

    .line 275973
    iput-object p5, p0, Ld/f/W/k/j;->e:Ld/f/r/j;

    .line 275974
    iput-object p7, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 275975
    new-instance v2, Ld/f/I/a/D;

    invoke-direct {v2}, Ld/f/I/a/D;-><init>()V

    const/4 v0, 0x4

    .line 275976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    .line 275977
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/D;->c:Ljava/lang/String;

    .line 275978
    iget-object v1, p0, Ld/f/W/k/j;->d:Ld/f/I/S;

    const/4 v0, 0x1

    .line 275979
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 275980
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ld/f/W/k/A;
    .locals 14

    .line 275981
    iget-object v0, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    .line 275982
    iget-object v3, v0, Ld/f/W/k/y;->b:Ljava/io/File;

    .line 275983
    iget-object v8, v0, Ld/f/W/k/i;->h:Ljava/io/File;

    .line 275984
    invoke-static {v8}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/io/File;)J

    move-result-wide v12

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v5, 0x7f11034f

    const v6, 0x7f11033b

    .line 275985
    :try_start_0
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 275986
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 275987
    :cond_0
    iget-object v0, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    .line 275988
    iget-boolean v0, v0, Ld/f/W/k/i;->i:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "audio was not transcoded correctly"

    if-eqz v0, :cond_4

    .line 275989
    :try_start_1
    invoke-static {v8}, Ld/f/Tt;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mediatranscodequeue/audio/transcode"

    .line 275990
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const v11, 0x17700

    cmp-long v0, v12, v0

    if-nez v0, :cond_1

    const v0, 0x17700

    goto :goto_0

    .line 275991
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v9, 0x1f40

    mul-long/2addr v0, v9

    div-long/2addr v0, v12

    long-to-int v0, v0

    :goto_0
    const/16 v1, 0x2fa8

    .line 275992
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 275993
    new-instance v0, Ld/f/Tt$a;

    invoke-direct {v0, v8, v3}, Ld/f/Tt$a;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 275994
    iput v1, v0, Ld/f/Tt$a;->e:I

    .line 275995
    invoke-virtual {v0}, Ld/f/Tt$a;->a()Ld/f/Tt;

    move-result-object v8

    .line 275996
    iget-object v1, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/W/k/c;

    invoke-direct {v0, v1}, Ld/f/W/k/c;-><init>(Ld/f/W/k/i;)V

    .line 275997
    iput-object v0, v8, Ld/f/Tt;->g:Ld/f/wC$a;

    .line 275998
    iget-object v0, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    invoke-virtual {v0, v8}, Ld/f/W/k/y;->a(Ld/f/wC;)V

    .line 275999
    invoke-virtual {v8}, Ld/f/Tt;->b()V

    .line 276000
    iget-boolean v0, v8, Ld/f/Tt;->h:Z

    if-nez v0, :cond_9

    .line 276001
    iget-object v0, p0, Ld/f/W/k/j;->b:Ld/f/Wx;

    invoke-static {v0, v3}, Ld/f/za/Na;->a(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 276002
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "mediatranscodequeue/audio/cannot-transcode"

    .line 276003
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276004
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot transcode audio"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276005
    :cond_4
    iget-object v0, p0, Ld/f/W/k/j;->b:Ld/f/Wx;

    invoke-static {v0, v8}, Ld/f/za/Na;->a(Ld/f/Wx;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mediatranscodequeue/audio/copy-and-repair"

    .line 276006
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276007
    iget-object v0, p0, Ld/f/W/k/j;->c:Ld/f/az;

    .line 276008
    iget-object v0, v0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v8, v3}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    .line 276009
    iget-object v0, p0, Ld/f/W/k/j;->b:Ld/f/Wx;

    invoke-static {v0, v3}, Ld/f/za/Na;->c(Ld/f/Wx;Ljava/io/File;)Ld/f/za/Ma;

    move-result-object v0

    iget v1, v0, Ld/f/za/Ma;->a:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276010
    :try_start_2
    invoke-static {v3, v4}, Lcom/whatsapp/Mp4Ops;->a(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    goto :goto_1
    :try_end_2
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    .line 276011
    :try_start_3
    throw v1

    :cond_5
    :goto_1
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 276012
    :cond_6
    const-string v0, "mediatranscodequeue/audio/ineligible-file"

    .line 276013
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276014
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/whatsapp/util/MediaFileUtils$a; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/whatsapp/Mp4Ops$a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276015
    :catch_1
    move-exception v1

    .line 276016
    :try_start_4
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    .line 276017
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276018
    invoke-virtual {p0, v1}, Ld/f/W/k/j;->a(Ljava/lang/Exception;)V

    .line 276019
    iget-object v0, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    .line 276020
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v6}, Ld/f/W/k/u;->a(I)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276021
    :catch_2
    move-exception v1

    .line 276022
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276023
    iget-object v0, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    const v1, 0x7f110349

    .line 276024
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v1}, Ld/f/W/k/u;->a(I)V

    goto :goto_2

    .line 276025
    :cond_7
    iget-object v0, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    .line 276026
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v5}, Ld/f/W/k/u;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276027
    :goto_2
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 276028
    :catch_3
    move-exception v1

    .line 276029
    :try_start_6
    const-string v0, "mediatranscodequeue/filenotfound"

    .line 276030
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276031
    iget-object v0, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    const v1, 0x7f110342

    .line 276032
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v1}, Ld/f/W/k/u;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276033
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 276034
    :catch_4
    move-exception v1

    .line 276035
    :try_start_7
    const-string v0, "mediatranscodequeue/badaudio"

    .line 276036
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276037
    iget-object v0, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    .line 276038
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v6}, Ld/f/W/k/u;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276039
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 276040
    :catch_5
    move-exception v1

    .line 276041
    :try_start_8
    const-string v0, "mediatranscodequeue/illegalstate"

    .line 276042
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276043
    invoke-virtual {p0, v1}, Ld/f/W/k/j;->a(Ljava/lang/Exception;)V

    .line 276044
    iget-object v0, p0, Ld/f/W/k/j;->f:Ld/f/W/k/i;

    .line 276045
    iget-object v0, v0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {v0, v5}, Ld/f/W/k/u;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 276046
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :goto_3
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 276047
    :goto_4
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 276048
    :cond_9
    const/4 v5, 0x0

    .line 276049
    :goto_5
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276050
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 276051
    :cond_a
    :goto_6
    new-instance v1, Ld/f/W/k/J$a;

    invoke-direct {v1}, Ld/f/W/k/J$a;-><init>()V

    if-eqz v5, :cond_b

    .line 276052
    invoke-static {v3}, Lcom/whatsapp/util/MediaFileUtils;->d(Ljava/io/File;)I

    move-result v0

    .line 276053
    iput v0, v1, Ld/f/W/k/J$a;->d:I

    .line 276054
    iput-object v3, v1, Ld/f/W/k/A$a;->a:Ljava/io/File;

    .line 276055
    iput-boolean v2, v1, Ld/f/W/k/A$a;->c:Z

    .line 276056
    :goto_7
    invoke-virtual {v1}, Ld/f/W/k/J$a;->d()Ld/f/W/k/J;

    move-result-object v0

    return-object v0

    .line 276057
    :cond_b
    iput-boolean v4, v1, Ld/f/W/k/A$a;->c:Z

    goto :goto_7

    .line 276058
    :catchall_0
    move-exception v1

    .line 276059
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 276060
    iget-object v0, p0, Ld/f/W/k/j;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 276061
    :cond_c
    throw v1
.end method
