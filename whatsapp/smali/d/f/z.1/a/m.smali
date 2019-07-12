.class public Ld/f/z/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/N/b/b<",
        "Ld/f/z/a/n;",
        "Ld/f/z/a/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/z/a/m;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/D/c;

.field public final d:Ld/f/YF;

.field public final e:Ld/f/ta/tb;

.field public final f:Ld/f/kF;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/z/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/f/z/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/D/c;Ld/f/YF;Ld/f/ta/tb;Ld/f/kF;)V
    .locals 4

    .line 252590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252591
    iput-object p1, p0, Ld/f/z/a/m;->b:Ld/f/r/j;

    .line 252592
    iput-object p2, p0, Ld/f/z/a/m;->c:Ld/f/D/c;

    .line 252593
    iput-object p3, p0, Ld/f/z/a/m;->d:Ld/f/YF;

    .line 252594
    iput-object p4, p0, Ld/f/z/a/m;->e:Ld/f/ta/tb;

    .line 252595
    iput-object p5, p0, Ld/f/z/a/m;->f:Ld/f/kF;

    const/4 v0, 0x0

    .line 252596
    invoke-static {v0}, Ld/f/z/a/B;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 252597
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/m;->g:Ljava/util/Map;

    .line 252598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/n;

    .line 252599
    iget-object v1, p0, Ld/f/z/a/m;->g:Ljava/util/Map;

    invoke-interface {v2}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 252600
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/m;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)Ld/f/N/b/c;
    .locals 1

    .line 252601
    check-cast p1, Ld/f/z/a/n;

    .line 252602
    new-instance p0, Ld/f/z/a/m$a;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld/f/z/a/m$a;-><init>(Ld/f/z/a/n;Ljava/lang/Float;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 252603
    iget-object v0, p0, Ld/f/z/a/m;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/n;

    if-nez v0, :cond_0

    .line 252604
    iget-object v0, p0, Ld/f/z/a/m;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/z/a/n;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 252605
    check-cast p1, Ld/f/z/a/n;

    .line 252606
    invoke-interface {p1}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/z/a/m$a;",
            ">;"
        }
    .end annotation

    .line 252607
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/z/a/m;->b:Ld/f/r/j;

    .line 252608
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 252609
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252610
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    .line 252611
    :try_start_0
    new-instance v3, Landroid/util/JsonReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v4, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 252612
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252613
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 252614
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 252615
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    move-object v5, v10

    move-object v6, v5

    .line 252616
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 252617
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    .line 252618
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x2f2ebd88

    const/4 v1, 0x1

    if-eq v7, v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "weight"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :goto_2
    const v0, 0x1bf9a

    if-eq v7, v0, :cond_3

    :cond_2
    :goto_3
    if-eqz v8, :cond_5

    if-eq v8, v1, :cond_4

    goto :goto_4

    :cond_3
    const-string v0, "tag"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 252619
    :goto_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 252620
    :cond_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    .line 252621
    :cond_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 252622
    :cond_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_d

    if-nez v6, :cond_7

    goto/16 :goto_a

    .line 252623
    :cond_7
    iget-object v0, p0, Ld/f/z/a/m;->g:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/z/a/n;

    if-nez v8, :cond_c

    .line 252624
    const-string v1, "StickerShapeCreator:"

    .line 252625
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 252626
    :cond_8
    const/4 v9, 0x0

    .line 252627
    :goto_5
    if-eqz v9, :cond_a

    .line 252628
    iget-object v1, p0, Ld/f/z/a/m;->f:Ld/f/kF;

    const/16 v0, 0x14

    .line 252629
    invoke-virtual {v1, v0, v9}, Ld/f/kF;->c(BLjava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 252630
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 252631
    new-instance v1, Ld/f/ta/ma;

    invoke-direct {v1}, Ld/f/ta/ma;-><init>()V

    .line 252632
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v10

    goto :goto_6

    .line 252633
    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 252634
    invoke-static {v0}, Lcom/whatsapp/stickers/WebpUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ta/xa;->a([B)Ld/f/ta/xa;

    move-result-object v0

    .line 252635
    :goto_6
    iput-object v0, v1, Ld/f/ta/ma;->i:Ld/f/ta/xa;

    .line 252636
    iput-object v9, v1, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 252637
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 252638
    iput-object v0, v1, Ld/f/ta/ma;->h:Ljava/lang/String;

    .line 252639
    new-instance v9, Ld/f/z/a/F;

    iget-object v0, p0, Ld/f/z/a/m;->e:Ld/f/ta/tb;

    invoke-direct {v9, v1, v0}, Ld/f/z/a/F;-><init>(Ld/f/ta/ma;Ld/f/ta/tb;)V

    .line 252640
    iget-object v0, p0, Ld/f/z/a/m;->h:Ljava/util/Map;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 252641
    :cond_a
    const-string v1, "EmojiShapeCreator:"

    .line 252642
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 252643
    :cond_b
    const/4 v7, 0x0

    .line 252644
    :goto_7
    if-eqz v7, :cond_c
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252645
    :try_start_2
    new-instance v9, Ld/f/z/a/k;

    iget-object v0, p0, Ld/f/z/a/m;->c:Ld/f/D/c;

    invoke-direct {v9, v7, v0}, Ld/f/z/a/k;-><init>(Ljava/lang/String;Ld/f/D/c;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252646
    :try_start_3
    iget-object v1, p0, Ld/f/z/a/m;->g:Ljava/util/Map;

    invoke-virtual {v9}, Ld/f/z/a/k;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v5

    goto :goto_8

    :catch_1
    move-exception v5

    move-object v9, v8

    .line 252647
    :goto_8
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create emoji shape creator from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252648
    :goto_9
    move-object v8, v9

    .line 252649
    :cond_c
    if-eqz v8, :cond_0

    .line 252650
    iget-object v0, p0, Ld/f/z/a/m;->d:Ld/f/YF;

    .line 252651
    invoke-virtual {v0}, Ld/f/YF;->ca()Z

    move-result v1

    iget-object v0, p0, Ld/f/z/a/m;->d:Ld/f/YF;

    .line 252652
    invoke-virtual {v0}, Ld/f/YF;->ba()Z

    move-result v0

    .line 252653
    invoke-interface {v8, v1, v0}, Ld/f/z/a/n;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252654
    new-instance v0, Ld/f/z/a/m$a;

    invoke-direct {v0, v8, v6}, Ld/f/z/a/m$a;-><init>(Ld/f/z/a/n;Ljava/lang/Float;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 252655
    :cond_d
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252656
    :cond_e
    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    move-exception v0

    .line 252657
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_b

    .line 252658
    :catchall_1
    move-exception v1

    move-object v0, v10

    .line 252659
    :goto_b
    if-eqz v0, :cond_f

    .line 252660
    :try_start_7
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_f
    :try_start_8
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    :catch_3
    :goto_c
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    goto :goto_d

    :catch_5
    move-exception v1

    move-object v10, v4

    :goto_d
    const-string v0, "RecentShapesHelper/init"

    .line 252661
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252662
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_f

    .line 252663
    :goto_e
    move-object v10, v4

    .line 252664
    :cond_10
    :goto_f
    if-nez v10, :cond_11

    .line 252665
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    return-object v10
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/z/a/m$a;",
            ">;)V"
        }
    .end annotation

    .line 252666
    :try_start_0
    new-instance v6, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Ld/f/z/a/m;->b:Ld/f/r/j;

    .line 252667
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 252668
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "content_stickers"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v6, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, ""

    .line 252669
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 252670
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 252671
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/z/a/m$a;

    .line 252672
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "tag"

    .line 252673
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    .line 252674
    iget-object v0, v3, Ld/f/z/a/m$a;->a:Ld/f/z/a/n;

    .line 252675
    invoke-interface {v0}, Ld/f/z/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "weight"

    .line 252676
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    .line 252677
    iget v0, v3, Ld/f/z/a/m$a;->b:F

    float-to-double v2, v0

    .line 252678
    invoke-virtual {v4, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 252679
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 252680
    :cond_0
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252681
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 252682
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252683
    :catchall_0
    move-exception v0

    .line 252684
    if-eqz v1, :cond_1

    .line 252685
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 252686
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
