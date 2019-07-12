.class public Ld/f/A/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70944
    iput-object p1, p0, Ld/f/A/i;->a:Ljava/lang/String;

    .line 70945
    iput-object p2, p0, Ld/f/A/i;->b:Ljava/lang/String;

    .line 70946
    iput-object p3, p0, Ld/f/A/i;->c:Ljava/lang/String;

    .line 70947
    iput-object p4, p0, Ld/f/A/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/A/i;
    .locals 7

    .line 70948
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70949
    new-instance v5, Ld/f/A/i;

    const-string v0, "name"

    .line 70950
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "id_hash"

    .line 70951
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "locale_lang"

    .line 70952
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    .line 70953
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v1, v0}, Ld/f/A/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 70954
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70955
    iget-object v1, p0, Ld/f/A/i;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70956
    iget-object v1, p0, Ld/f/A/i;->b:Ljava/lang/String;

    const-string v0, "id_hash"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70957
    iget-object v1, p0, Ld/f/A/i;->c:Ljava/lang/String;

    const-string v0, "locale_lang"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70958
    iget-object v1, p0, Ld/f/A/i;->d:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70959
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 70960
    :cond_0
    instance-of v1, p1, Ld/f/A/i;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 70961
    :cond_1
    check-cast p1, Ld/f/A/i;

    .line 70962
    iget-object v1, p0, Ld/f/A/i;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/A/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ld/f/A/i;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/A/i;->b:Ljava/lang/String;

    .line 70963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/A/i;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/f/A/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, Ld/f/A/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p1, Ld/f/A/i;->c:Ljava/lang/String;

    .line 70964
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Ld/f/A/i;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Ld/f/A/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, Ld/f/A/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p1, Ld/f/A/i;->d:Ljava/lang/String;

    .line 70965
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    return v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 70966
    iget-object v1, p0, Ld/f/A/i;->a:Ljava/lang/String;

    const/16 v0, 0x9f

    const/16 v2, 0x35

    invoke-static {v1, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 70967
    iget-object v0, p0, Ld/f/A/i;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 70968
    iget-object v0, p0, Ld/f/A/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    .line 70969
    iget-object v0, p0, Ld/f/A/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 70970
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
