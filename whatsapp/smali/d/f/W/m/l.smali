.class public Ld/f/W/m/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/O/f$b;


# instance fields
.field public final a:Ld/f/W/W;

.field public final b:Ld/f/O/g;

.field public final c:Ljava/lang/String;

.field public final d:Ld/f/W/m/A$a;

.field public e:Ld/f/W/m/B$a;


# direct methods
.method public constructor <init>(Ld/f/W/W;Ld/f/O/g;Ljava/lang/String;Ld/f/W/m/A$a;)V
    .locals 0

    .line 221500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221501
    iput-object p1, p0, Ld/f/W/m/l;->a:Ld/f/W/W;

    .line 221502
    iput-object p2, p0, Ld/f/W/m/l;->b:Ld/f/O/g;

    .line 221503
    iput-object p3, p0, Ld/f/W/m/l;->c:Ljava/lang/String;

    .line 221504
    iput-object p4, p0, Ld/f/W/m/l;->d:Ld/f/W/m/A$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p0, "httpresumecheck/error = "

    .line 221505
    invoke-static {p0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v3, "resume"

    .line 221506
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221507
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221508
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    .line 221509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221510
    iget-object v1, p0, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/m/B$a;->e:Ljava/lang/String;

    .line 221511
    iget-object v1, p0, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/m/B$a;->f:Ljava/lang/String;

    .line 221512
    iget-object v1, p0, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    sget-object v0, Ld/f/W/m/B$a$a;->b:Ld/f/W/m/B$a$a;

    iput-object v0, v1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    goto :goto_0

    .line 221513
    :cond_0
    iget-object v1, p0, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Ld/f/W/m/B$a;->d:I

    .line 221514
    iget-object v1, p0, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    sget-object v0, Ld/f/W/m/B$a$a;->a:Ld/f/W/m/B$a$a;

    iput-object v0, v1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/MMS upload resume form post failed to parse JSON response; "

    .line 221515
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221516
    iget-object v1, p0, Ld/f/W/m/l;->e:Ld/f/W/m/B$a;

    sget-object v0, Ld/f/W/m/B$a$a;->c:Ld/f/W/m/B$a$a;

    iput-object v0, v1, Ld/f/W/m/B$a;->a:Ld/f/W/m/B$a$a;

    :cond_1
    :goto_0
    return-void
.end method
