.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/XF;

.field public final c:Ld/f/r/j;

.field public final d:Ld/f/az;

.field public final e:Ld/f/I/S;

.field public final f:Ld/f/D/c;

.field public final g:Ld/f/cI;

.field public final h:Ld/f/kC;

.field public final i:Lcom/whatsapp/util/MediaFileUtils;

.field public final j:Ld/f/r/a/r;

.field public final k:Ld/f/ta/tb;

.field public final l:Ld/f/W/k/e;

.field public final m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/gallerypicker/MediaPreviewActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ld/f/K/Ja;

.field public final q:Ld/f/ka/zb;

.field public final r:J

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/W/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/f/K/Ga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/List;Ljava/util/Collection;Ld/f/K/Ja;Ld/f/ka/zb;JZIZLjava/util/Map;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/gallerypicker/MediaPreviewActivity;",
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;",
            "Ld/f/K/Ja;",
            "Ld/f/ka/zb;",
            "JZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/W/g/d;",
            ">;",
            "Ljava/util/HashSet<",
            "Ld/f/K/Ga;",
            ">;)V"
        }
    .end annotation

    .line 37886
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37887
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Ld/f/Dz;

    .line 37888
    invoke-static {}, Ld/f/XF;->a()Ld/f/XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->b:Ld/f/XF;

    .line 37889
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 37890
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->c:Ld/f/r/j;

    .line 37891
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->d:Ld/f/az;

    .line 37892
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->e:Ld/f/I/S;

    .line 37893
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->f:Ld/f/D/c;

    .line 37894
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->g:Ld/f/cI;

    .line 37895
    invoke-static {}, Ld/f/kC;->b()Ld/f/kC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->h:Ld/f/kC;

    .line 37896
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->i:Lcom/whatsapp/util/MediaFileUtils;

    .line 37897
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->j:Ld/f/r/a/r;

    .line 37898
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->k:Ld/f/ta/tb;

    .line 37899
    invoke-static {}, Ld/f/W/k/e;->a()Ld/f/W/k/e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->l:Ld/f/W/k/e;

    .line 37900
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->m:Ljava/lang/ref/WeakReference;

    .line 37901
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->n:Ljava/util/List;

    .line 37902
    iput-object p3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->o:Ljava/util/Collection;

    .line 37903
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->p:Ld/f/K/Ja;

    .line 37904
    iput-object p5, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->q:Ld/f/ka/zb;

    .line 37905
    iput-wide p6, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->r:J

    .line 37906
    iput-boolean p8, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->s:Z

    .line 37907
    iput p9, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->t:I

    .line 37908
    iput-boolean p10, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->u:Z

    .line 37909
    iput-object p11, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->v:Ljava/util/Map;

    .line 37910
    iput-object p12, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->w:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/K/Ga;)B
    .locals 0

    .line 37911
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->i:Lcom/whatsapp/util/MediaFileUtils;

    .line 37912
    invoke-static {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B

    move-result p0

    return p0
.end method

.method public final a(Ld/f/I/a/ua;Landroid/net/Uri;Ld/f/ka/zb;Z)Landroid/net/Uri;
    .locals 23

    .line 37913
    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->p:Ld/f/K/Ja;

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v8

    .line 37914
    invoke-virtual {v8}, Ld/f/K/Ga;->i()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37915
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-long v6, v0

    .line 37916
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-long v2, v0

    const/16 v17, 0x0

    .line 37917
    :goto_0
    iget-object v0, v14, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->p:Ld/f/K/Ja;

    invoke-virtual {v0, v10}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/K/Ga;->e()Ljava/io/File;

    move-result-object v12

    .line 37918
    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37919
    new-instance v5, Ld/f/jC;

    invoke-direct {v5}, Ld/f/jC;-><init>()V

    .line 37920
    iput-object v12, v5, Ld/f/jC;->l:Ljava/io/File;

    .line 37921
    iput-wide v6, v5, Ld/f/jC;->q:J

    .line 37922
    iput-wide v2, v5, Ld/f/jC;->r:J

    .line 37923
    invoke-virtual {v8}, Ld/f/K/Ga;->d()Ljava/lang/String;

    move-result-object v19

    .line 37924
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 37925
    new-instance v9, Ld/f/z/b/g;

    invoke-direct {v9}, Ld/f/z/b/g;-><init>()V

    goto :goto_1

    .line 37926
    :cond_0
    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const/16 v17, 0x1

    goto :goto_0

    .line 37927
    :goto_1
    :try_start_0
    iget-object v0, v14, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->c:Ld/f/r/j;

    .line 37928
    iget-object v13, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 37929
    iget-object v11, v14, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->f:Ld/f/D/c;

    iget-object v1, v14, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->j:Ld/f/r/a/r;

    iget-object v0, v14, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->k:Ld/f/ta/tb;

    move-object/from16 p0, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-virtual/range {v18 .. v23}, Ld/f/z/b/g;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediapreview/cannot load doodle"

    .line 37930
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    move-object v9, v4

    goto :goto_3

    .line 37931
    :goto_2
    const/16 v17, 0x0

    .line 37932
    :goto_3
    move-object/from16 v13, p1

    if-nez v9, :cond_5

    .line 37933
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x3e8

    mul-long v0, v6, v11

    invoke-static {v9, v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Ljava/lang/String;J)[B

    move-result-object v20

    move-object/from16 v19, v4

    .line 37934
    :goto_4
    invoke-virtual {v8}, Ld/f/K/Ga;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v15, 0xd

    .line 37935
    :goto_5
    if-eqz v17, :cond_3

    .line 37936
    iget-object v9, v13, Ld/f/I/a/ua;->k:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v9, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Ld/f/I/a/ua;->k:Ljava/lang/Long;

    .line 37937
    :goto_6
    invoke-virtual {v8}, Ld/f/K/Ga;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 37938
    :goto_7
    invoke-virtual {v8}, Ld/f/K/Ga;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_e

    .line 37939
    iget-object v0, v14, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Ld/f/Dz;

    new-instance v12, Ld/f/K/q;

    move-object/from16 v17, p3

    move-object v13, v14

    move-object v14, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v20}, Ld/f/K/q;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Ld/f/jC;BLjava/lang/String;Ld/f/ka/zb;Ljava/lang/String;Ljava/util/List;[B)V

    .line 37940
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v10

    .line 37941
    :cond_2
    invoke-virtual {v8}, Ld/f/K/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 37942
    :cond_3
    const-wide/16 v0, 0x1

    .line 37943
    iget-object v9, v13, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    invoke-static {v9, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    goto :goto_6

    .line 37944
    :cond_4
    iget-object v0, v14, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->i:Lcom/whatsapp/util/MediaFileUtils;

    .line 37945
    invoke-static {v0, v8}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B

    move-result v15

    goto :goto_5

    .line 37946
    :cond_5
    const-wide/16 v15, 0x3e8

    .line 37947
    iget-object v0, v5, Ld/f/jC;->l:Ljava/io/File;

    .line 37948
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    mul-long v0, v6, v15

    .line 37949
    invoke-static {v11, v0, v1}, Lcom/whatsapp/util/MediaFileUtils;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37950
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_d

    .line 37951
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_c

    .line 37952
    invoke-virtual {v14, v1, v9}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Landroid/graphics/Bitmap;Ld/f/z/b/g;)Ljava/util/List;

    move-result-object v19

    const/4 v0, 0x0

    .line 37953
    invoke-virtual {v9, v1, v0, v0, v0}, Ld/f/z/b/g;->a(Landroid/graphics/Bitmap;IZZ)V

    .line 37954
    invoke-static {v1}, Lcom/whatsapp/util/MediaFileUtils;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v20

    .line 37955
    :goto_9
    invoke-virtual {v9}, Ld/f/z/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37956
    iget-object v11, v13, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v11, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v13, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    .line 37957
    :goto_a
    invoke-virtual {v9}, Ld/f/z/b/g;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 37958
    iget-object v11, v13, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    invoke-static {v11, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v13, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    .line 37959
    :cond_6
    invoke-virtual {v9}, Ld/f/z/b/g;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 37960
    iget-object v11, v13, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    invoke-static {v11, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    .line 37961
    :cond_7
    iget-object v0, v9, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_b
    if-nez v12, :cond_9

    const/16 v17, 0x0

    .line 37962
    :cond_9
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ld/f/jC;->A:Ljava/lang/String;

    goto :goto_c

    .line 37963
    :cond_a
    const/4 v12, 0x0

    goto :goto_b

    .line 37964
    :cond_b
    const-wide/16 v0, 0x1

    goto :goto_a

    .line 37965
    :cond_c
    move-object/from16 v20, v4

    move-object/from16 v19, v20

    goto :goto_9

    .line 37966
    :cond_d
    const/4 v12, 0x1

    goto :goto_8

    .line 37967
    :goto_c
    :try_start_1
    iget-object v1, v14, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->d:Ld/f/az;

    iget-object v0, v5, Ld/f/jC;->A:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/az;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld/f/z/b/g;->a(Ljava/io/File;)V

    goto/16 :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    goto :goto_d

    :catch_2
    move-exception v1

    :goto_d
    const-string v0, "mediapreview/cannot save doodle"

    .line 37968
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 37969
    :cond_e
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    if-eqz v4, :cond_f

    const-string v0, "caption"

    .line 37970
    invoke-virtual {v8, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    if-eqz v1, :cond_10

    const-string v0, "mentions"

    .line 37971
    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-eqz v0, :cond_11

    cmp-long v0, v2, v9

    if-eqz v0, :cond_11

    .line 37972
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37973
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to"

    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37974
    :cond_11
    iget-object v1, v5, Ld/f/jC;->A:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "doodle"

    .line 37975
    invoke-virtual {v8, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37976
    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)Ld/f/I/a/ua;
    .locals 5

    .line 37977
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->n:Ljava/util/List;

    .line 37978
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 37979
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->t:I

    iget-wide v4, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->r:J

    .line 37980
    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(BZIIJ)Ld/f/I/a/ua;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 37981
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->p:Ld/f/K/Ja;

    invoke-virtual {p0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/K/Ga;->e()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;Ld/f/z/b/g;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ld/f/z/b/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/whatsapp/InteractiveAnnotation;",
            ">;"
        }
    .end annotation

    .line 37982
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37983
    move-object v5, p2

    iget-object v0, v5, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/z/b/p;

    .line 37984
    instance-of v0, v1, Ld/f/z/b/k;

    if-eqz v0, :cond_0

    .line 37985
    check-cast v1, Ld/f/z/b/k;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37986
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 37987
    :cond_2
    iget-object v0, v5, Ld/f/z/b/g;->d:Landroid/graphics/RectF;

    .line 37988
    iget v1, v5, Ld/f/z/b/g;->e:I

    int-to-float v8, v1

    .line 37989
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v6, v1

    .line 37990
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v7, v1

    .line 37991
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    const/4 v11, 0x0

    const/4 p0, 0x0

    .line 37992
    invoke-virtual/range {v5 .. v12}, Ld/f/z/b/g;->a(FFFFFZZ)Landroid/graphics/Matrix;

    move-result-object v5

    .line 37993
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37994
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/b/k;

    .line 37995
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37996
    invoke-virtual {v2, v1, v0, v5}, Ld/f/z/b/k;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)[Lcom/whatsapp/SerializablePoint;

    move-result-object p2

    .line 37997
    new-instance v8, Lcom/whatsapp/InteractiveAnnotation;

    .line 37998
    iget-wide v9, v2, Ld/f/z/b/k;->z:D

    .line 37999
    iget-wide v11, v2, Ld/f/z/b/k;->A:D

    .line 38000
    iget-object p1, v2, Ld/f/z/b/k;->B:Ljava/lang/String;

    .line 38001
    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/InteractiveAnnotation;-><init>(DDLjava/lang/String;[Lcom/whatsapp/SerializablePoint;)V

    .line 38002
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public a(II)V
    .locals 2

    .line 38003
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Ld/f/Dz;

    new-instance v1, Ld/f/K/r;

    invoke-direct {v1, p0, p1, p2}, Ld/f/K/r;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;II)V

    .line 38004
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 38005
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Ld/f/Dz;

    new-instance v1, Ld/f/K/s;

    invoke-direct {v1, p0, p1, p2}, Ld/f/K/s;-><init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;II)V

    .line 38006
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    .line 38007
    check-cast v0, [Ljava/lang/Void;

    .line 38008
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 38009
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38010
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->o:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v4, 0xd

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    const-string v2, "mediapreviewactivity/sendmedia/uri = "

    .line 38011
    invoke-static {v2, v13}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38012
    iget-object v2, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->p:Ld/f/K/Ja;

    invoke-virtual {v2, v13}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v3

    .line 38013
    invoke-virtual {v3}, Ld/f/K/Ga;->l()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v3, 0xd

    .line 38014
    :goto_1
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/I/a/ua;

    if-nez v8, :cond_0

    .line 38015
    invoke-virtual {v10, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(B)Ld/f/I/a/ua;

    move-result-object v8

    .line 38016
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v9, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38017
    :cond_0
    iget-object v2, v8, Ld/f/I/a/ua;->j:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Ld/f/I/a/ua;->j:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 38018
    :cond_1
    iget-object v1, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->q:Ld/f/ka/zb;

    iget-boolean v0, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->u:Z

    invoke-virtual {v10, v8, v13, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Ld/f/I/a/ua;Landroid/net/Uri;Ld/f/ka/zb;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38019
    :cond_2
    iget-object v4, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->q:Ld/f/ka/zb;

    iget-boolean v7, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->u:Z

    const-string v3, "sendmedia/sendimages/share-failed/ "

    const-string v2, "mediapreviewactivity/sendimage"

    .line 38020
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38021
    iget-object v2, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->p:Ld/f/K/Ja;

    invoke-virtual {v2, v13}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v6

    .line 38022
    invoke-virtual {v6}, Ld/f/K/Ga;->c()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 38023
    invoke-virtual {v6}, Ld/f/K/Ga;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 38024
    iget-object v11, v8, Ld/f/I/a/ua;->c:Ljava/lang/Long;

    invoke-static {v11, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/ua;->c:Ljava/lang/Long;

    const/16 v16, 0x0

    .line 38025
    :goto_2
    invoke-virtual {v6}, Ld/f/K/Ga;->h()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v16, 0x0

    .line 38026
    :cond_3
    invoke-static {v6, v2}, Lcom/whatsapp/util/MediaFileUtils;->a(Ld/f/K/Ga;Landroid/net/Uri$Builder;)Z

    .line 38027
    invoke-virtual {v6}, Ld/f/K/Ga;->f()I

    move-result v11

    .line 38028
    invoke-virtual {v6}, Ld/f/K/Ga;->d()Ljava/lang/String;

    move-result-object v19

    if-nez v11, :cond_5

    .line 38029
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    .line 38030
    :cond_4
    invoke-virtual {v10, v13}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v16, 0x1

    goto :goto_2

    .line 38031
    :cond_5
    :goto_3
    :try_start_0
    iget-object v1, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->n:Ljava/util/List;

    .line 38032
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 38033
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 38034
    sget v12, Ld/f/YF;->Oa:I

    .line 38035
    :goto_4
    iget-object v1, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->i:Lcom/whatsapp/util/MediaFileUtils;

    goto :goto_5

    .line 38036
    :cond_6
    sget v12, Ld/f/YF;->ya:I

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    .line 38037
    :goto_5
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 38038
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->d:Ld/f/az;

    invoke-static {v0, v13}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;->a(Ld/f/az;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 38039
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_6
    if-eqz v11, :cond_9

    const/4 v0, 0x0

    .line 38040
    invoke-static {v12, v11, v0}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v12, v0

    .line 38041
    :cond_8
    iget-object v0, v8, Ld/f/I/a/ua;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/ua;->f:Ljava/lang/Long;

    const/16 v16, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 38042
    :cond_9
    :try_start_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 38043
    new-instance v11, Ld/f/z/b/g;

    invoke-direct {v11}, Ld/f/z/b/g;-><init>()V

    .line 38044
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->c:Ld/f/r/j;

    .line 38045
    iget-object v14, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 38046
    iget-object v13, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->f:Ld/f/D/c;

    iget-object v1, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->j:Ld/f/r/a/r;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->k:Ld/f/ta/tb;

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, Ld/f/z/b/g;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/ta/tb;)V

    .line 38047
    invoke-virtual {v10, v12, v11}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Landroid/graphics/Bitmap;Ld/f/z/b/g;)Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10

    .line 38048
    :try_start_4
    iget-object v0, v11, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/b/p;

    .line 38049
    invoke-virtual {v0}, Ld/f/z/b/p;->n()V

    goto :goto_7

    .line 38050
    :cond_a
    iget v0, v11, Ld/f/z/b/g;->e:I

    invoke-virtual {v11, v12, v0}, Ld/f/z/b/g;->b(Landroid/graphics/Bitmap;I)V

    .line 38051
    invoke-virtual {v11}, Ld/f/z/b/g;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38052
    iget-object v0, v8, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/ua;->e:Ljava/lang/Long;

    .line 38053
    :cond_b
    invoke-virtual {v11}, Ld/f/z/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38054
    iget-object v0, v8, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/ua;->l:Ljava/lang/Long;

    .line 38055
    :cond_c
    invoke-virtual {v11}, Ld/f/z/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38056
    iget-object v0, v8, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v0, 0x1

    add-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/ua;->n:Ljava/lang/Long;

    .line 38057
    :cond_d
    iget-object v0, v11, Ld/f/z/b/g;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11

    .line 38058
    :catch_0
    move-exception v1

    goto :goto_e

    :catch_1
    move-exception v1

    goto :goto_e

    :catch_2
    move-exception v1

    goto :goto_d

    :catch_3
    move-exception v1

    goto :goto_d

    :cond_f
    const/16 p0, 0x0

    goto :goto_a

    .line 38059
    :cond_10
    :goto_8
    const/4 v0, 0x1

    .line 38060
    :goto_9
    if-nez v0, :cond_11

    const/16 v16, 0x0

    :cond_11
    :goto_a
    if-eqz v15, :cond_12

    goto :goto_b

    .line 38061
    :cond_12
    :try_start_5
    sget v13, Ld/f/YF;->xa:I

    goto :goto_c

    .line 38062
    :goto_b
    sget v13, Ld/f/YF;->Na:I

    .line 38063
    :goto_c
    iget-object v11, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->l:Ld/f/W/k/e;

    new-instance v1, Ljava/io/File;

    .line 38064
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38065
    invoke-virtual {v11, v12, v1, v13}, Ld/f/W/k/e;->a(Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    const/16 p1, 0x1

    goto :goto_10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v1

    goto :goto_e

    :catch_5
    move-exception v1

    goto :goto_e

    :catch_6
    move-exception v1

    goto :goto_e

    :catch_7
    move-exception v1

    goto :goto_d

    :catch_8
    move-exception v1

    goto :goto_d

    :catch_9
    move-exception v1

    goto :goto_d

    :catch_a
    move-exception v1

    goto :goto_d

    :catch_b
    move-exception v1

    goto :goto_d

    :catch_c
    move-exception v1

    goto :goto_d

    :catch_d
    move-exception v1

    goto :goto_d

    :catch_e
    move-exception v1

    goto :goto_d

    :catch_f
    move-exception v1

    goto :goto_d

    .line 38066
    :catch_10
    move-exception v1

    .line 38067
    :goto_d
    const/16 p0, 0x0

    goto :goto_e

    .line 38068
    :catch_11
    move-exception v1

    .line 38069
    :goto_e
    const-string v0, "mediapreview/cannot load doodle or filter"

    .line 38070
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 38071
    :cond_13
    const/16 p0, 0x0

    .line 38072
    :goto_f
    const/16 p1, 0x0

    :goto_10
    if-eqz v16, :cond_15

    .line 38073
    iget-object v11, v8, Ld/f/I/a/ua;->k:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v11, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/ua;->k:Ljava/lang/Long;

    .line 38074
    :goto_11
    invoke-virtual {v6}, Ld/f/K/Ga;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v8, 0x0

    .line 38075
    :goto_12
    invoke-virtual {v6}, Ld/f/K/Ga;->g()Ljava/lang/String;

    move-result-object v0

    .line 38076
    iget-object v6, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->v:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/W/g/d;

    if-eqz v7, :cond_18

    goto :goto_13

    .line 38077
    :cond_14
    invoke-virtual {v6}, Ld/f/K/Ga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    .line 38078
    :cond_15
    const-wide/16 v0, 0x1

    .line 38079
    iget-object v11, v8, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    invoke-static {v11, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/ua;->b:Ljava/lang/Long;

    goto :goto_11

    .line 38080
    :goto_13
    :try_start_6
    iget-object v7, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->b:Ld/f/XF;

    iget-object v1, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->n:Ljava/util/List;

    .line 38081
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v20

    if-eqz v16, :cond_16

    :goto_14
    const/16 v22, 0x0

    .line 38082
    invoke-static {v0}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    iget-boolean v0, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->s:Z

    const/16 v27, 0x0

    goto :goto_15

    .line 38083
    :cond_16
    const/4 v6, 0x0

    goto :goto_14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_12

    .line 38084
    :goto_15
    :try_start_7
    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    move-object/from16 v25, v8

    move/from16 v26, v0

    invoke-virtual/range {v18 .. v29}, Ld/f/XF;->a(Ljava/util/List;Landroid/net/Uri;Ld/f/W/g/d;ILd/f/ka/zb;Ljava/util/List;Ljava/lang/String;ZILjava/util/List;Z)V

    goto :goto_1a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Lcom/whatsapp/util/MediaFileUtils$g; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_19

    :catch_12
    move-exception v0

    goto :goto_19

    .line 38085
    :catch_13
    move-exception v0

    goto :goto_16

    .line 38086
    :catch_14
    move-exception v0

    .line 38087
    :goto_16
    const/4 v1, 0x0

    .line 38088
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f11034c

    .line 38089
    invoke-virtual {v10, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(II)V

    goto :goto_1a

    :catch_15
    move-exception v0

    goto :goto_17

    .line 38090
    :catch_16
    move-exception v0

    .line 38091
    :goto_17
    const/4 v1, 0x0

    .line 38092
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f110341

    .line 38093
    invoke-virtual {v10, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(II)V

    goto :goto_1a

    :catch_17
    move-exception v1

    goto :goto_18

    .line 38094
    :catch_18
    move-exception v1

    .line 38095
    :goto_18
    const/4 v4, 0x0

    .line 38096
    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38097
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f110349

    .line 38098
    invoke-virtual {v10, v0, v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(II)V

    goto :goto_1a

    :cond_17
    const v0, 0x7f110a3b

    .line 38099
    invoke-virtual {v10, v0, v4}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->b(II)V

    goto :goto_1a

    :cond_18
    if-eqz v8, :cond_19

    const-string v1, "caption"

    .line 38100
    invoke-virtual {v2, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_19
    if-eqz v0, :cond_1a

    const-string v1, "mentions"

    .line 38101
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1a

    .line 38102
    :catch_19
    move-exception v0

    .line 38103
    :goto_19
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f11064a

    const/4 v0, 0x0

    .line 38104
    invoke-virtual {v10, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(II)V

    .line 38105
    :cond_1a
    :goto_1a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 38106
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38107
    :cond_1b
    iget-object v2, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->i:Lcom/whatsapp/util/MediaFileUtils;

    .line 38108
    invoke-static {v2, v3}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B

    move-result v3

    goto/16 :goto_1

    .line 38109
    :cond_1c
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/Ga;

    .line 38110
    invoke-virtual {v10, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(Ld/f/K/Ga;)B

    move-result v1

    .line 38111
    invoke-virtual {v0}, Ld/f/K/Ga;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v1, 0xd

    .line 38112
    :cond_1d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/I/a/ua;

    if-nez v3, :cond_1e

    .line 38113
    invoke-virtual {v10, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a(B)Ld/f/I/a/ua;

    move-result-object v3

    .line 38114
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38115
    :cond_1e
    iget-object v2, v3, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/ua;->d:Ljava/lang/Long;

    goto :goto_1b

    .line 38116
    :cond_1f
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/I/a/ua;

    .line 38117
    iget-object v0, v10, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->e:Ld/f/I/S;

    invoke-virtual {v0, v1}, Ld/f/I/S;->a(Ld/f/I/D;)V

    goto :goto_1c

    :cond_20
    return-object v5
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 38118
    check-cast p1, Ljava/util/ArrayList;

    .line 38119
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    if-eqz p0, :cond_0

    .line 38120
    invoke-static {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
