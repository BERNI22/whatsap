.class public Ld/f/W/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(JIIIZI)V
    .locals 0

    .line 94295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94296
    iput-wide p1, p0, Ld/f/W/a/b;->j:J

    .line 94297
    iput p3, p0, Ld/f/W/a/b;->k:I

    .line 94298
    iput p4, p0, Ld/f/W/a/b;->l:I

    .line 94299
    iput p5, p0, Ld/f/W/a/b;->m:I

    .line 94300
    iput-boolean p6, p0, Ld/f/W/a/b;->n:Z

    .line 94301
    iput p7, p0, Ld/f/W/a/b;->o:I

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJIIIZI)V
    .locals 2

    .line 94302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94303
    iput-wide p1, p0, Ld/f/W/a/b;->a:J

    .line 94304
    iput-wide p3, p0, Ld/f/W/a/b;->b:J

    .line 94305
    iput-wide p5, p0, Ld/f/W/a/b;->c:J

    .line 94306
    iput-wide p7, p0, Ld/f/W/a/b;->d:J

    .line 94307
    iput-wide p9, p0, Ld/f/W/a/b;->e:J

    .line 94308
    iput-wide p11, p0, Ld/f/W/a/b;->f:J

    .line 94309
    iput-wide p13, p0, Ld/f/W/a/b;->g:J

    .line 94310
    move-wide/from16 v0, p15

    iput-wide v0, p0, Ld/f/W/a/b;->h:J

    .line 94311
    move-wide/from16 v0, p17

    iput-wide v0, p0, Ld/f/W/a/b;->i:J

    .line 94312
    move-wide/from16 v0, p19

    iput-wide v0, p0, Ld/f/W/a/b;->j:J

    .line 94313
    move/from16 v0, p21

    iput v0, p0, Ld/f/W/a/b;->k:I

    .line 94314
    move/from16 v0, p22

    iput v0, p0, Ld/f/W/a/b;->l:I

    .line 94315
    move/from16 v0, p23

    iput v0, p0, Ld/f/W/a/b;->m:I

    .line 94316
    move/from16 v0, p24

    iput-boolean v0, p0, Ld/f/W/a/b;->n:Z

    .line 94317
    move/from16 v0, p25

    iput v0, p0, Ld/f/W/a/b;->o:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/W/a/b;
    .locals 27

    .line 94318
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94319
    new-instance v2, Ld/f/W/a/b;

    const-string v0, "bytesSent"

    .line 94320
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "bytesReceived"

    .line 94321
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "countMessageSent"

    .line 94322
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "countMessageReceived"

    .line 94323
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "countUploaded"

    .line 94324
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "countDownloaded"

    .line 94325
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v0, "countForward"

    .line 94326
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "countShared"

    .line 94327
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v0, "countViewed"

    .line 94328
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v0, "transferDate"

    .line 94329
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v0, "mediaType"

    .line 94330
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    const-string v0, "transferRadio"

    .line 94331
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    const-string v0, "mediaTransferOrigin"

    .line 94332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    const-string v0, "isAutoDownload"

    .line 94333
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v26

    const-string v0, "senderExperimentGroupId"

    .line 94334
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct/range {v2 .. v27}, Ld/f/W/a/b;-><init>(JJJJJJJJJJIIIZI)V

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 94335
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94336
    iget-wide v1, p0, Ld/f/W/a/b;->a:J

    const-string v0, "bytesSent"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94337
    iget-wide v1, p0, Ld/f/W/a/b;->b:J

    const-string v0, "bytesReceived"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94338
    iget-wide v1, p0, Ld/f/W/a/b;->c:J

    const-string v0, "countMessageSent"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94339
    iget-wide v1, p0, Ld/f/W/a/b;->d:J

    const-string v0, "countMessageReceived"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94340
    iget-wide v1, p0, Ld/f/W/a/b;->e:J

    const-string v0, "countUploaded"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94341
    iget-wide v1, p0, Ld/f/W/a/b;->f:J

    const-string v0, "countDownloaded"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94342
    iget-wide v1, p0, Ld/f/W/a/b;->g:J

    const-string v0, "countForward"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94343
    iget-wide v1, p0, Ld/f/W/a/b;->h:J

    const-string v0, "countShared"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94344
    iget-wide v1, p0, Ld/f/W/a/b;->i:J

    const-string v0, "countViewed"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94345
    iget-wide v1, p0, Ld/f/W/a/b;->j:J

    const-string v0, "transferDate"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94346
    iget v1, p0, Ld/f/W/a/b;->k:I

    const-string v0, "mediaType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94347
    iget v1, p0, Ld/f/W/a/b;->l:I

    const-string v0, "transferRadio"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94348
    iget v1, p0, Ld/f/W/a/b;->m:I

    const-string v0, "mediaTransferOrigin"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94349
    iget-boolean v1, p0, Ld/f/W/a/b;->n:Z

    const-string v0, "isAutoDownload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94350
    iget v1, p0, Ld/f/W/a/b;->o:I

    const-string v0, "senderExperimentGroupId"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94351
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
