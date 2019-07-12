.class public Ld/f/W/m/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/O/f$b;


# instance fields
.field public final synthetic a:Ld/f/W/m/E$b;

.field public final synthetic b:Ld/f/oa/a/c;

.field public final synthetic c:Ld/f/oa/n;


# direct methods
.method public constructor <init>(Ld/f/W/m/E;Ld/f/W/m/E$b;Ld/f/oa/a/c;Ld/f/oa/n;)V
    .locals 0

    .line 221467
    iput-object p2, p0, Ld/f/W/m/D;->a:Ld/f/W/m/E$b;

    iput-object p3, p0, Ld/f/W/m/D;->b:Ld/f/oa/a/c;

    iput-object p4, p0, Ld/f/W/m/D;->c:Ld/f/oa/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string p0, "mediaupload/finalizeupload/error = "

    .line 221468
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

    const/4 v3, 0x0

    .line 221469
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    .line 221470
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221471
    iget-object v1, p0, Ld/f/W/m/D;->a:Ld/f/W/m/E$b;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/W/m/E$b;->c:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    .line 221472
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221473
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221474
    iget-object v1, p0, Ld/f/W/m/D;->b:Ld/f/oa/a/c;

    iget-object v0, p0, Ld/f/W/m/D;->c:Ld/f/oa/n;

    invoke-virtual {v1, v0}, Ld/f/oa/a/c;->c(Ld/f/oa/n;)Ljava/lang/String;

    move-result-object v3

    .line 221475
    :cond_0
    iget-object v0, p0, Ld/f/W/m/D;->a:Ld/f/W/m/E$b;

    iput-object v3, v0, Ld/f/W/m/E$b;->b:Ljava/lang/String;

    return-void
.end method
