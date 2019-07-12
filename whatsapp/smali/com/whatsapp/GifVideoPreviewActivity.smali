.class public Lcom/whatsapp/GifVideoPreviewActivity;
.super Ld/f/VI;
.source ""


# instance fields
.field public W:Ld/f/fC;

.field public final X:Ld/f/M/D;

.field public final Y:Ld/f/I/S;

.field public final Z:Ld/f/cI;

.field public final aa:Ld/f/kC;

.field public final ba:Ld/f/D/k;

.field public final ca:Ld/f/v/cb;

.field public final da:Ld/f/r/f;

.field public final ea:Ld/f/o/f;

.field public final fa:Ld/f/I/G;

.field public final ga:Ld/f/ia/i;

.field public ha:Ljava/lang/String;

.field public ia:Landroid/widget/ImageView;

.field public ja:Landroid/view/View;

.field public ka:Landroid/view/View;

.field public la:Lcom/whatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 316157
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 316158
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->X:Ld/f/M/D;

    .line 316159
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->Y:Ld/f/I/S;

    .line 316160
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->Z:Ld/f/cI;

    .line 316161
    invoke-static {}, Ld/f/kC;->b()Ld/f/kC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->aa:Ld/f/kC;

    .line 316162
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ba:Ld/f/D/k;

    .line 316163
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ca:Ld/f/v/cb;

    .line 316164
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->da:Ld/f/r/f;

    .line 316165
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ea:Ld/f/o/f;

    .line 316166
    invoke-static {}, Ld/f/I/G;->a()Ld/f/I/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->fa:Ld/f/I/G;

    .line 316167
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ga:Ld/f/ia/i;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;IZZI)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "+",
            "Ld/f/S/c;",
            ">;",
            "Ljava/lang/String;",
            "IZZI)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 316168
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GifVideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "file_path"

    .line 316169
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 316170
    invoke-static {p1}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    .line 316171
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    .line 316172
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    .line 316173
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    .line 316174
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZI)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 316175
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GifVideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preview_media_url"

    .line 316176
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    .line 316177
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    .line 316178
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 316179
    invoke-static {p1}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    .line 316180
    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    .line 316181
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    .line 316182
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    .line 316183
    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 316184
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v0, 0x0

    .line 316185
    invoke-virtual {p0, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GifVideoPreviewActivity;)V
    .locals 2

    .line 316186
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ka:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316187
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ia:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316188
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ja:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/GifVideoPreviewActivity;ILandroid/view/View;)V
    .locals 18

    .line 316189
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/whatsapp/GifVideoPreviewActivity;->la:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->e()V

    .line 316190
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 316191
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 316192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 316193
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316194
    :cond_0
    const-class v0, Ld/f/S/c;

    invoke-static {v0, v3}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    .line 316195
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const-string v0, "send"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "preview_media_url"

    const-string v4, "media_height"

    const-string v5, "media_width"

    const-string v6, "media_url"

    const/4 v7, -0x1

    if-eqz v0, :cond_6

    .line 316196
    new-instance v13, Ld/f/jC;

    invoke-direct {v13}, Ld/f/jC;-><init>()V

    .line 316197
    iget-object v8, v10, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v8, :cond_4

    .line 316198
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Ld/f/jC;->l:Ljava/io/File;

    .line 316199
    iget-object v0, v10, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)[B

    move-result-object v2

    .line 316200
    :goto_0
    move/from16 v0, p1

    iput v0, v13, Ld/f/jC;->D:I

    .line 316201
    iget-object v4, v10, Lcom/whatsapp/GifVideoPreviewActivity;->Z:Ld/f/cI;

    iget-object v11, v10, Lcom/whatsapp/GifVideoPreviewActivity;->aa:Ld/f/kC;

    const/16 v14, 0xd

    const/4 v15, 0x0

    iget-object v0, v10, Lcom/whatsapp/GifVideoPreviewActivity;->W:Ld/f/fC;

    .line 316202
    iget-object v0, v0, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 316203
    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 p0, 0x0

    iget-object v0, v10, Lcom/whatsapp/GifVideoPreviewActivity;->W:Ld/f/fC;

    .line 316204
    iget-object v0, v0, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object p1

    .line 316205
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "number_from_url"

    .line 316206
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 316207
    invoke-virtual/range {v11 .. v20}, Ld/f/kC;->a(Ljava/util/List;Ld/f/jC;BILjava/lang/String;Landroid/net/Uri;Ld/f/ka/zb;Ljava/util/List;Z)Ld/f/BF;

    move-result-object v0

    .line 316208
    invoke-virtual {v4, v0, v2}, Ld/f/cI;->a(Ld/f/BF;[B)V

    .line 316209
    iget v0, v13, Ld/f/jC;->D:I

    if-eqz v0, :cond_1

    .line 316210
    new-instance v3, Ld/f/I/a/N;

    invoke-direct {v3}, Ld/f/I/a/N;-><init>()V

    .line 316211
    iget v0, v13, Ld/f/jC;->D:I

    invoke-static {v0}, Ld/f/yz;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/N;->a:Ljava/lang/Integer;

    .line 316212
    iget-object v2, v10, Lcom/whatsapp/GifVideoPreviewActivity;->Y:Ld/f/I/S;

    .line 316213
    invoke-virtual {v2, v3, v1}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 316214
    invoke-virtual {v2, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 316215
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316216
    :cond_2
    invoke-virtual {v10, v12}, Ld/f/VI;->a(Ljava/util/List;)V

    :cond_3
    const/4 v0, -0x1

    .line 316217
    invoke-virtual {v10, v0}, Landroid/app/Activity;->setResult(I)V

    .line 316218
    :goto_1
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x17

    const-string v0, "origin"

    .line 316219
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 316220
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 316221
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 316222
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v1

    .line 316223
    iget-object v8, v10, Lcom/whatsapp/GifVideoPreviewActivity;->fa:Ld/f/I/G;

    const/16 v0, 0xb

    const/4 v12, 0x1

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 316224
    new-instance v2, Ld/f/I/a/ua;

    invoke-direct {v2}, Ld/f/I/a/ua;-><init>()V

    .line 316225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->o:Ljava/lang/Integer;

    .line 316226
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->i:Ljava/lang/Integer;

    int-to-long v0, v1

    .line 316227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->p:Ljava/lang/Long;

    int-to-long v0, v13

    .line 316228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->a:Ljava/lang/Long;

    int-to-long v0, v12

    .line 316229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->j:Ljava/lang/Long;

    int-to-long v0, v11

    .line 316230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->k:Ljava/lang/Long;

    int-to-long v0, v9

    .line 316231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    int-to-long v0, v7

    .line 316232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    int-to-long v0, v6

    .line 316233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->c:Ljava/lang/Long;

    int-to-long v0, v5

    .line 316234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    int-to-long v0, v4

    .line 316235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    int-to-long v0, v3

    .line 316236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    .line 316237
    iget-object v1, v8, Ld/f/I/G;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 316238
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 316239
    invoke-virtual {v1, v2, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 316240
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    .line 316241
    :cond_4
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 316242
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Ld/f/jC;->y:I

    .line 316243
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, Ld/f/jC;->z:I

    .line 316244
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 316245
    iget-object v0, v10, Lcom/whatsapp/GifVideoPreviewActivity;->X:Ld/f/M/D;

    .line 316246
    invoke-virtual {v0, v2}, Ld/f/M/D;->a(Ljava/lang/String;)[B

    move-result-object v17

    :cond_5
    move-object/from16 v2, v17

    move-object/from16 v17, v6

    goto/16 :goto_0

    .line 316247
    :cond_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 316248
    iget-object v1, v10, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316249
    iget-object v0, v10, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 316250
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316251
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316252
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316253
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316254
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316255
    :cond_7
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "provider"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 316256
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316257
    iget-object v0, v10, Lcom/whatsapp/GifVideoPreviewActivity;->W:Ld/f/fC;

    .line 316258
    iget-object v0, v0, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 316259
    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    .line 316260
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316261
    iget-object v0, v10, Lcom/whatsapp/GifVideoPreviewActivity;->W:Ld/f/fC;

    .line 316262
    iget-object v0, v0, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    .line 316263
    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    .line 316264
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 316265
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "clear_message_after_send"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 316266
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 316267
    invoke-virtual {v10, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/whatsapp/GifVideoPreviewActivity;Ljava/lang/String;Ljava/io/File;[B)V
    .locals 4

    if-nez p2, :cond_0

    .line 316268
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ka:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 316269
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ia:Landroid/widget/ImageView;

    new-instance v2, Ld/f/ng;

    invoke-direct {v2, p0}, Ld/f/ng;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316270
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    .line 316271
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->la:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 316272
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->la:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 316273
    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 316274
    invoke-virtual {v11}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc/a/a/a;->c(Z)V

    .line 316275
    invoke-virtual {v11}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lc/a/a/a;->e(Z)V

    .line 316276
    iget-object v1, v11, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11095f

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 316277
    iget-object v3, v11, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 316278
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v9, 0x0

    const v0, 0x7f0c0128

    .line 316279
    invoke-static {v3, v1, v0, v9, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 316280
    invoke-virtual {v11, v7}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 316281
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    .line 316282
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v8

    .line 316283
    invoke-static {v8}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316284
    iget-object v1, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ea:Ld/f/o/f;

    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ca:Ld/f/v/cb;

    invoke-virtual {v0, v8}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/whatsapp/DialogToastActivity;->k(Ljava/lang/String;)V

    .line 316285
    :cond_0
    :goto_0
    const v0, 0x7f090452

    .line 316286
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ka:Landroid/view/View;

    const v0, 0x7f0907a8

    .line 316287
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ja:Landroid/view/View;

    const v0, 0x7f0907d1

    .line 316288
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ia:Landroid/widget/ImageView;

    .line 316289
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 316290
    invoke-static {v0}, Ld/f/jC;->a(I)I

    move-result v4

    const v0, 0x7f0908ef

    .line 316291
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 316292
    iput-object v1, v11, Lcom/whatsapp/GifVideoPreviewActivity;->la:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    const v0, 0x7f09074a

    .line 316293
    invoke-virtual {v11, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    .line 316294
    new-instance v1, Ld/f/AF;

    const v0, 0x7f080344

    .line 316295
    invoke-static {v11, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 316296
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316297
    new-instance v0, Ld/f/mg;

    invoke-direct {v0, v11, v4}, Ld/f/mg;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316298
    iget-object v1, v11, Lcom/whatsapp/GifVideoPreviewActivity;->la:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    sget-object v0, Ld/f/og;->a:Ld/f/og;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 316299
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316300
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 316301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "neither file path nor media url provided"

    .line 316302
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 316303
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    .line 316304
    :cond_1
    const-class v3, Ld/f/S/c;

    .line 316305
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 316306
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316307
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 316308
    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ea:Ld/f/o/f;

    iget-object v1, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ca:Ld/f/v/cb;

    .line 316309
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 316310
    invoke-virtual {v11, v0}, Lcom/whatsapp/DialogToastActivity;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316311
    :cond_2
    iget-object v6, v11, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/high16 v4, 0x7f0f0000

    .line 316312
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 316313
    invoke-virtual {v6, v4, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 316314
    invoke-virtual {v11, v0}, Lcom/whatsapp/DialogToastActivity;->k(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316315
    :cond_3
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ka:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 316316
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ia:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316317
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview_media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 316318
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->X:Ld/f/M/D;

    .line 316319
    invoke-virtual {v0, v1}, Ld/f/M/D;->a(Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    .line 316320
    array-length v1, v2

    sget-object v0, Ld/f/za/Qa;->a:Landroid/graphics/BitmapFactory$Options;

    .line 316321
    invoke-static {v2, v5, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 316322
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ia:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 316323
    :goto_2
    iget-object v1, v11, Lcom/whatsapp/GifVideoPreviewActivity;->X:Ld/f/M/D;

    new-instance v0, Ld/f/lg;

    invoke-direct {v0, v11}, Ld/f/lg;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;)V

    invoke-virtual {v1, v3, v4, v0}, Ld/f/M/D;->a(Ljava/lang/String;ILd/f/M/D$d;)V

    .line 316324
    :cond_4
    new-instance v10, Ld/f/fC;

    iget-object v12, v11, Lcom/whatsapp/GifVideoPreviewActivity;->X:Ld/f/M/D;

    iget-object v13, v11, Ld/f/VI;->P:Ld/f/za/Da;

    iget-object v14, v11, Lcom/whatsapp/DialogToastActivity;->z:Ld/f/D/c;

    iget-object v15, v11, Lcom/whatsapp/DialogToastActivity;->A:Ld/f/A/k;

    iget-object v6, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ba:Ld/f/D/k;

    iget-object v5, v11, Lcom/whatsapp/GifVideoPreviewActivity;->da:Ld/f/r/f;

    iget-object v4, v11, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v3, v11, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ga:Ld/f/ia/i;

    .line 316325
    invoke-static {v8}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 316326
    :goto_3
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v8, Ld/f/S/K;

    .line 316327
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v0, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v24}, Ld/f/fC;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Landroid/view/View;Ld/f/v/hd;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->W:Ld/f/fC;

    return-void

    .line 316328
    :cond_5
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ca:Ld/f/v/cb;

    invoke-virtual {v0, v8}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v9

    goto :goto_3

    .line 316329
    :cond_6
    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->X:Ld/f/M/D;

    .line 316330
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->ia:Landroid/widget/ImageView;

    .line 316331
    invoke-virtual {v2, v1, v0}, Ld/f/M/D;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 316332
    :cond_7
    move-object v2, v9

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .line 316333
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 316334
    iget-object v3, p0, Lcom/whatsapp/GifVideoPreviewActivity;->W:Ld/f/fC;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 316335
    iget-object v0, v3, Ld/f/fC;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, Ld/f/fC;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 316336
    iget-object v0, v3, Ld/f/fC;->e:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->e()V

    .line 316337
    iget-object v0, v3, Ld/f/fC;->c:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    .line 316338
    iput-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->W:Ld/f/fC;

    .line 316339
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->X:Ld/f/M/D;

    .line 316340
    iget-object v0, v1, Ld/f/M/D;->d:Ld/f/va/b;

    if-eqz v0, :cond_1

    .line 316341
    invoke-virtual {v0}, Ld/f/va/b;->a()V

    .line 316342
    iput-object v2, v1, Ld/f/M/D;->d:Ld/f/va/b;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 316343
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 316344
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316345
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->la:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ha:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 316346
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->la:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 316347
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ka:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316348
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ja:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316349
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->ia:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 316350
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    .line 316351
    iget-object p0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->la:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->d()V

    return-void
.end method
