.class public final Ld/f/L/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/L/b/q$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    .line 81857
    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v0, "description"

    aput-object v0, v3, v10

    const-string v9, "id"

    const/4 v8, 0x1

    aput-object v9, v3, v8

    const/4 v5, 0x2

    const-string v0, "fileSize"

    aput-object v0, v3, v5

    const/4 v6, 0x3

    const-string v0, "title"

    aput-object v0, v3, v6

    const-string v7, "md5Checksum"

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v1, 0x5

    const-string v0, "mimeType"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "modifiedDate"

    aput-object v0, v3, v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "parents"

    aput-object v0, v1, v10

    aput-object v9, v1, v8

    const-string v0, "%s(%s)"

    .line 81858
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v4, ","

    .line 81859
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/L/b/q;->a:Ljava/lang/String;

    .line 81860
    new-array v3, v5, [Ljava/lang/String;

    sget-object v0, Ld/f/L/b/q;->a:Ljava/lang/String;

    aput-object v0, v3, v10

    .line 81861
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "properties"

    aput-object v0, v1, v10

    const-string v0, "key"

    aput-object v0, v1, v8

    const-string v0, "value"

    aput-object v0, v1, v5

    const-string v0, "%s(%s,%s)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 81862
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/L/b/q;->b:Ljava/lang/String;

    .line 81863
    new-array v0, v5, [Ljava/lang/String;

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    .line 81864
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/L/b/q;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 16

    .line 81865
    move-object/from16 p0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v1, v3

    .line 81866
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81867
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 81868
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v12, "id"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 81869
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 81870
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 81871
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 81872
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 81873
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 81874
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    goto :goto_0

    .line 81875
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    .line 81876
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/L/pc;->c(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    .line 81877
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 81878
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 81879
    :cond_1
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81880
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    .line 81881
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81882
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    .line 81883
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v0, 0xd1b

    if-eq v14, v0, :cond_4

    :cond_2
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_3

    .line 81884
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 81885
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 81886
    :cond_4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_4

    .line 81887
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_1

    .line 81888
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81889
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 81890
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    goto/16 :goto_0

    .line 81891
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 81892
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81893
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 81894
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 81895
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81896
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    .line 81897
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, 0x19e5f

    if-eq v15, v0, :cond_b

    const v0, 0x6ac9171

    if-eq v15, v0, :cond_a

    :cond_7
    const/4 v14, -0x1

    :goto_7
    if-eqz v14, :cond_9

    const/4 v0, 0x1

    if-eq v14, v0, :cond_8

    goto :goto_6

    .line 81898
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    .line 81899
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    .line 81900
    :cond_a
    const-string v0, "value"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const-string v0, "key"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    .line 81901
    :cond_c
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 81902
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v12, :cond_d

    .line 81903
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81904
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_5

    .line 81905
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 81906
    :sswitch_0
    const-string v0, "description"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "mimeType"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "properties"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "parents"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "fileSize"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "modifiedDate"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "md5Checksum"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "title"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    .line 81907
    :cond_f
    move-object/from16 v0, p0

    iput-object v11, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 81908
    move-object/from16 v0, p0

    iput-object v6, v0, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 81909
    move-object/from16 v0, p0

    iput-object v10, v0, Ld/f/L/b/q;->j:Ljava/lang/String;

    .line 81910
    move-object/from16 v0, p0

    iput-object v9, v0, Ld/f/L/b/q;->i:Ljava/lang/String;

    .line 81911
    move-object/from16 v0, p0

    iput-wide v3, v0, Ld/f/L/b/q;->d:J

    .line 81912
    move-object/from16 v0, p0

    iput-boolean v8, v0, Ld/f/L/b/q;->e:Z

    .line 81913
    move-object/from16 v0, p0

    iput-wide v1, v0, Ld/f/L/b/q;->h:J

    .line 81914
    move-object/from16 v0, p0

    iput-object v7, v0, Ld/f/L/b/q;->k:[Ljava/lang/String;

    .line 81915
    move-object/from16 v0, p0

    iput-object v5, v0, Ld/f/L/b/q;->l:Ljava/util/HashMap;

    if-nez v6, :cond_10

    const-string v0, "gdrive-file/construct/weird-object/title-is-null "

    .line 81916
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/f/L/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_0
        -0x52fa1272 -> :sswitch_1
        -0x373272cd -> :sswitch_2
        -0x2f49f2f7 -> :sswitch_3
        -0x2bd7d463 -> :sswitch_4
        -0x255025e9 -> :sswitch_5
        -0x1c4ef81f -> :sswitch_6
        0xd1b -> :sswitch_7
        0x6942258 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZJ[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81918
    iput-object p1, p0, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 81919
    iput-object p2, p0, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 81920
    iput-object p3, p0, Ld/f/L/b/q;->j:Ljava/lang/String;

    .line 81921
    iput-object p4, p0, Ld/f/L/b/q;->i:Ljava/lang/String;

    .line 81922
    iput-wide p5, p0, Ld/f/L/b/q;->d:J

    .line 81923
    iput-boolean p7, p0, Ld/f/L/b/q;->e:Z

    .line 81924
    iput-wide p8, p0, Ld/f/L/b/q;->h:J

    .line 81925
    iput-object p10, p0, Ld/f/L/b/q;->k:[Ljava/lang/String;

    .line 81926
    iput-object p11, p0, Ld/f/L/b/q;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ld/f/L/b/q$a;Lorg/json/JSONObject;)Ld/f/L/b/q$a;
    .locals 7

    const-string v4, "id"

    const/4 v2, 0x0

    .line 81928
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81929
    iput-object v0, p0, Ld/f/L/b/q$a;->d:Ljava/lang/String;

    const-string v0, "description"

    .line 81930
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81931
    iput-object v0, p0, Ld/f/L/b/q$a;->g:Ljava/lang/String;

    const-string v0, "md5Checksum"

    .line 81932
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81933
    iput-object v0, p0, Ld/f/L/b/q$a;->f:Ljava/lang/String;

    const-string v3, "fileSize"

    .line 81934
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 81935
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 81936
    iput-wide v0, p0, Ld/f/L/b/q$a;->b:J

    :cond_0
    const-string v1, "title"

    .line 81937
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81938
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81939
    iput-object v0, p0, Ld/f/L/b/q$a;->e:Ljava/lang/String;

    :cond_1
    const-string v1, "mimeType"

    .line 81940
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81941
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 81942
    iput-boolean v0, p0, Ld/f/L/b/q$a;->c:Z

    :cond_2
    const-string v1, "modifiedDate"

    .line 81943
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81944
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/L/pc;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 81945
    iput-wide v0, p0, Ld/f/L/b/q$a;->a:J

    :cond_3
    const-string v1, "parents"

    .line 81946
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, "gdrive-file/construct/from-json-object"

    if-eqz v0, :cond_5

    .line 81947
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 81948
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 81949
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81950
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 81951
    :try_start_2
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81952
    :cond_4
    iput-object v2, p0, Ld/f/L/b/q$a;->h:[Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 81953
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const-string v1, "properties"

    .line 81954
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81955
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 81956
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81957
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 81958
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "key"

    .line 81959
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81960
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 81961
    :cond_6
    iput-object v3, p0, Ld/f/L/b/q$a;->i:Ljava/util/HashMap;

    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 81962
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 81966
    sget-object p0, Ld/f/L/b/q;->b:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, Ld/f/L/b/q;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 81927
    iget-wide v0, p0, Ld/f/L/b/q;->d:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81963
    iget-object p0, p0, Ld/f/L/b/q;->l:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "gdrive-file/get-property/not-initialized/"

    .line 81964
    invoke-static {p0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 81965
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81967
    iget-object v0, p0, Ld/f/L/b/q;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "gdrive-file/set-property/not-initialized/initializing-now"

    .line 81968
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81969
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/L/b/q;->l:Ljava/util/HashMap;

    .line 81970
    :cond_0
    iget-object v0, p0, Ld/f/L/b/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()J
    .locals 1

    .line 81971
    iget-wide v0, p0, Ld/f/L/b/q;->h:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 81972
    iget-object p0, p0, Ld/f/L/b/q;->i:Ljava/lang/String;

    return-object p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 81973
    instance-of v0, p1, Ld/f/L/b/q;

    if-eqz v0, :cond_0

    .line 81974
    iget-object v1, p0, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 81975
    check-cast p1, Ld/f/L/b/q;

    .line 81976
    iget-object v0, p1, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 81977
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 81978
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v1, "GoogleDriveFile can only be compared to another GoogleDriveFile: "

    const-string v0, " is not GoogleDriveFile object."

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 81979
    iget-object p0, p0, Ld/f/L/b/q;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 81980
    iget-object p0, p0, Ld/f/L/b/q;->g:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 81981
    :cond_0
    instance-of v0, p1, Ld/f/L/b/q;

    if-eqz v0, :cond_1

    .line 81982
    check-cast p1, Ld/f/L/b/q;

    .line 81983
    iget-object v1, p0, Ld/f/L/b/q;->f:Ljava/lang/String;

    iget-object v0, p1, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 81984
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81985
    iget-object v1, p0, Ld/f/L/b/q;->g:Ljava/lang/String;

    iget-object v0, p1, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 81986
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81987
    iget-object v1, p0, Ld/f/L/b/q;->i:Ljava/lang/String;

    iget-object v0, p1, Ld/f/L/b/q;->i:Ljava/lang/String;

    .line 81988
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 81989
    iget-object v0, p0, Ld/f/L/b/q;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 81990
    :goto_0
    iget-object v0, p0, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 81991
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 81992
    iget-object v0, p0, Ld/f/L/b/q;->g:Ljava/lang/String;

    .line 81993
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    return v2

    .line 81994
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 81995
    iget-object v1, p0, Ld/f/L/b/q;->k:[Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v8, "Unknown"

    .line 81996
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/L/b/q;->f:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    iget-object v0, p0, Ld/f/L/b/q;->g:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v3, v6

    iget-object v0, p0, Ld/f/L/b/q;->i:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v2, 0x3

    iget-wide v0, p0, Ld/f/L/b/q;->d:J

    .line 81997
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x4

    iget-boolean v0, p0, Ld/f/L/b/q;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "folder"

    :goto_1
    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const-string v0, "resId: %s title:%s md5:%s size:%d type:%s parents:%s"

    .line 81998
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 81999
    iget-object v0, p0, Ld/f/L/b/q;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    const-string v0, " properties:"

    .line 82000
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82001
    iget-object v0, p0, Ld/f/L/b/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82002
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v7

    iget-object v0, p0, Ld/f/L/b/q;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, " (%s, %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 82003
    :cond_0
    const-string v0, "file"

    goto :goto_1

    .line 82004
    :cond_1
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 82005
    :cond_2
    iget-object v0, p0, Ld/f/L/b/q;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, " description:"

    .line 82006
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/L/b/q;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method
