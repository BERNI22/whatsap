.class public Ld/f/w/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/w/f;


# instance fields
.field public final b:Ld/f/w/e;


# direct methods
.method public constructor <init>(Ld/f/w/e;)V
    .locals 0

    .line 165233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165234
    iput-object p1, p0, Ld/f/w/f;->b:Ld/f/w/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/w/c;
    .locals 6

    .line 165235
    iget-object v0, p0, Ld/f/w/f;->b:Ld/f/w/e;

    .line 165236
    iget-object v2, v0, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    const-string v1, "data_usage_received"

    .line 165237
    invoke-virtual {v0, v1, p1}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165238
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165239
    :cond_0
    iget-object v0, p0, Ld/f/w/f;->b:Ld/f/w/e;

    .line 165240
    iget-object v3, v0, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    .line 165241
    invoke-virtual {v0, v1, p1}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 165242
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 165243
    iget-object p0, p0, Ld/f/w/f;->b:Ld/f/w/e;

    .line 165244
    iget-object v5, p0, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    const-string v0, "data_usage_sent"

    .line 165245
    invoke-virtual {p0, v0, p1}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165246
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 165247
    new-instance v0, Ld/f/w/c;

    invoke-direct {v0, v3, v4, v1, v2}, Ld/f/w/c;-><init>(JJ)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;
    .locals 6

    .line 165248
    iget-object v2, p0, Ld/f/w/f;->b:Ld/f/w/e;

    .line 165249
    iget-object v1, v2, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    const-string v0, "data_usage_received_accumulated"

    .line 165250
    invoke-virtual {v2, v0, p1, p2}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 165251
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 165252
    iget-object p0, p0, Ld/f/w/f;->b:Ld/f/w/e;

    .line 165253
    iget-object v5, p0, Ld/f/w/e;->b:Landroid/content/SharedPreferences;

    const-string v0, "data_usage_sent_accumulated"

    .line 165254
    invoke-virtual {p0, v0, p1, p2}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165255
    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 165256
    new-instance v0, Ld/f/w/c;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/f/w/c;-><init>(JJ)V

    return-object v0
.end method

.method public a(Ld/f/w/c;Ljava/lang/String;)V
    .locals 4

    .line 165257
    iget-object v3, p0, Ld/f/w/f;->b:Ld/f/w/e;

    .line 165258
    iget-wide v1, p1, Ld/f/w/c;->a:J

    .line 165259
    const-string v0, "data_usage_received"

    .line 165260
    invoke-virtual {v3, v0, p2}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Ld/f/w/e;->a(Ljava/lang/String;J)V

    .line 165261
    iget-object v3, p0, Ld/f/w/f;->b:Ld/f/w/e;

    .line 165262
    iget-wide v1, p1, Ld/f/w/c;->b:J

    .line 165263
    const-string v0, "data_usage_sent"

    .line 165264
    invoke-virtual {v3, v0, p2}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Ld/f/w/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ld/f/w/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 165265
    invoke-virtual {p0, p2, p3}, Ld/f/w/f;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/w/c;

    move-result-object v4

    .line 165266
    new-instance v6, Ld/f/w/c;

    iget-wide v2, v4, Ld/f/w/c;->a:J

    .line 165267
    iget-wide v0, p1, Ld/f/w/c;->a:J

    add-long/2addr v2, v0

    .line 165268
    iget-wide v0, v4, Ld/f/w/c;->b:J

    .line 165269
    iget-wide v4, p1, Ld/f/w/c;->b:J

    add-long/2addr v0, v4

    .line 165270
    invoke-direct {v6, v2, v3, v0, v1}, Ld/f/w/c;-><init>(JJ)V

    .line 165271
    iget-object v3, p0, Ld/f/w/f;->b:Ld/f/w/e;

    .line 165272
    iget-wide v1, v6, Ld/f/w/c;->a:J

    .line 165273
    const-string v0, "data_usage_received_accumulated"

    .line 165274
    invoke-virtual {v3, v0, p2, p3}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165275
    invoke-virtual {v3, v0, v1, v2}, Ld/f/w/e;->a(Ljava/lang/String;J)V

    .line 165276
    iget-object v3, p0, Ld/f/w/f;->b:Ld/f/w/e;

    .line 165277
    iget-wide v1, v6, Ld/f/w/c;->b:J

    .line 165278
    const-string v0, "data_usage_sent_accumulated"

    .line 165279
    invoke-virtual {v3, v0, p2, p3}, Ld/f/w/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165280
    invoke-virtual {v3, v0, v1, v2}, Ld/f/w/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 165281
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 165282
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165283
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
