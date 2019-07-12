.class public Ld/f/ka/oc$a;
.super Ld/f/ka/oc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ka/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ld/f/ka/oc;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 240024
    invoke-direct {p0, p1}, Ld/f/ka/oc;-><init>(Ld/f/ka/oc;)V

    .line 240025
    iput-object p2, p0, Ld/f/ka/oc$a;->h:Ljava/lang/String;

    .line 240026
    iput-object p3, p0, Ld/f/ka/oc$a;->i:Ljava/lang/String;

    .line 240027
    iput-wide p4, p0, Ld/f/ka/oc$a;->j:J

    .line 240028
    iput-wide p6, p0, Ld/f/ka/oc$a;->k:J

    return-void
.end method


# virtual methods
.method public a()Ld/f/ka/jc;
    .locals 11

    .line 240029
    iget-wide v0, p0, Ld/f/ka/oc$a;->j:J

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-gtz v0, :cond_0

    iget-wide v0, p0, Ld/f/ka/oc$a;->k:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_7

    .line 240030
    :cond_0
    iget-object v0, p0, Ld/f/ka/oc$a;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    add-int/2addr v2, v8

    iget-wide v0, p0, Ld/f/ka/oc$a;->j:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v2, v0

    iget-wide v0, p0, Ld/f/ka/oc$a;->k:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v2, v0

    .line 240031
    new-array v5, v2, [Ld/f/ka/_b;

    .line 240032
    new-instance v2, Ld/f/ka/_b;

    iget-object v1, p0, Ld/f/ka/oc$a;->i:Ljava/lang/String;

    const-string v0, "call-id"

    .line 240033
    invoke-direct {v2, v0, v1, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 240034
    aput-object v2, v5, v7

    .line 240035
    iget-object v2, p0, Ld/f/ka/oc$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 240036
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "call-creator"

    .line 240037
    invoke-direct {v1, v0, v2, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 240038
    aput-object v1, v5, v8

    const/4 v8, 0x2

    .line 240039
    :cond_1
    iget-wide v0, p0, Ld/f/ka/oc$a;->j:J

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    add-int/lit8 v3, v8, 0x1

    .line 240040
    new-instance v2, Ld/f/ka/_b;

    .line 240041
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_duration"

    .line 240042
    invoke-direct {v2, v0, v1, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 240043
    aput-object v2, v5, v8

    move v8, v3

    .line 240044
    :cond_2
    iget-wide v3, p0, Ld/f/ka/oc$a;->k:J

    cmp-long v0, v3, v9

    if-lez v0, :cond_3

    .line 240045
    new-instance v2, Ld/f/ka/_b;

    .line 240046
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_duration"

    .line 240047
    invoke-direct {v2, v0, v1, v6, v7}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 240048
    aput-object v2, v5, v8

    .line 240049
    :cond_3
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "terminate"

    .line 240050
    invoke-direct {v1, v0, v5, v6, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-object v1

    .line 240051
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 240052
    :cond_7
    return-object v6
.end method
