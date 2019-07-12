.class public Ld/f/nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 130083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130084
    iput-object p1, p0, Ld/f/nI;->a:Ljava/lang/String;

    .line 130085
    iput p3, p0, Ld/f/nI;->c:I

    .line 130086
    iput p5, p0, Ld/f/nI;->e:I

    .line 130087
    iput-object p2, p0, Ld/f/nI;->b:Ljava/lang/String;

    .line 130088
    iput p4, p0, Ld/f/nI;->d:I

    .line 130089
    iput p6, p0, Ld/f/nI;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/nI;
    .locals 9

    const/4 v2, 0x0

    .line 130090
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "media_codec_encoder"

    .line 130091
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "media_codec_decoder"

    .line 130092
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "color_format_encoder"

    const/4 v1, -0x1

    .line 130093
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "color_format_decoder"

    .line 130094
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "forced_frame_conv_id_encoder"

    .line 130095
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "forced_frame_conv_id_decoder"

    .line 130096
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 130097
    new-instance v3, Ld/f/nI;

    invoke-direct/range {v3 .. v9}, Ld/f/nI;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 130098
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130099
    iget-object v1, p0, Ld/f/nI;->a:Ljava/lang/String;

    const-string v0, "media_codec_encoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130100
    iget-object v1, p0, Ld/f/nI;->b:Ljava/lang/String;

    const-string v0, "media_codec_decoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130101
    iget v1, p0, Ld/f/nI;->c:I

    const-string v0, "color_format_encoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130102
    iget v1, p0, Ld/f/nI;->d:I

    const-string v0, "color_format_decoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130103
    iget v1, p0, Ld/f/nI;->e:I

    const-string v0, "forced_frame_conv_id_encoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130104
    iget v1, p0, Ld/f/nI;->f:I

    const-string v0, "forced_frame_conv_id_decoder"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130105
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
