.class public Ld/f/N/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/N/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public a:Ld/f/N/d$a;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/f/N/d$a;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 86136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86137
    iput-object p1, p0, Ld/f/N/d$b;->a:Ld/f/N/d$a;

    .line 86138
    iput-object p2, p0, Ld/f/N/d$b;->b:Ljava/lang/String;

    .line 86139
    iput-wide p3, p0, Ld/f/N/d$b;->c:J

    .line 86140
    iput-object p5, p0, Ld/f/N/d$b;->d:Ljava/lang/String;

    .line 86141
    iput-object p8, p0, Ld/f/N/d$b;->f:Ljava/lang/String;

    .line 86142
    iput-wide p6, p0, Ld/f/N/d$b;->e:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/N/d$b;
    .locals 6

    .line 86143
    new-instance v4, Ld/f/N/d$b;

    invoke-direct {v4}, Ld/f/N/d$b;-><init>()V

    .line 86144
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string v0, "request_etag"

    .line 86145
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/N/d$b;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v0, "cache_fetch_time"

    .line 86146
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/N/d$b;->e:J

    const-string v0, "language"

    .line 86147
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/N/d$b;->f:Ljava/lang/String;

    const-string v0, "last_fetch_attempt_time"

    .line 86148
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Ld/f/N/d$b;->c:J

    const-string v0, "language_attempted_to_fetch"

    .line 86149
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ld/f/N/d$b;->d:Ljava/lang/String;

    return-object v4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 86150
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 86151
    iget-object v1, p0, Ld/f/N/d$b;->b:Ljava/lang/String;

    const-string v0, "request_etag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86152
    iget-object v1, p0, Ld/f/N/d$b;->f:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86153
    iget-wide v1, p0, Ld/f/N/d$b;->e:J

    const-string v0, "cache_fetch_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86154
    iget-wide v1, p0, Ld/f/N/d$b;->c:J

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86155
    iget-object v1, p0, Ld/f/N/d$b;->d:Ljava/lang/String;

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86156
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
