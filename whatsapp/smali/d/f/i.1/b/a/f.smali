.class public Ld/f/i/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/b/a/f$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/i/b/a/f;


# instance fields
.field public final b:Ld/f/Y/N;

.field public c:Ld/f/i/b/a/f$a;


# direct methods
.method public constructor <init>(Ld/f/Y/N;)V
    .locals 0

    .line 232782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232783
    iput-object p1, p0, Ld/f/i/b/a/f;->b:Ld/f/Y/N;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 232784
    invoke-virtual {p1, p2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 232785
    invoke-virtual {p0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 232786
    iget-object p0, p0, Ld/f/i/b/a/f;->c:Ld/f/i/b/a/f$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 232787
    invoke-interface {p0, v0, p1}, Ld/f/i/b/a/f$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "error"

    .line 232788
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "code"

    .line 232789
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232790
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 232791
    iget-object v1, p0, Ld/f/i/b/a/f;->c:Ld/f/i/b/a/f$a;

    if-eqz v1, :cond_1

    .line 232792
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0, p1}, Ld/f/i/b/a/f$a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 15

    .line 232793
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "response"

    .line 232794
    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 232795
    iget-object v0, v3, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_4

    const-string v0, "type"

    .line 232796
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 232797
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "location_search"

    .line 232798
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "location"

    .line 232799
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ka/jc;

    const-string v0, "street_name"

    .line 232800
    invoke-virtual {p0, v2, v0}, Ld/f/i/b/a/f;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "place_name"

    .line 232801
    invoke-virtual {p0, v2, v0}, Ld/f/i/b/a/f;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "city_name"

    .line 232802
    invoke-virtual {p0, v2, v0}, Ld/f/i/b/a/f;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "state_name"

    .line 232803
    invoke-virtual {p0, v2, v0}, Ld/f/i/b/a/f;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "country_name"

    .line 232804
    invoke-virtual {p0, v2, v0}, Ld/f/i/b/a/f;->a(Ld/f/ka/jc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "coordinates"

    .line 232805
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v3, :cond_0

    .line 232806
    new-instance v5, Ld/f/i/b/a/e;

    const-string v0, "latitude"

    .line 232807
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const-string v2, "0.0"

    if-eqz v0, :cond_2

    .line 232808
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 232809
    :goto_2
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-string v0, "longitude"

    .line 232810
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232811
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 232812
    :cond_1
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-direct/range {v5 .. v14}, Ld/f/i/b/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 232813
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232814
    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 232815
    :cond_3
    const-string v2, ""

    goto :goto_0

    .line 232816
    :cond_4
    iget-object v0, p0, Ld/f/i/b/a/f;->c:Ld/f/i/b/a/f$a;

    if-eqz v0, :cond_5

    .line 232817
    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Ld/f/i/b/a/f$a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
