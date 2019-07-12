.class public Ld/f/I/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/I/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 78412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78413
    :try_start_0
    invoke-virtual {p0}, Ld/f/I/b/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/I/b/a;->a:Ljava/util/List;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v3, "ABConfig/invalid json format for ab property from code gen:"

    .line 78414
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78415
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78416
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/I/b/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 78417
    new-array v0, v0, [Ld/f/I/b/j;

    move-object/from16 v17, v0

    new-instance v6, Ld/f/I/b/j;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-array v4, v5, [Ld/f/I/b/g;

    new-instance v18, Ld/f/I/b/g;

    const/4 v0, 0x2

    new-array v9, v0, [Ld/f/I/b/d;

    new-instance v7, Ld/f/I/b/d;

    new-array v2, v5, [Ld/f/I/b/f;

    new-instance v1, Ld/f/I/b/f;

    const/4 v15, 0x0

    .line 78418
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-class v0, Ljava/lang/Boolean;

    const-string v11, "offline_text_color_change"

    const/16 v10, 0x47

    invoke-direct {v1, v10, v11, v3, v0}, Ld/f/I/b/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v1, v2, v15

    .line 78419
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v8, 0x1388

    const-string v2, "control"

    invoke-direct {v7, v2, v8, v0}, Ld/f/I/b/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v7, v9, v15

    new-instance v7, Ld/f/I/b/d;

    new-array v5, v5, [Ld/f/I/b/f;

    new-instance v1, Ld/f/I/b/f;

    .line 78420
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {v1, v10, v11, v3, v0}, Ld/f/I/b/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v1, v5, v15

    .line 78421
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "test"

    invoke-direct {v7, v1, v8, v0}, Ld/f/I/b/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x1

    aput-object v7, v9, v0

    .line 78422
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v19, "offline_aa_exp"

    const-wide/32 v20, 0x5ca06570

    const-wide/32 v22, 0x5cc7f270

    const/16 p0, 0x0

    invoke-direct/range {v18 .. v25}, Ld/f/I/b/g;-><init>(Ljava/lang/String;JJLjava/util/List;Ld/f/I/b/k;)V

    aput-object v18, v4, v15

    .line 78423
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v0, "device_id"

    const-string v5, "offline_aa"

    const/4 v4, 0x0

    invoke-direct {v6, v5, v0, v7, v4}, Ld/f/I/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/I/b/k;)V

    aput-object v6, v17, v15

    new-instance v4, Ld/f/I/b/j;

    const/4 v7, 0x1

    new-array v6, v7, [Ld/f/I/b/g;

    new-instance v18, Ld/f/I/b/g;

    const/4 v5, 0x2

    new-array v10, v5, [Ld/f/I/b/d;

    new-instance v8, Ld/f/I/b/d;

    new-array v9, v7, [Ld/f/I/b/f;

    new-instance v7, Ld/f/I/b/f;

    .line 78424
    const-class v5, Ljava/lang/Boolean;

    const-string v13, "whats_my_number_enabled"

    const/16 v12, 0x4b

    invoke-direct {v7, v12, v13, v3, v5}, Ld/f/I/b/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v7, v9, v15

    .line 78425
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v5, 0x1f4

    invoke-direct {v8, v2, v5, v7}, Ld/f/I/b/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v8, v10, v15

    new-instance v9, Ld/f/I/b/d;

    const/4 v5, 0x1

    new-array v11, v5, [Ld/f/I/b/f;

    new-instance v8, Ld/f/I/b/f;

    .line 78426
    const-class v7, Ljava/lang/Boolean;

    move-object/from16 v5, v16

    invoke-direct {v8, v12, v13, v5, v7}, Ld/f/I/b/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v8, v11, v15

    .line 78427
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v5, 0x1f4

    invoke-direct {v9, v1, v5, v7}, Ld/f/I/b/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x1

    aput-object v9, v10, v5

    .line 78428
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v19, "whats_my_number_exp"

    const-wide/32 v20, 0x5d073a70

    const-wide/32 v22, 0x5d2ec770

    const/16 p0, 0x0

    invoke-direct/range {v18 .. v25}, Ld/f/I/b/g;-><init>(Ljava/lang/String;JJLjava/util/List;Ld/f/I/b/k;)V

    aput-object v18, v6, v15

    .line 78429
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v12, Ld/f/I/b/i;

    new-instance v14, Ld/f/I/b/h;

    const-class v8, Ljava/lang/String;

    const-string v7, "android"

    const-string v6, "platform"

    const/4 v5, 0x4

    invoke-direct {v14, v5, v6, v7, v8}, Ld/f/I/b/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v11, Ld/f/I/b/h;

    const-class v10, Ljava/lang/String;

    const/16 v9, 0x9

    const-string v8, "app_version"

    const-string v5, "2.19.166"

    invoke-direct {v11, v9, v8, v5, v10}, Ld/f/I/b/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-direct {v12, v15, v14, v11}, Ld/f/I/b/i;-><init>(ILd/f/I/b/k;Ld/f/I/b/k;)V

    const-string v5, "whats_my_number_universe"

    invoke-direct {v4, v5, v0, v13, v12}, Ld/f/I/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/I/b/k;)V

    const/4 v9, 0x1

    aput-object v4, v17, v9

    new-instance v5, Ld/f/I/b/j;

    new-array v4, v9, [Ld/f/I/b/g;

    new-instance v18, Ld/f/I/b/g;

    const/4 v8, 0x2

    new-array v12, v8, [Ld/f/I/b/d;

    new-instance v14, Ld/f/I/b/d;

    new-array v13, v9, [Ld/f/I/b/f;

    new-instance v11, Ld/f/I/b/f;

    .line 78430
    const-class v10, Ljava/lang/Boolean;

    const/16 v9, 0x5b

    const-string v8, "sms_retriever_first"

    invoke-direct {v11, v9, v8, v3, v10}, Ld/f/I/b/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v11, v13, v15

    .line 78431
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v3, 0xfa

    invoke-direct {v14, v2, v3, v8}, Ld/f/I/b/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v14, v12, v15

    new-instance v14, Ld/f/I/b/d;

    const/4 v13, 0x1

    new-array v11, v13, [Ld/f/I/b/f;

    new-instance v10, Ld/f/I/b/f;

    .line 78432
    const-class v9, Ljava/lang/Boolean;

    const/16 v8, 0x5b

    const-string v3, "sms_retriever_first"

    move-object/from16 v2, v16

    invoke-direct {v10, v8, v3, v2, v9}, Ld/f/I/b/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    aput-object v10, v11, v15

    .line 78433
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v2, 0xfa

    invoke-direct {v14, v1, v2, v3}, Ld/f/I/b/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    aput-object v14, v12, v13

    .line 78434
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v19, "sms_retriever_first_exp"

    const-wide/32 v20, 0x5cecdc70

    const-wide/32 v22, 0x5d3feaf0

    const/16 p0, 0x0

    invoke-direct/range {v18 .. v25}, Ld/f/I/b/g;-><init>(Ljava/lang/String;JJLjava/util/List;Ld/f/I/b/k;)V

    aput-object v18, v4, v15

    .line 78435
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ld/f/I/b/h;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v3, v1, v6, v7, v2}, Ld/f/I/b/h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v1, "sms_retriever_first_universe"

    invoke-direct {v5, v1, v0, v4, v3}, Ld/f/I/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/I/b/k;)V

    const/4 v0, 0x2

    aput-object v5, v17, v0

    .line 78436
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 78437
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
