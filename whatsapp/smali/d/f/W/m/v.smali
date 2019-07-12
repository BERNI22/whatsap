.class public Ld/f/W/m/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/O/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/W/m/w;->a(Ld/f/W/m/w$d;)Ld/f/W/m/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/W/m/w$d;

.field public final synthetic b:Ld/f/W/m/w;


# direct methods
.method public constructor <init>(Ld/f/W/m/w;Ld/f/W/m/w$d;)V
    .locals 0

    .line 221531
    iput-object p1, p0, Ld/f/W/m/v;->b:Ld/f/W/m/w;

    iput-object p2, p0, Ld/f/W/m/v;->a:Ld/f/W/m/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 221532
    iget-object v0, p0, Ld/f/W/m/v;->b:Ld/f/W/m/w;

    .line 221533
    iget-object v5, v0, Ld/f/W/m/w;->d:Ld/f/W/m/w$a;

    .line 221534
    check-cast v5, Ld/f/W/m/o;

    .line 221535
    iget-wide v6, v5, Ld/f/W/m/o;->C:J

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 221536
    iget-object v3, v5, Ld/f/W/m/o;->m:Lcom/whatsapp/Statistics;

    sub-long v1, p1, v6

    iget-object v0, v5, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    .line 221537
    iget-object v0, v0, Ld/f/W/h/c;->c:Ld/f/W/m/p;

    iget-boolean v0, v0, Ld/f/W/m/p;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 221538
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/Statistics;->a(JI)V

    .line 221539
    :cond_0
    iput-wide p1, v5, Ld/f/W/m/o;->C:J

    .line 221540
    iget-object v2, v5, Ld/f/W/m/o;->y:Ld/f/W/m/u;

    iget-wide v0, v5, Ld/f/W/m/o;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 221541
    iput-object v0, v2, Ld/f/W/m/u;->q:Ljava/lang/Long;

    .line 221542
    invoke-virtual {v5}, Ld/f/f/f;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 221543
    iget-object v1, v5, Ld/f/W/m/o;->r:Ld/f/W/m/y;

    iget-object v0, v5, Ld/f/W/m/o;->A:Ld/f/W/h/c;

    invoke-virtual {v1, v0}, Ld/f/W/m/y;->a(Ld/f/W/h/c;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 221544
    div-long v1, p1, v3

    :cond_1
    long-to-int v0, v1

    .line 221545
    iget-object v1, v5, Ld/f/W/m/o;->L:Ld/f/f/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 221546
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
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

    const-string p0, "mediaupload/error = "

    .line 221547
    invoke-static {p0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
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

    .line 221548
    iget-object v1, p0, Ld/f/W/m/v;->b:Ld/f/W/m/w;

    new-instance v0, Ld/f/ka/cc;

    invoke-direct {v0}, Ld/f/ka/cc;-><init>()V

    .line 221549
    iput-object v0, v1, Ld/f/W/m/w;->i:Ld/f/ka/cc;

    .line 221550
    iget-object v0, p0, Ld/f/W/m/v;->a:Ld/f/W/m/w$d;

    .line 221551
    iget-boolean v0, v0, Ld/f/W/m/w$d;->e:Z

    if-nez v0, :cond_0

    .line 221552
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221553
    iget-object v0, p0, Ld/f/W/m/v;->b:Ld/f/W/m/w;

    .line 221554
    iget-object v1, v0, Ld/f/W/m/w;->i:Ld/f/ka/cc;

    const-string v0, "url"

    .line 221555
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/ka/cc;->a:Ljava/lang/String;

    .line 221556
    iget-object v0, p0, Ld/f/W/m/v;->b:Ld/f/W/m/w;

    .line 221557
    iget-object v1, v0, Ld/f/W/m/w;->i:Ld/f/ka/cc;

    const-string v0, "direct_path"

    .line 221558
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/f/ka/cc;->b:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    .line 221559
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221560
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/f/W/m/v;->b:Ld/f/W/m/w;

    const/4 v0, 0x1

    .line 221561
    iput-boolean v0, v1, Ld/f/W/m/w;->j:Z

    return-void
.end method
