.class public Ld/f/ta/ua;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ta/ua$b;,
        Ld/f/ta/ua$c;,
        Ld/f/ta/ua$h;,
        Ld/f/ta/ua$f;,
        Ld/f/ta/ua$g;,
        Ld/f/ta/ua$e;,
        Ld/f/ta/ua$a;,
        Ld/f/ta/ua$d;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/YF;

.field public final c:Ld/f/ta/tb;

.field public final d:Ld/f/ta/a/d;

.field public final e:Ld/f/ta/ua$c;

.field public f:Ld/f/ta/ua$b;

.field public final g:Ld/f/ta/a/h;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ld/f/ta/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 145051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145052
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ua;->a:Ld/f/Dz;

    .line 145053
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ua;->b:Ld/f/YF;

    .line 145054
    invoke-static {}, Ld/f/ta/tb;->b()Ld/f/ta/tb;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/ua;->c:Ld/f/ta/tb;

    .line 145055
    sget-object v0, Ld/f/ta/a/d;->a:Ld/f/ta/a/d;

    if-nez v0, :cond_1

    .line 145056
    const-class v3, Ld/f/ta/a/d;

    monitor-enter v3

    .line 145057
    :try_start_0
    sget-object v0, Ld/f/ta/a/d;->a:Ld/f/ta/a/d;

    if-nez v0, :cond_0

    .line 145058
    new-instance v2, Ld/f/ta/a/d;

    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v1

    .line 145059
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 145060
    invoke-direct {v2, v1, v0}, Ld/f/ta/a/d;-><init>(Ld/f/l/d;Ld/f/r/j;)V

    sput-object v2, Ld/f/ta/a/d;->a:Ld/f/ta/a/d;

    .line 145061
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145062
    :cond_1
    :goto_0
    sget-object v0, Ld/f/ta/a/d;->a:Ld/f/ta/a/d;

    .line 145063
    iput-object v0, p0, Ld/f/ta/ua;->d:Ld/f/ta/a/d;

    .line 145064
    new-instance v1, Ld/f/ta/ua$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/ta/ua$c;-><init>(Ld/f/ta/ta;)V

    iput-object v1, p0, Ld/f/ta/ua;->e:Ld/f/ta/ua$c;

    .line 145065
    new-instance v2, Ld/f/ta/a/h;

    iget-object v1, p0, Ld/f/ta/ua;->a:Ld/f/Dz;

    iget-object v0, p0, Ld/f/ta/ua;->d:Ld/f/ta/a/d;

    invoke-direct {v2, v1, v0}, Ld/f/ta/a/h;-><init>(Ld/f/Dz;Ld/f/ta/a/d;)V

    iput-object v2, p0, Ld/f/ta/ua;->g:Ld/f/ta/a/h;

    .line 145066
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/ta/ua;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145067
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/ta/ua;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ld/f/ta/ma;II)Ljava/lang/String;
    .locals 2

    .line 145068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145069
    iget-object v0, p0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 145070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/Dz;Ld/f/ta/tb;Ld/f/ta/ua$e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/Dz;",
            "Ld/f/ta/tb;",
            "Ld/f/ta/ua$e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 145080
    invoke-virtual {p2}, Ld/f/ta/ua$e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    if-nez p3, :cond_6

    move-object v0, v4

    .line 145081
    :goto_0
    if-eqz v0, :cond_5

    .line 145082
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_1
    if-nez v2, :cond_2

    .line 145083
    invoke-virtual {p2}, Ld/f/ta/ua$e;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, Ld/f/ta/ua$e;->a:Ld/f/ta/ma;

    invoke-static {v1, v0}, Ld/f/ta/ua;->a(Landroid/content/Context;Ld/f/ta/ma;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 145084
    iget-object v2, p2, Ld/f/ta/ua$e;->b:Ljava/lang/String;

    iget v1, p2, Ld/f/ta/ua$e;->c:I

    iget v0, p2, Ld/f/ta/ua$e;->d:I

    .line 145085
    invoke-virtual {p1, v2, v3, v1, v0}, Ld/f/ta/tb;->a(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145086
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    move-object v2, v4

    :cond_1
    if-eqz p3, :cond_2

    if-eqz v2, :cond_4

    .line 145087
    iget-object v1, p2, Ld/f/ta/ua$e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145088
    :cond_2
    :goto_2
    invoke-virtual {p2, v2, p0}, Ld/f/ta/ua$e;->a(Landroid/graphics/drawable/Drawable;Ld/f/Dz;)V

    :cond_3
    return-void

    .line 145089
    :cond_4
    const-string v0, "StickerImageLoader/loadSticker failed to create drawable"

    .line 145090
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 145091
    :cond_5
    move-object v2, v4

    goto :goto_1

    .line 145092
    :cond_6
    iget-object v0, p2, Ld/f/ta/ua$e;->b:Ljava/lang/String;

    .line 145093
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/ta/ma;)[B
    .locals 3

    .line 145125
    iget-object v0, p1, Ld/f/ta/ma;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    .line 145126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v2

    .line 145127
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ld/f/ta/ma;->a(Landroid/content/Context;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist"

    .line 145128
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data"

    .line 145129
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 145071
    iget-object v0, p0, Ld/f/ta/ua;->f:Ld/f/ta/ua$b;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 145072
    iput-boolean v2, v0, Ld/f/ta/ua$b;->a:Z

    .line 145073
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 145074
    iput-object v3, p0, Ld/f/ta/ua;->f:Ld/f/ta/ua$b;

    .line 145075
    :cond_0
    iget-object v1, p0, Ld/f/ta/ua;->g:Ld/f/ta/a/h;

    .line 145076
    iget-object v0, v1, Ld/f/ta/a/h;->b:Ld/f/ta/a/h$c;

    if-eqz v0, :cond_1

    .line 145077
    iput-boolean v2, v0, Ld/f/ta/a/h$c;->a:Z

    .line 145078
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 145079
    iput-object v3, v1, Ld/f/ta/a/h;->b:Ld/f/ta/a/h$c;

    :cond_1
    return-void
.end method

.method public a(Ld/f/ta/ma;ILandroid/widget/ImageView;IIZLd/f/ta/ua$d;)V
    .locals 12

    .line 145094
    move/from16 v7, p5

    move/from16 v6, p4

    move-object v4, p1

    invoke-static {v4, v6, v7}, Ld/f/ta/ua;->a(Ld/f/ta/ma;II)Ljava/lang/String;

    move-result-object v5

    .line 145095
    move-object v10, p3

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 145096
    iget-object v0, p0, Ld/f/ta/ua;->e:Ld/f/ta/ua$c;

    .line 145097
    invoke-virtual {v0, v10}, Ld/f/ta/ua$c;->a(Landroid/widget/ImageView;)V

    .line 145098
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 145099
    iget-object v0, p0, Ld/f/ta/ua;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 145100
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 145101
    :goto_0
    const/4 v1, 0x1

    move-object/from16 v11, p7

    if-eqz v2, :cond_4

    .line 145102
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_0

    .line 145103
    invoke-interface {v11, v1}, Ld/f/ta/ua$d;->a(Z)V

    :cond_0
    return-void

    .line 145104
    :cond_1
    iget-object v1, p0, Ld/f/ta/ua;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145105
    iget-object v0, v4, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 145106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 145107
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/a/f;

    if-eqz v0, :cond_2

    .line 145108
    new-instance v3, Ld/f/ta/a/c;

    invoke-direct {v3, v0}, Ld/f/ta/a/c;-><init>(Ld/f/ta/a/f;)V

    goto :goto_0

    .line 145109
    :cond_2
    iget-object v1, p0, Ld/f/ta/ua;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145110
    iget-object v0, v4, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 145111
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 145112
    :cond_4
    if-eqz v3, :cond_6

    .line 145113
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_5

    .line 145114
    invoke-interface {v11, v1}, Ld/f/ta/ua$d;->a(Z)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f080445

    .line 145115
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145116
    new-instance v3, Ld/f/ta/ua$g;

    if-eqz p6, :cond_8

    iget-object v0, p0, Ld/f/ta/ua;->b:Ld/f/YF;

    .line 145117
    invoke-virtual {v0}, Ld/f/YF;->ka()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    :goto_1
    move v9, p2

    invoke-direct/range {v3 .. v11}, Ld/f/ta/ua$g;-><init>(Ld/f/ta/ma;Ljava/lang/String;IIZILandroid/widget/ImageView;Ld/f/ta/ua$d;)V

    .line 145118
    iget-object v0, p0, Ld/f/ta/ua;->e:Ld/f/ta/ua$c;

    .line 145119
    invoke-virtual {v0, v3}, Ld/f/ta/ua$c;->a(Ld/f/ta/ua$g;)V

    .line 145120
    iget-object v0, p0, Ld/f/ta/ua;->f:Ld/f/ta/ua$b;

    if-nez v0, :cond_7

    .line 145121
    new-instance v1, Ld/f/ta/ua$b;

    iget-object v0, p0, Ld/f/ta/ua;->e:Ld/f/ta/ua$c;

    invoke-direct {v1, p0, v0}, Ld/f/ta/ua$b;-><init>(Ld/f/ta/ua;Ld/f/ta/ua$c;)V

    .line 145122
    iput-object v1, p0, Ld/f/ta/ua;->f:Ld/f/ta/ua$b;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_7
    return-void

    .line 145123
    :cond_8
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public a(Ld/f/ta/ma;Landroid/widget/ImageView;IIZLd/f/ta/ua$d;)V
    .locals 8

    const/4 v2, 0x1

    .line 145124
    move-object v7, p6

    move v6, p5

    move v5, p4

    move v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ld/f/ta/ua;->a(Ld/f/ta/ma;ILandroid/widget/ImageView;IIZLd/f/ta/ua$d;)V

    return-void
.end method
