.class public Lcom/whatsapp/util/MediaFileUtils$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/util/MediaFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 12

    const-string v5, " "

    .line 46047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46048
    iput-object p1, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46049
    invoke-static {p1}, Ld/f/yz;->a(Ljava/io/File;)Z

    move-result v0

    .line 46050
    iput-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->b:Z

    if-eqz v0, :cond_0

    .line 46051
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 46052
    new-instance v0, Lg/a/a/d;

    invoke-direct {v0, v1}, Lg/a/a/d;-><init>(Ljava/lang/String;)V

    .line 46053
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    .line 46054
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 46055
    iput v1, p0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 46056
    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 46057
    :cond_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 46058
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 46059
    invoke-static {p1}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->c:Z

    const/16 v0, 0x9

    .line 46060
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x12

    .line 46061
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x13

    .line 46062
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 46063
    :try_start_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 46064
    iget-wide v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 46065
    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 46066
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v10

    const-string v0, "videometa/cannot parse width ("

    const-string v9, ") or height ("

    const-string v8, ") "

    .line 46067
    invoke-static {v0, v7, v9, v6, v8}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46068
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46069
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46070
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 46071
    :try_start_4
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    if-eqz v1, :cond_3

    .line 46072
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    .line 46073
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    .line 46074
    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    if-eqz v0, :cond_2

    :goto_0
    const/16 v0, 0x14

    .line 46075
    :try_start_5
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->g:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 46076
    :catch_2
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    const/16 v0, 0x18

    .line 46077
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 46078
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 46079
    :catch_3
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    .line 46080
    :catch_4
    move-exception v1

    const-string v0, "media_file not found"

    .line 46081
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 46082
    iput-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->c:Z

    .line 46083
    :goto_2
    return-void

    :cond_2
    const-string v0, "videometa/bad width ("

    .line 46084
    invoke-static {v0, v7, v9, v6, v8}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46085
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46086
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46087
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46088
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 46089
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :cond_3
    const-string v0, "videometa/cannot get frame"

    .line 46090
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46091
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46092
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46093
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46094
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :cond_4
    const-string v0, "videometa/no duration:"

    .line 46095
    invoke-static {v0, v8, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46096
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46097
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46098
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 46099
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 46100
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_5
    move-exception v3

    const-string v0, "videometa/cannot parse duration:"

    .line 46101
    invoke-static {v0, v8, v5}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46103
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46104
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46105
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 46106
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0

    :catch_6
    move-exception v3

    const-string v0, "videometa/cannot process file:"

    .line 46107
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    .line 46110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46111
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46112
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 46113
    new-instance v0, Lcom/whatsapp/util/MediaFileUtils$c;

    invoke-direct {v0}, Lcom/whatsapp/util/MediaFileUtils$c;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 46114
    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->g:I

    if-eqz v0, :cond_0

    return v0

    .line 46115
    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1f40

    .line 46116
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v4

    iget-wide v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ld/f/Wx;)I
    .locals 7

    .line 46117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->i:Z

    if-nez v0, :cond_0

    .line 46118
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 46119
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    const/4 v4, 0x1

    .line 46120
    invoke-static {p1, v0, v4}, Ld/f/za/Na;->a(Ld/f/Wx;Ljava/io/File;Z)Ld/f/za/Ma;

    move-result-object v0

    .line 46121
    iget v0, v0, Ld/f/za/Ma;->g:I

    iput v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->h:I

    .line 46122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 46123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediafileutils/VideoMeta/getRotation rotation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->h:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotationExtractionTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46124
    iput-boolean v4, p0, Lcom/whatsapp/util/MediaFileUtils$h;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46125
    :catch_0
    :cond_0
    iget v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->h:I

    return v0
.end method

.method public a(B)Z
    .locals 7

    .line 46126
    iget-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->b:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/16 v0, 0xd

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4

    .line 46127
    iget-boolean v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->c:Z

    if-eqz v0, :cond_1

    return v4

    .line 46128
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v0, 0x40000

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 46129
    invoke-virtual {p0}, Lcom/whatsapp/util/MediaFileUtils$h;->a()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    mul-int v0, v2, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-double v4, v3

    .line 46130
    invoke-static {v2, v1}, Ld/f/kI;->c(II)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    :goto_0
    return v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    return v4

    .line 46131
    :cond_4
    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    const/16 v0, 0x280

    if-gt v1, v0, :cond_6

    iget v2, p0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    if-gt v2, v0, :cond_6

    move v0, v2

    .line 46132
    :goto_1
    mul-int v2, v1, v0

    int-to-float v5, v2

    .line 46133
    iget-wide v3, p0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    const/16 v2, 0x9

    .line 46134
    invoke-static {v1, v0, v3, v4, v2}, Ld/f/W/k/K;->a(IIJI)F

    move-result v4

    mul-float/2addr v4, v5

    .line 46135
    iget-wide v2, p0, Lcom/whatsapp/util/MediaFileUtils$h;->f:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-float v0, v2

    mul-float/2addr v4, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v4, v0

    const-wide/32 v0, 0x17700

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-float v0, v2

    add-float/2addr v4, v0

    float-to-long v2, v4

    .line 46136
    iget-object v0, p0, Lcom/whatsapp/util/MediaFileUtils$h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    :goto_2
    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 46137
    :cond_6
    iget v1, p0, Lcom/whatsapp/util/MediaFileUtils$h;->d:I

    iget v2, p0, Lcom/whatsapp/util/MediaFileUtils$h;->e:I

    if-ge v1, v2, :cond_7

    mul-int/lit16 v1, v1, 0x280

    .line 46138
    div-int/2addr v1, v2

    goto :goto_1

    :cond_7
    mul-int/lit16 v0, v2, 0x280

    .line 46139
    div-int/2addr v0, v1

    const/16 v1, 0x280

    goto :goto_1
.end method

.method public b(Ld/f/Wx;)Z
    .locals 0

    .line 46140
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/MediaFileUtils$h;->a(Ld/f/Wx;)I

    move-result p0

    rem-int/lit16 p0, p0, 0xb4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p0, 0x5a

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
