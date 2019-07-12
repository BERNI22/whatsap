.class public Ld/f/W/k/l;
.super Ld/f/W/k/B;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/W/k/l$a;
    }
.end annotation


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/W/k/k;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/W/k/k;)V
    .locals 0

    .line 276062
    invoke-direct {p0, p2}, Ld/f/W/k/B;-><init>(Ld/f/W/k/y;)V

    .line 276063
    iput-object p1, p0, Ld/f/W/k/l;->b:Ld/f/r/j;

    .line 276064
    iput-object p2, p0, Ld/f/W/k/l;->c:Ld/f/W/k/k;

    return-void
.end method


# virtual methods
.method public c()Ld/f/W/k/A;
    .locals 6

    .line 276065
    iget-object v0, p0, Ld/f/W/k/l;->c:Ld/f/W/k/k;

    .line 276066
    iget-object v0, v0, Ld/f/W/k/k;->h:Ljava/lang/String;

    .line 276067
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 276068
    new-instance v0, Ld/f/W/k/l$a;

    invoke-direct {v0, v3, v4}, Ld/f/W/k/l$a;-><init>(Ljava/io/File;Z)V

    return-object v0

    .line 276069
    :cond_0
    iget-object v0, p0, Ld/f/W/k/l;->c:Ld/f/W/k/k;

    .line 276070
    iget-object v5, v0, Ld/f/W/k/y;->b:Ljava/io/File;

    .line 276071
    :try_start_0
    iget-object v0, p0, Ld/f/W/k/l;->b:Ld/f/r/j;

    .line 276072
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 276073
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 276074
    :try_start_1
    iget-object v0, p0, Ld/f/W/k/l;->c:Ld/f/W/k/k;

    .line 276075
    iget-object v0, v0, Ld/f/W/k/y;->b:Ljava/io/File;

    .line 276076
    invoke-static {v2, v0}, Lc/a/f/Da;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 276077
    new-instance v1, Ld/f/W/k/l$a;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Ld/f/W/k/l$a;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276078
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    const-string v0, "ProcessCopyTask/processMedia failed to open input stream"

    .line 276079
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 276080
    new-instance v0, Ld/f/W/k/l$a;

    invoke-direct {v0, v3, v4}, Ld/f/W/k/l$a;-><init>(Ljava/io/File;Z)V

    if-eqz v2, :cond_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276081
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    .line 276082
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 276083
    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 276084
    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 276085
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_4
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ProcessCopyTask/processMedia exception "

    .line 276086
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276087
    new-instance v0, Ld/f/W/k/l$a;

    invoke-direct {v0, v3, v4}, Ld/f/W/k/l$a;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method
