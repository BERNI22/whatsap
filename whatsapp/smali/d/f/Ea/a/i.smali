.class public final Ld/f/Ea/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:[I

.field public final e:Ld/f/Ea/a/j;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/Ea/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZI[ILd/f/Ea/a/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI[I",
            "Ld/f/Ea/a/j;",
            "Ljava/util/List<",
            "Ld/f/Ea/a/j;",
            ">;)V"
        }
    .end annotation

    .line 351807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351808
    iput p1, p0, Ld/f/Ea/a/i;->a:I

    .line 351809
    iput-boolean p2, p0, Ld/f/Ea/a/i;->b:Z

    .line 351810
    iput p3, p0, Ld/f/Ea/a/i;->c:I

    .line 351811
    iput-object p4, p0, Ld/f/Ea/a/i;->d:[I

    .line 351812
    iput-object p5, p0, Ld/f/Ea/a/i;->e:Ld/f/Ea/a/j;

    .line 351813
    iput-object p6, p0, Ld/f/Ea/a/i;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/Ea/a/i;
    .locals 16

    const-string v4, "previewSizes"

    const-string v8, "preferredSize"

    .line 351814
    move-object/from16 v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return-object v9

    .line 351815
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    .line 351816
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 351817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/RawCameraInfo/createFromJson, skip mismatched json version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", required "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v9

    :cond_1
    const-string v0, "apiVersion"

    .line 351818
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const/4 v7, 0x2

    if-eq v11, v5, :cond_2

    if-eq v11, v7, :cond_2

    .line 351819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/RawCameraInfo/createFromJson, skip unsupported api version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v9

    :cond_2
    const-string v0, "isFrontCamera"

    .line 351820
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "orientation"

    .line 351821
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "supportFormats"

    .line 351822
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    .line 351823
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v14, v0, [I

    const/4 v1, 0x0

    .line 351824
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 351825
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v14, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 351826
    :goto_1
    move-object v14, v9

    .line 351827
    :cond_4
    if-nez v14, :cond_5

    const-string v0, "voip/RawCameraInfo/createFromJson, cannot find formats"

    .line 351828
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    .line 351829
    :cond_5
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_7

    .line 351830
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 351831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/RawCameraInfo createFromJson bad preferred size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v9

    .line 351832
    :cond_7
    move-object v15, v9

    goto :goto_3

    .line 351833
    :cond_8
    new-instance v15, Ld/f/Ea/a/j;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-direct {v15, v1, v0}, Ld/f/Ea/a/j;-><init>(II)V

    .line 351834
    :goto_3
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 351835
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v3, v9

    goto :goto_5

    .line 351836
    :cond_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 351837
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_a

    .line 351838
    new-instance v3, Ljava/util/ArrayList;

    div-int/lit8 v0, v4, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v6, v4, :cond_c

    .line 351839
    new-instance v2, Ld/f/Ea/a/j;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Ld/f/Ea/a/j;-><init>(II)V

    .line 351840
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    .line 351841
    :cond_a
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "length is not even"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v3, v9

    .line 351842
    :cond_c
    :goto_5
    new-instance v10, Ld/f/Ea/a/i;

    move-object/from16 p0, v3

    invoke-direct/range {v10 .. v16}, Ld/f/Ea/a/i;-><init>(IZI[ILd/f/Ea/a/j;Ljava/util/List;)V

    return-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 351843
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v9
.end method

.method public static a(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 351869
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 351870
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    add-int/lit8 v1, v2, 0x1

    .line 351871
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 351844
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "version"

    const/4 v0, 0x1

    .line 351845
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "apiVersion"

    .line 351846
    iget v0, p0, Ld/f/Ea/a/i;->a:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isFrontCamera"

    .line 351847
    iget-boolean v0, p0, Ld/f/Ea/a/i;->b:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "orientation"

    .line 351848
    iget v0, p0, Ld/f/Ea/a/i;->c:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351849
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 351850
    iget-object v3, p0, Ld/f/Ea/a/i;->d:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    .line 351851
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "supportFormats"

    .line 351852
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351853
    iget-object v0, p0, Ld/f/Ea/a/i;->e:Ld/f/Ea/a/j;

    if-eqz v0, :cond_1

    .line 351854
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 351855
    iget-object v1, p0, Ld/f/Ea/a/i;->e:Ld/f/Ea/a/j;

    .line 351856
    iget v0, v1, Ld/f/Ea/a/j;->a:I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 351857
    iget v0, v1, Ld/f/Ea/a/j;->b:I

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :goto_1
    const-string v0, "preferredSize"

    .line 351858
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351859
    iget-object v0, p0, Ld/f/Ea/a/i;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 351860
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 351861
    iget-object v0, p0, Ld/f/Ea/a/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/a/j;

    .line 351862
    iget v0, v1, Ld/f/Ea/a/j;->a:I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 351863
    iget v0, v1, Ld/f/Ea/a/j;->b:I

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    .line 351864
    :cond_1
    move-object v2, v6

    goto :goto_1

    .line 351865
    :cond_2
    move-object v3, v6

    :cond_3
    const-string v0, "previewSizes"

    .line 351866
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351867
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 351868
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "json version: 1, api version: "

    .line 351872
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Ld/f/Ea/a/i;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", front camera: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Ea/a/i;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Ea/a/i;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", formats: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/a/i;->d:[I

    .line 351873
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preferred size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/a/i;->e:Ld/f/Ea/a/j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/Ea/a/i;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v0, ", "

    .line 351874
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
