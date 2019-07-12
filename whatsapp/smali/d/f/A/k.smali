.class public Ld/f/A/k;
.super Ld/f/A/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/A/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile r:Ld/f/A/k;


# instance fields
.field public final s:Ld/f/A/m;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Lcom/whatsapp/Statistics;Ld/f/A/o;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/O/j;Ld/f/r/n;)V
    .locals 1

    .line 207060
    invoke-direct/range {p0 .. p10}, Ld/f/A/h;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Lcom/whatsapp/Statistics;Ld/f/A/o;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/O/j;Ld/f/r/n;)V

    .line 207061
    new-instance v0, Ld/f/A/m;

    invoke-direct {v0, p1, p3}, Ld/f/A/m;-><init>(Ld/f/r/j;Ld/f/Wx;)V

    iput-object v0, p0, Ld/f/A/k;->s:Ld/f/A/m;

    return-void
.end method

.method public static i()Ld/f/A/k;
    .locals 13

    .line 207106
    sget-object v0, Ld/f/A/k;->r:Ld/f/A/k;

    if-nez v0, :cond_1

    .line 207107
    const-class v1, Ld/f/A/k;

    monitor-enter v1

    .line 207108
    :try_start_0
    sget-object v0, Ld/f/A/k;->r:Ld/f/A/k;

    if-nez v0, :cond_0

    .line 207109
    new-instance v2, Ld/f/A/k;

    .line 207110
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 207111
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v4

    .line 207112
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v5

    .line 207113
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v6

    .line 207114
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v7

    .line 207115
    invoke-static {}, Ld/f/A/o;->a()Ld/f/A/o;

    move-result-object v8

    .line 207116
    invoke-static {}, Ld/f/ra/c;->c()Ld/f/ra/c;

    move-result-object v9

    .line 207117
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v10

    .line 207118
    invoke-static {}, Ld/f/O/j;->b()Ld/f/O/j;

    move-result-object v11

    .line 207119
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Ld/f/A/k;-><init>(Ld/f/r/j;Ld/f/r/i;Ld/f/Wx;Ld/f/za/Hb;Lcom/whatsapp/Statistics;Ld/f/A/o;Ld/f/ra/c;Lcom/whatsapp/core/NetworkStateManager;Ld/f/O/j;Ld/f/r/n;)V

    sput-object v2, Ld/f/A/k;->r:Ld/f/A/k;

    .line 207120
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207121
    :cond_1
    :goto_0
    sget-object v0, Ld/f/A/k;->r:Ld/f/A/k;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 207062
    sget v0, Ld/f/YF;->Db:I

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    const-string v0, "EmojiManager/getBitmap/ServerProps is turned off, skipping emoji use. Callsite should not have called this! Fix ASAP!"

    .line 207063
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 207064
    :cond_0
    iget-object v0, p0, Ld/f/A/k;->s:Ld/f/A/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207065
    iget-object v0, p0, Ld/f/A/k;->s:Ld/f/A/m;

    invoke-virtual {v0, p2}, Ld/f/A/m;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "EmojiManager/getBitmap/could not retrieve emoji from storage layer."

    .line 207066
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 207067
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 207068
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x2

    .line 207069
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    const/4 v1, 0x0

    .line 207070
    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(ILd/f/A/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/f/A/h$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 207071
    :try_start_0
    sget v0, Ld/f/YF;->Db:I

    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207072
    monitor-exit p0

    return-void

    .line 207073
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 207074
    :cond_1
    if-eqz p2, :cond_4

    .line 207075
    invoke-virtual {p0, p2}, Ld/f/A/h;->a(Ld/f/A/h$a;)V

    goto :goto_0

    .line 207076
    :cond_2
    invoke-virtual {p0, v0}, Ld/f/A/h;->b(I)V

    if-eqz p2, :cond_3

    .line 207077
    invoke-virtual {p0, p2}, Ld/f/A/h;->a(Ld/f/A/h$a;)V

    .line 207078
    :cond_3
    iget-object v1, p0, Ld/f/A/h;->e:Ld/f/za/Hb;

    new-instance v0, Ld/f/A/c;

    invoke-direct {v0, p0, p1}, Ld/f/A/c;-><init>(Ld/f/A/k;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/f/za/Mb;

    :try_start_2
    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207079
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 0

    .line 207080
    iget-object p0, p0, Ld/f/A/k;->s:Ld/f/A/m;

    invoke-virtual {p0}, Ld/f/A/m;->a()Z

    move-result p0

    return p0
.end method

.method public a(Ld/f/O/h;Ljava/lang/String;)Z
    .locals 8

    .line 207081
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 207082
    invoke-virtual {p0}, Ld/f/A/h;->f()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const-string v0, "emojiaction"

    .line 207083
    invoke-interface {p1, v0}, Ld/f/O/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reset"

    .line 207085
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "update"

    if-nez v0, :cond_2

    .line 207086
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207087
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EmojiManager/store/unknown emoji action returned from server = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 207089
    return v4

    .line 207090
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 207091
    :cond_2
    :try_start_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ld/f/w/a;

    .line 207092
    invoke-interface {p1}, Ld/f/O/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Ld/f/A/h;->f:Lcom/whatsapp/Statistics;

    invoke-direct {v2, v1, v0, v4}, Ld/f/w/a;-><init>(Ljava/io/InputStream;Lcom/whatsapp/Statistics;I)V

    invoke-direct {v5, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 207093
    :try_start_1
    invoke-virtual {p0}, Ld/f/A/k;->j()V

    .line 207094
    iget-object v0, p0, Ld/f/A/k;->s:Ld/f/A/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207095
    iget-object v2, p0, Ld/f/A/k;->s:Ld/f/A/m;

    .line 207096
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable/emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207097
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 207098
    invoke-virtual {v2, v5, v1, v0}, Ld/f/A/m;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207099
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v3

    .line 207100
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207101
    :catchall_0
    move-exception v0

    .line 207102
    if-eqz v3, :cond_3

    .line 207103
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "EmojiManager/store/Failed!"

    .line 207104
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "emoji"

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 207105
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "EmojiManager/getContent/Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 207122
    :try_start_0
    invoke-virtual {p0}, Ld/f/A/h;->e()Ld/f/A/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207123
    iget-object v3, v0, Ld/f/A/i;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 207124
    iget-object v2, p0, Ld/f/A/k;->s:Ld/f/A/m;

    .line 207125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadable/emoji_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207126
    invoke-virtual {v2, v0}, Ld/f/A/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207127
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
