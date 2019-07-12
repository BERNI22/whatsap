.class public final enum Ld/d/a/a/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/d/a/a/r;

.field public static final enum b:Ld/d/a/a/r;

.field public static final enum c:Ld/d/a/a/r;

.field public static final enum d:Ld/d/a/a/r;

.field public static final synthetic e:[Ld/d/a/a/r;


# instance fields
.field public final provider:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53521
    new-instance v1, Ld/d/a/a/r;

    const/4 v6, 0x0

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v6, v0}, Ld/d/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/d/a/a/r;->a:Ld/d/a/a/r;

    .line 53522
    new-instance v1, Ld/d/a/a/r;

    const/4 v5, 0x1

    const-string v0, "HERE"

    invoke-direct {v1, v0, v5, v0}, Ld/d/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/d/a/a/r;->b:Ld/d/a/a/r;

    .line 53523
    new-instance v2, Ld/d/a/a/r;

    const/4 v4, 0x2

    const-string v1, "MAPBOX"

    const-string v0, "Mapbox"

    invoke-direct {v2, v1, v4, v0}, Ld/d/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld/d/a/a/r;->c:Ld/d/a/a/r;

    .line 53524
    new-instance v3, Ld/d/a/a/r;

    const/4 v2, 0x3

    const-string v1, "OSM"

    const-string v0, "OpenStreetMap"

    invoke-direct {v3, v1, v2, v0}, Ld/d/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld/d/a/a/r;->d:Ld/d/a/a/r;

    const/4 v0, 0x4

    .line 53525
    new-array v1, v0, [Ld/d/a/a/r;

    sget-object v0, Ld/d/a/a/r;->a:Ld/d/a/a/r;

    aput-object v0, v1, v6

    sget-object v0, Ld/d/a/a/r;->b:Ld/d/a/a/r;

    aput-object v0, v1, v5

    sget-object v0, Ld/d/a/a/r;->c:Ld/d/a/a/r;

    aput-object v0, v1, v4

    sget-object v0, Ld/d/a/a/r;->d:Ld/d/a/a/r;

    aput-object v0, v1, v2

    sput-object v1, Ld/d/a/a/r;->e:[Ld/d/a/a/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 53526
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53527
    iput-object p3, p0, Ld/d/a/a/r;->provider:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/d/a/a/r;
    .locals 4

    .line 53528
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    .line 53529
    sget-object v0, Ld/d/a/a/r;->a:Ld/d/a/a/r;

    return-object v0

    .line 53530
    :sswitch_0
    const-string v0, "mapbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v0, "osm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "here"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "openstreetmap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 53531
    :cond_1
    sget-object v0, Ld/d/a/a/r;->d:Ld/d/a/a/r;

    return-object v0

    .line 53532
    :cond_2
    sget-object v0, Ld/d/a/a/r;->c:Ld/d/a/a/r;

    return-object v0

    .line 53533
    :cond_3
    sget-object v0, Ld/d/a/a/r;->b:Ld/d/a/a/r;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40747511 -> :sswitch_0
        0x1af09 -> :sswitch_1
        0x30cff0 -> :sswitch_2
        0x6bbcff6f -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/a/a/r;
    .locals 1

    .line 53534
    const-class v0, Ld/d/a/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/d/a/a/r;

    return-object v0
.end method

.method public static values()[Ld/d/a/a/r;
    .locals 1

    .line 53535
    sget-object v0, Ld/d/a/a/r;->e:[Ld/d/a/a/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/a/r;

    return-object v0
.end method
