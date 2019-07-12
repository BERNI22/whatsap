.class public Ld/f/XF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/XF$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/XF;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/za/Hb;

.field public final e:Ld/f/az;

.field public final f:Ld/f/D/c;

.field public final g:Ld/f/Y/da;

.field public final h:Ld/f/cI;

.field public final i:Ld/f/Aa/a;

.field public final j:Ld/f/kC;

.field public final k:Lcom/whatsapp/util/MediaFileUtils;

.field public final l:Ld/f/r/f;

.field public final m:Ld/f/r/a/r;

.field public final n:Ld/f/ta/tb;

.field public final o:Ld/f/v/jb;

.field public final p:Ld/f/v/_b;

.field public final q:Ld/f/ka/dc;

.field public final r:Ld/f/W/Y;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/D/c;Ld/f/Y/da;Ld/f/cI;Ld/f/Aa/a;Ld/f/kC;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/v/jb;Ld/f/v/_b;Ld/f/ka/dc;Ld/f/W/Y;)V
    .locals 1

    .line 98071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98072
    iput-object p1, p0, Ld/f/XF;->b:Ld/f/r/j;

    .line 98073
    iput-object p2, p0, Ld/f/XF;->c:Ld/f/Dz;

    .line 98074
    iput-object p3, p0, Ld/f/XF;->d:Ld/f/za/Hb;

    .line 98075
    iput-object p4, p0, Ld/f/XF;->e:Ld/f/az;

    .line 98076
    iput-object p5, p0, Ld/f/XF;->f:Ld/f/D/c;

    .line 98077
    iput-object p6, p0, Ld/f/XF;->g:Ld/f/Y/da;

    .line 98078
    iput-object p7, p0, Ld/f/XF;->h:Ld/f/cI;

    .line 98079
    iput-object p8, p0, Ld/f/XF;->i:Ld/f/Aa/a;

    .line 98080
    iput-object p9, p0, Ld/f/XF;->j:Ld/f/kC;

    .line 98081
    iput-object p10, p0, Ld/f/XF;->k:Lcom/whatsapp/util/MediaFileUtils;

    .line 98082
    iput-object p11, p0, Ld/f/XF;->l:Ld/f/r/f;

    .line 98083
    iput-object p12, p0, Ld/f/XF;->m:Ld/f/r/a/r;

    .line 98084
    iput-object p13, p0, Ld/f/XF;->n:Ld/f/ta/tb;

    .line 98085
    iput-object p14, p0, Ld/f/XF;->o:Ld/f/v/jb;

    .line 98086
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/XF;->p:Ld/f/v/_b;

    .line 98087
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/XF;->q:Ld/f/ka/dc;

    .line 98088
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/XF;->r:Ld/f/W/Y;

    return-void
.end method

.method public static a()Ld/f/XF;
    .locals 20

    .line 98089
    sget-object v0, Ld/f/XF;->a:Ld/f/XF;

    if-nez v0, :cond_1

    .line 98090
    const-class v1, Ld/f/XF;

    monitor-enter v1

    .line 98091
    :try_start_0
    sget-object v0, Ld/f/XF;->a:Ld/f/XF;

    if-nez v0, :cond_0

    .line 98092
    new-instance v2, Ld/f/XF;

    .line 98093
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 98094
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 98095
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 98096
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v6

    .line 98097
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v7

    .line 98098
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v8

    .line 98099
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v9

    .line 98100
    invoke-static {}, Ld/f/Aa/a;->a()Ld/f/Aa/a;

    move-result-object v10

    .line 98101
    invoke-static {}, Ld/f/kC;->b()Ld/f/kC;

    move-result-object v11

    .line 98102
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v12

    .line 98103
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v13

    .line 98104
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v14

    .line 98105
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v15

    .line 98106
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v16

    .line 98107
    sget-object v17, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 98108
    invoke-static {}, Ld/f/ka/dc;->a()Ld/f/ka/dc;

    move-result-object v18

    .line 98109
    invoke-static {}, Ld/f/W/Y;->a()Ld/f/W/Y;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Ld/f/XF;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/za/Hb;Ld/f/az;Ld/f/D/c;Ld/f/Y/da;Ld/f/cI;Ld/f/Aa/a;Ld/f/kC;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ld/f/r/a/r;Ld/f/ta/tb;Ld/f/v/jb;Ld/f/v/_b;Ld/f/ka/dc;Ld/f/W/Y;)V

    sput-object v2, Ld/f/XF;->a:Ld/f/XF;

    .line 98110
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98111
    :cond_1
    :goto_0
    sget-object v0, Ld/f/XF;->a:Ld/f/XF;

    return-object v0
.end method

.method public static synthetic a(Ld/f/XF;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;Ld/f/XF$a;Ld/f/wy;Ljava/io/File;)V
    .locals 20

    const/4 v3, 0x0

    const v2, 0x7f110a3b

    :try_start_0
    move-object/from16 v5, p0

    const-string v0, "doodle"

    .line 98122
    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 98123
    new-instance v10, Ld/f/z/b/g;

    invoke-direct {v10}, Ld/f/z/b/g;-><init>()V

    .line 98124
    iget-object v0, v5, Ld/f/XF;->e:Ld/f/az;

    .line 98125
    invoke-static {v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    iget-object v13, v5, Ld/f/XF;->f:Ld/f/D/c;

    iget-object v14, v5, Ld/f/XF;->m:Ld/f/r/a/r;

    iget-object v15, v5, Ld/f/XF;->n:Ld/f/ta/tb;

    .line 98126
    move-object/from16 v12, p2

    invoke-virtual/range {v10 .. v15}, Ld/f/z/b/g;->a(Ljava/io/File;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    .line 98127
    iput-object v1, v10, Ld/f/z/b/g;->f:Ljava/lang/String;

    :cond_0
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 98128
    move-object/from16 v6, p8

    invoke-static {v6}, Lcom/whatsapp/GifHelper;->a(Ljava/io/File;)Z

    move-result v8

    const/16 v16, 0x0

    move-object v5, v5

    .line 98129
    const-string v0, "sendmedia/sendmediafile src:"

    .line 98130
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v9, :cond_1

    move-object v1, v6

    goto :goto_1

    .line 98131
    :cond_1
    iget-object v0, v5, Ld/f/XF;->b:Ld/f/r/j;

    .line 98132
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 98133
    iget-object v0, v5, Ld/f/XF;->e:Ld/f/az;

    if-eqz v8, :cond_2

    const/16 p0, 0xd

    goto :goto_0

    :cond_2
    const/16 p0, 0x3

    :goto_0
    const/16 p2, 0x3

    .line 98134
    move/from16 p1, p4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v22}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v1

    const-string v0, "sendmedia/sendmediafile send:"

    .line 98135
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 98136
    iget-object v0, v5, Ld/f/XF;->e:Ld/f/az;

    .line 98137
    iget-object v0, v0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v6, v1}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    .line 98138
    :goto_1
    new-instance v9, Ld/f/jC;

    invoke-direct {v9}, Ld/f/jC;-><init>()V

    .line 98139
    iput-object v1, v9, Ld/f/jC;->l:Ljava/io/File;

    const/4 v6, 0x1

    if-nez v10, :cond_3

    .line 98140
    iget-object v0, v9, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_2

    .line 98141
    :cond_3
    iget-object v0, v9, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 98142
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98143
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 98144
    invoke-virtual {v10, v1, v0, v0, v0}, Ld/f/z/b/g;->a(Landroid/graphics/Bitmap;IZZ)V

    .line 98145
    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v10, :cond_6

    .line 98146
    iget-object v0, v10, Ld/f/z/b/g;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 98147
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ld/f/jC;->A:Ljava/lang/String;

    .line 98148
    iget-object v6, v5, Ld/f/XF;->e:Ld/f/az;

    iget-object v0, v9, Ld/f/jC;->A:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v10, v0}, Ld/f/z/b/g;->a(Ljava/io/File;)V

    .line 98149
    :cond_6
    :goto_3
    iget-object v6, v5, Ld/f/XF;->h:Ld/f/cI;

    iget-object v7, v5, Ld/f/XF;->j:Ld/f/kC;

    if-eqz v8, :cond_8

    goto :goto_4

    .line 98150
    :cond_7
    iput-object v0, v9, Ld/f/jC;->A:Ljava/lang/String;

    goto :goto_3

    .line 98151
    :goto_4
    const/16 v10, 0xd

    goto :goto_5

    :cond_8
    const/4 v10, 0x3

    :goto_5
    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 98152
    move-object/from16 v12, p5

    move-object/from16 v8, p3

    invoke-virtual/range {v7 .. v16}, Ld/f/kC;->a(Ljava/util/List;Ld/f/jC;BILjava/lang/String;Landroid/net/Uri;Ld/f/ka/zb;Ljava/util/List;Z)Ld/f/BF;

    move-result-object v0

    .line 98153
    invoke-virtual {v6, v0, v1}, Ld/f/cI;->a(Ld/f/BF;[B)V

    .line 98154
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ld/f/XF$a;->a(Landroid/net/Uri;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98155
    :catch_0
    move-exception v4

    .line 98156
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 98157
    iget-object v2, v5, Ld/f/XF;->c:Ld/f/Dz;

    iget-object v1, v5, Ld/f/XF;->m:Ld/f/r/a/r;

    const v0, 0x7f110349

    .line 98158
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 98159
    move-object/from16 v1, p7

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    .line 98160
    :goto_6
    const-string v0, "sendmedia/sendvideo/ioerror "

    .line 98161
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 98162
    :cond_9
    iget-object v0, v5, Ld/f/XF;->c:Ld/f/Dz;

    invoke-virtual {v0, v2, v3}, Ld/f/Dz;->c(II)V

    goto :goto_6

    .line 98163
    :catch_1
    move-exception v1

    .line 98164
    iget-object v0, v5, Ld/f/XF;->c:Ld/f/Dz;

    invoke-virtual {v0, v2, v3}, Ld/f/Dz;->c(II)V

    const-string v0, "sendmedia/sendvideo/json "

    .line 98165
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98166
    :goto_7
    return-void
.end method

.method public static synthetic a(Ld/f/XF;Ld/f/BF;ZZ)V
    .locals 5

    .line 98167
    iget-object v1, p0, Ld/f/XF;->q:Ld/f/ka/dc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/N;

    invoke-direct {v0, v1}, Ld/f/N;-><init>(Ld/f/ka/dc;)V

    move-object v2, p1

    invoke-virtual {v2, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    .line 98168
    iget-object v1, p0, Ld/f/XF;->r:Ld/f/W/Y;

    new-instance v3, Ld/f/W/m/p;

    .line 98169
    invoke-virtual {v2}, Ld/f/BF;->d()Z

    move-result v0

    invoke-direct {v3, p2, v0}, Ld/f/W/m/p;-><init>(ZZ)V

    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 p2, 0x0

    .line 98170
    move p1, p3

    invoke-virtual/range {v1 .. v7}, Ld/f/W/Y;->a(Ld/f/bI;Ld/f/W/m/p;Ld/f/W/g/d;Ld/f/ka/b/C;ZZ)V

    return-void
.end method

.method public static synthetic a(Ld/f/XF;Ljava/util/ArrayList;Ld/f/ka/b/C;)V
    .locals 0

    .line 98171
    iget-object p0, p0, Ld/f/XF;->r:Ld/f/W/Y;

    invoke-virtual {p0, p2}, Ld/f/W/Y;->a(Ld/f/ka/zb;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98172
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/XF;ZLjava/util/List;Ljava/lang/String;Ld/f/XF$a;Landroid/net/Uri;Ld/f/wy;Ljava/io/File;)V
    .locals 10

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 98173
    :try_start_0
    move-object v7, p3

    move-object/from16 v3, p7

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v9}, Ld/f/XF;->a(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;Ld/f/ka/zb;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98174
    invoke-interface {p4}, Ld/f/XF$a;->a()V

    .line 98175
    :cond_0
    invoke-interface {p4, p5}, Ld/f/XF$a;->a(Landroid/net/Uri;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 98176
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98177
    iget-object v2, p0, Ld/f/XF;->c:Ld/f/Dz;

    iget-object v1, p0, Ld/f/XF;->m:Ld/f/r/a/r;

    const v0, 0x7f110349

    .line 98178
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 98179
    move-object/from16 v1, p6

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    .line 98180
    :goto_0
    const-string v0, "sendmedia/sendaudio/ioerror "

    .line 98181
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 98182
    :cond_1
    iget-object v2, p0, Ld/f/XF;->c:Ld/f/Dz;

    const v1, 0x7f110a3b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public static synthetic b(Ld/f/XF;ZLjava/util/List;Ljava/lang/String;Ld/f/XF$a;Landroid/net/Uri;Ld/f/wy;Ljava/io/File;)V
    .locals 10

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 98298
    :try_start_0
    move-object v7, p3

    move-object/from16 v3, p7

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v9}, Ld/f/XF;->a(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;Ld/f/ka/zb;Z)Z

    .line 98299
    invoke-interface {p4, p5}, Ld/f/XF$a;->a(Landroid/net/Uri;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 98300
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98301
    iget-object v2, p0, Ld/f/XF;->c:Ld/f/Dz;

    iget-object v1, p0, Ld/f/XF;->m:Ld/f/r/a/r;

    const v0, 0x7f110349

    .line 98302
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 98303
    move-object/from16 v1, p6

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    .line 98304
    :goto_0
    const-string v0, "sendmedia/createconv/ioerror "

    .line 98305
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 98306
    :cond_0
    iget-object v2, p0, Ld/f/XF;->c:Ld/f/Dz;

    const v1, 0x7f110a3b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/BF;ZZ)V
    .locals 4

    .line 98112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98113
    new-instance v0, Ld/f/tn;

    invoke-direct {v0, p0, v1}, Ld/f/tn;-><init>(Ld/f/XF;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    .line 98114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/zb;

    const-string v0, "sendmedia/retrymediaupload/already-uploading "

    .line 98115
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 98116
    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p1, v0}, Ld/f/BF;->b(Ld/f/ka/zb$a;)Z

    goto :goto_0

    .line 98117
    :cond_0
    invoke-virtual {p1}, Ld/f/BF;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sendmedia/retrymediaupload/nothing-to-upload"

    .line 98118
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 98119
    :cond_1
    iget-object v1, p0, Ld/f/XF;->d:Ld/f/za/Hb;

    new-instance v0, Ld/f/qn;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/qn;-><init>(Ld/f/XF;Ld/f/BF;ZZ)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ld/f/S/c;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Ld/f/wy;Z)V
    .locals 0

    .line 98120
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 98121
    invoke-virtual/range {p0 .. p6}, Ld/f/XF;->a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Ld/f/wy;Z)V

    return-void
.end method

.method public a(Ld/f/ka/b/C;Z)V
    .locals 7

    .line 98183
    move-object v2, p1

    iget-object v1, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 98184
    iget-object v0, v2, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 98185
    iget-object v0, v1, Ld/f/jC;->l:Ljava/io/File;

    if-nez v0, :cond_1

    .line 98186
    :cond_0
    iget-object v1, p0, Ld/f/XF;->g:Ld/f/Y/da;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 98187
    invoke-virtual/range {v1 .. v6}, Ld/f/Y/da;->a(Ld/f/ka/zb;ZJLjava/lang/Runnable;)V

    .line 98188
    :goto_0
    iget-object v1, p0, Ld/f/XF;->p:Ld/f/v/_b;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    return-void

    .line 98189
    :cond_1
    const/4 v0, 0x1

    .line 98190
    invoke-virtual {p0, v2, v0, p2}, Ld/f/XF;->a(Ld/f/ka/b/C;ZZ)V

    goto :goto_0
.end method

.method public a(Ld/f/ka/b/C;ZZ)V
    .locals 2

    .line 98191
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 98192
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    if-eqz p2, :cond_0

    .line 98193
    iget-boolean v0, v1, Ld/f/jC;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98194
    iput-boolean v0, v1, Ld/f/jC;->n:Z

    .line 98195
    iget-object v1, p0, Ld/f/XF;->o:Ld/f/v/jb;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    .line 98196
    :cond_0
    new-instance v1, Ld/f/BF;

    .line 98197
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/BF;-><init>(Ljava/util/List;)V

    .line 98198
    invoke-virtual {p0, v1, p2, p3}, Ld/f/XF;->a(Ld/f/BF;ZZ)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/net/Uri;ILd/f/ka/zb;ZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/c;",
            ">;",
            "Landroid/net/Uri;",
            "I",
            "Ld/f/ka/zb;",
            "ZI)V"
        }
    .end annotation

    const-string v1, "sendmedia/send-image uri:"

    const-string v0, " jids:"

    .line 98199
    move-object v3, p2

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "mentions"

    .line 98200
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v0, "caption"

    .line 98201
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 98202
    move/from16 v10, p6

    move/from16 v9, p5

    move-object/from16 v6, p4

    move/from16 v5, p3

    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Ld/f/XF;->a(Ljava/util/List;Landroid/net/Uri;Ld/f/W/g/d;ILd/f/ka/zb;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/net/Uri;Ld/f/W/g/d;ILd/f/ka/zb;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/c;",
            ">;",
            "Landroid/net/Uri;",
            "Ld/f/W/g/d;",
            "I",
            "Ld/f/ka/zb;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/whatsapp/InteractiveAnnotation;",
            ">;Z)V"
        }
    .end annotation

    .line 98203
    move-object v4, p0

    iget-object v1, v4, Ld/f/XF;->k:Lcom/whatsapp/util/MediaFileUtils;

    const/16 v0, 0x64

    .line 98204
    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 98205
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98206
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98207
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    .line 98208
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 98209
    :goto_0
    iget-object v12, v4, Ld/f/XF;->h:Ld/f/cI;

    iget-object v0, v4, Ld/f/XF;->j:Ld/f/kC;

    new-instance v2, Ld/f/jC;

    invoke-direct {v2}, Ld/f/jC;-><init>()V

    const/4 v3, 0x1

    .line 98210
    move-object/from16 v11, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move-object/from16 v5, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move/from16 v4, p4

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v11}, Ld/f/kC;->a(Ljava/util/List;Ld/f/jC;BILjava/lang/String;Landroid/net/Uri;Ld/f/ka/zb;Ljava/util/List;ZILjava/util/List;)Ld/f/BF;

    move-result-object v13

    const/4 p0, 0x0

    .line 98211
    move/from16 p2, p11

    move-object/from16 p1, p3

    invoke-virtual/range {v12 .. v17}, Ld/f/cI;->a(Ld/f/BF;[BLd/f/ka/b/C;Ld/f/W/g/d;Z)V

    return-void

    .line 98212
    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Ld/f/wy;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/c;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ld/f/ka/zb;",
            "Ld/f/wy;",
            "Z)V"
        }
    .end annotation

    const-string v2, "sendmedia/send-document uri:"

    const-string v1, " mime:"

    const-string v0, " jids:"

    .line 98213
    move-object v7, p3

    move-object v6, p2

    invoke-static {v2, v6, v1, v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 98214
    move-object v5, p1

    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const v0, 0x7f1105ad

    .line 98216
    move-object p2, p5

    invoke-interface {p2, v2, v0}, Ld/f/wy;->a(II)V

    .line 98217
    move-object v4, p0

    iget-object v1, v4, Ld/f/XF;->d:Ld/f/za/Hb;

    new-instance v3, Ld/f/WF;

    move p1, p6

    move-object p0, p4

    invoke-direct/range {v3 .. v10}, Ld/f/WF;-><init>(Ld/f/XF;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;ZLd/f/wy;)V

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v3, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLandroid/app/Activity;Ld/f/wy;Ld/f/XF$a;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Landroid/app/Activity;",
            "Ld/f/wy;",
            "Ld/f/XF$a;",
            ")V"
        }
    .end annotation

    const-string v0, "sendmedia/sendmedia/size="

    .line 98218
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98220
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v2, p9

    move-object v2, v2

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p7

    move-object/from16 v15, p4

    move-object/from16 v14, p2

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 98221
    move-object/from16 v3, p0

    iget-object v4, v3, Ld/f/XF;->l:Ld/f/r/f;

    invoke-static {v4, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/r/f;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v16

    .line 98222
    iget-object v4, v3, Ld/f/XF;->k:Lcom/whatsapp/util/MediaFileUtils;

    invoke-virtual {v4, v1}, Lcom/whatsapp/util/MediaFileUtils;->d(Landroid/net/Uri;)B

    move-result v9

    move-object/from16 v7, p8

    if-eqz v9, :cond_b

    move/from16 v21, p5

    if-eq v9, v6, :cond_6

    const/4 v4, 0x2

    move/from16 v13, p1

    if-eq v9, v4, :cond_5

    const/4 v4, 0x3

    if-eq v9, v4, :cond_9

    const/4 v4, 0x4

    if-eq v9, v4, :cond_3

    const/16 v4, 0x9

    if-eq v9, v4, :cond_b

    const/16 v4, 0xd

    if-eq v9, v4, :cond_1

    const/16 v4, 0x17

    if-eq v9, v4, :cond_6

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 98223
    iget-object v4, v3, Ld/f/XF;->k:Lcom/whatsapp/util/MediaFileUtils;

    new-instance v11, Ld/f/rn;

    move-object v12, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Ld/f/rn;-><init>(Ld/f/XF;ZLjava/util/List;Ljava/lang/String;Ld/f/XF$a;Landroid/net/Uri;Ld/f/wy;)V

    invoke-virtual {v4, v1, v7, v11}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;Ld/f/wy;Lcom/whatsapp/util/MediaFileUtils$e;)V

    goto :goto_0

    .line 98224
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 98225
    :try_start_0
    iget-object v5, v3, Ld/f/XF;->i:Ld/f/Aa/a;

    invoke-virtual {v5, v1}, Ld/f/Aa/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98226
    :catch_0
    iget-object v5, v3, Ld/f/XF;->c:Ld/f/Dz;

    const v1, 0x7f110bfe

    invoke-virtual {v5, v1, v8}, Ld/f/Dz;->c(II)V

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_0

    .line 98227
    iget-object v1, v3, Ld/f/XF;->i:Ld/f/Aa/a;

    invoke-virtual {v1, v5}, Ld/f/Aa/a;->a(Ljava/lang/String;)Ld/f/Aa/a$a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 98228
    iget-object v1, v5, Ld/f/Aa/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_4

    .line 98229
    iget-object v3, v3, Ld/f/XF;->h:Ld/f/cI;

    iget-object v1, v5, Ld/f/Aa/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v14, v1, v4, v8}, Ld/f/cI;->a(Ljava/util/List;Ljava/util/List;Ld/f/ka/zb;Z)V

    goto/16 :goto_0

    .line 98230
    :cond_4
    iget-object v4, v3, Ld/f/XF;->h:Ld/f/cI;

    iget-object v3, v5, Ld/f/Aa/a$a;->b:Ljava/lang/String;

    iget-object v1, v5, Ld/f/Aa/a$a;->a:Ljava/util/ArrayList;

    .line 98231
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 98232
    move-object v4, v4

    move-object v5, v14

    move-object v6, v3

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Ld/f/cI;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb;Z)V

    goto/16 :goto_0

    .line 98233
    :cond_5
    iget-object v5, v3, Ld/f/XF;->k:Lcom/whatsapp/util/MediaFileUtils;

    new-instance v4, Ld/f/un;

    move-object v12, v3

    move-object/from16 v18, v7

    move-object v11, v4

    move v13, v13

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v18}, Ld/f/un;-><init>(Ld/f/XF;ZLjava/util/List;Ljava/lang/String;Ld/f/XF$a;Landroid/net/Uri;Ld/f/wy;)V

    invoke-virtual {v5, v1, v7, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;Ld/f/wy;Lcom/whatsapp/util/MediaFileUtils$e;)V

    goto/16 :goto_7

    :cond_6
    if-eqz p6, :cond_8

    const-string v5, "sendmedia/sendimages/share-failed/ "

    const/16 v20, 0x0

    const/16 v22, 0x0

    :try_start_1
    const-string v4, "mentions"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 98234
    :try_start_2
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v3

    move-object v4, v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 98235
    :try_start_3
    move-object/from16 v18, v14

    move-object/from16 v19, v1

    move/from16 v21, v21

    move-object/from16 v24, v15

    invoke-virtual/range {v17 .. v28}, Ld/f/XF;->a(Ljava/util/List;Landroid/net/Uri;Ld/f/W/g/d;ILd/f/ka/zb;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_b

    :catch_1
    move-exception v7

    move-object v4, v1

    goto :goto_2

    :catch_2
    move-exception v7

    move-object v4, v1

    goto :goto_3

    :catch_3
    move-exception v7

    move-object v4, v1

    goto :goto_4

    :catch_4
    move-exception v6

    move-object v4, v1

    goto :goto_5

    .line 98236
    :catch_5
    move-exception v7

    move-object v4, v1

    goto :goto_2

    .line 98237
    :catch_6
    move-exception v7

    .line 98238
    :goto_2
    const/4 v6, 0x0

    .line 98239
    invoke-static {v5, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98240
    iget-object v3, v3, Ld/f/XF;->c:Ld/f/Dz;

    const v1, 0x7f11034c

    invoke-virtual {v3, v1, v6}, Ld/f/Dz;->a(II)V

    goto :goto_6

    :catch_7
    move-exception v7

    move-object v4, v1

    goto :goto_3

    .line 98241
    :catch_8
    move-exception v7

    .line 98242
    :goto_3
    const/4 v6, 0x0

    .line 98243
    invoke-static {v5, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98244
    iget-object v3, v3, Ld/f/XF;->c:Ld/f/Dz;

    const v1, 0x7f110341

    invoke-virtual {v3, v1, v6}, Ld/f/Dz;->a(II)V

    goto :goto_6

    :catch_9
    move-exception v7

    move-object v4, v1

    goto :goto_4

    .line 98245
    :catch_a
    move-exception v7

    .line 98246
    :goto_4
    const/4 v6, 0x0

    .line 98247
    invoke-static {v5, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98248
    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v1, "No space"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98249
    iget-object v3, v3, Ld/f/XF;->c:Ld/f/Dz;

    const v1, 0x7f110349

    invoke-virtual {v3, v1, v6}, Ld/f/Dz;->a(II)V

    goto :goto_6

    .line 98250
    :cond_7
    iget-object v3, v3, Ld/f/XF;->c:Ld/f/Dz;

    const v1, 0x7f110a3b

    invoke-virtual {v3, v1, v6}, Ld/f/Dz;->c(II)V

    goto :goto_6

    .line 98251
    :catch_b
    move-exception v6

    .line 98252
    :goto_5
    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98253
    iget-object v5, v3, Ld/f/XF;->c:Ld/f/Dz;

    const v3, 0x7f11064a

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, Ld/f/Dz;->a(II)V

    .line 98254
    :goto_6
    invoke-interface {v2, v4}, Ld/f/XF$a;->a(Landroid/net/Uri;)V

    goto :goto_7

    .line 98255
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 98256
    :cond_9
    if-eqz p6, :cond_a

    .line 98257
    iget-object v6, v3, Ld/f/XF;->k:Lcom/whatsapp/util/MediaFileUtils;

    new-instance v4, Ld/f/sn;

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v24, v7

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v24}, Ld/f/sn;-><init>(Ld/f/XF;Landroid/net/Uri;Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;Ld/f/XF$a;Ld/f/wy;)V

    invoke-virtual {v6, v1, v7, v4}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;Ld/f/wy;Lcom/whatsapp/util/MediaFileUtils$e;)V

    .line 98258
    :goto_7
    move-object v2, v2

    goto/16 :goto_0

    .line 98259
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 98260
    :cond_b
    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v3

    .line 98261
    move-object v14, v14

    move-object v15, v1

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v19}, Ld/f/XF;->a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Ld/f/wy;Z)V

    .line 98262
    invoke-interface {v2, v1}, Ld/f/XF$a;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    .line 98263
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 98264
    new-instance v7, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v7, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98265
    invoke-static {v14}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "jids"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "send"

    .line 98266
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "max_items"

    .line 98267
    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "origin"

    .line 98268
    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v1, "picker_open_time"

    invoke-virtual {v7, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 98270
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 98271
    invoke-virtual {v7, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98272
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_d

    const-string v1, "start_home"

    .line 98273
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98274
    :cond_d
    invoke-virtual {v5, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 98275
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 98276
    invoke-interface {v2, v0}, Ld/f/XF$a;->b(Landroid/net/Uri;)V

    goto :goto_8

    .line 98277
    :cond_e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_f

    .line 98278
    invoke-static {v5}, Lcom/whatsapp/HomeActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

.method public a(Ld/f/S/c;Ljava/io/File;BIZLjava/lang/String;Ld/f/ka/zb;Z)Z
    .locals 10

    .line 98279
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    .line 98280
    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move v5, p4

    move v4, p3

    move-object v3, p2

    move v6, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Ld/f/XF;->a(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;Ld/f/ka/zb;Z)Z

    move-result v0

    return v0
.end method

.method public a(ZLjava/util/List;Ljava/io/File;BIZLjava/lang/String;Ld/f/ka/zb;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/c;",
            ">;",
            "Ljava/io/File;",
            "BIZ",
            "Ljava/lang/String;",
            "Ld/f/ka/zb;",
            "Z)Z"
        }
    .end annotation

    move-object v3, p3

    .line 98281
    move-object v2, p0

    iget-object v1, v2, Ld/f/XF;->m:Ld/f/r/a/r;

    iget-object v0, v2, Ld/f/XF;->c:Ld/f/Dz;

    move/from16 v7, p4

    move v4, p1

    invoke-static {v1, v0, v4, v3, v7}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/r/a/r;Ld/f/Dz;ZLjava/io/File;B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sendmedia/sendmediafile src:"

    .line 98282
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v8, p5

    if-nez p6, :cond_2

    .line 98283
    :goto_0
    new-instance v6, Ld/f/jC;

    invoke-direct {v6}, Ld/f/jC;-><init>()V

    .line 98284
    iput-object v3, v6, Ld/f/jC;->l:Ljava/io/File;

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-eq v7, v0, :cond_0

    const/16 v0, 0xd

    if-ne v7, v0, :cond_1

    .line 98285
    :cond_0
    iget-object v0, v6, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "sendmedia/sendmediafile no video thumbnail generated"

    .line 98286
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 98287
    :cond_1
    iget-object v1, v2, Ld/f/XF;->h:Ld/f/cI;

    iget-object v4, v2, Ld/f/XF;->j:Ld/f/kC;

    const/4 v10, 0x0

    const/4 p0, 0x0

    .line 98288
    move/from16 p1, p9

    move-object/from16 v11, p8

    move-object/from16 v9, p7

    move-object v5, p2

    invoke-virtual/range {v4 .. v13}, Ld/f/kC;->a(Ljava/util/List;Ld/f/jC;BILjava/lang/String;Landroid/net/Uri;Ld/f/ka/zb;Ljava/util/List;Z)Ld/f/BF;

    move-result-object v0

    .line 98289
    invoke-virtual {v1, v0, v3}, Ld/f/cI;->a(Ld/f/BF;[B)V

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 98290
    :cond_2
    iget-object v0, v2, Ld/f/XF;->b:Ld/f/r/j;

    .line 98291
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 98292
    iget-object v5, v2, Ld/f/XF;->e:Ld/f/az;

    const/4 v9, 0x3

    move-object v6, v3

    move v7, v7

    .line 98293
    move v8, v8

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Ld/f/az;Ljava/io/File;BII)Ljava/io/File;

    move-result-object v1

    const-string v0, "sendmedia/sendmediafile send:"

    .line 98294
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 98295
    iget-object v0, v2, Ld/f/XF;->e:Ld/f/az;

    .line 98296
    iget-object v0, v0, Ld/f/az;->t:Ld/f/za/qa;

    invoke-static {v0, v3, v1}, Lc/a/f/Da;->a(Ld/f/za/qa;Ljava/io/File;Ljava/io/File;)V

    move-object v3, v1

    goto :goto_0

    .line 98297
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
