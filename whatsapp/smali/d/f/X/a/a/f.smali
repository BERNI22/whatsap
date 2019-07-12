.class public final enum Ld/f/X/a/a/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/X/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/X/a/a/f;

.field public static final enum b:Ld/f/X/a/a/f;

.field public static final enum c:Ld/f/X/a/a/f;

.field public static final enum d:Ld/f/X/a/a/f;

.field public static final enum e:Ld/f/X/a/a/f;

.field public static final enum f:Ld/f/X/a/a/f;

.field public static final enum g:Ld/f/X/a/a/f;

.field public static final enum h:Ld/f/X/a/a/f;

.field public static final enum i:Ld/f/X/a/a/f;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/f/X/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Ld/f/X/a/a/f;


# instance fields
.field public final size:I

.field public final typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 97920
    new-instance v1, Ld/f/X/a/a/f;

    const/4 v5, 0x0

    const/4 v10, 0x2

    const-string v0, "OBJECT"

    invoke-direct {v1, v0, v5, v10, v5}, Ld/f/X/a/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ld/f/X/a/a/f;->a:Ld/f/X/a/a/f;

    .line 97921
    new-instance v1, Ld/f/X/a/a/f;

    const/4 v8, 0x4

    const/4 v11, 0x1

    const-string v0, "BOOLEAN"

    invoke-direct {v1, v0, v11, v8, v11}, Ld/f/X/a/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ld/f/X/a/a/f;->b:Ld/f/X/a/a/f;

    .line 97922
    new-instance v1, Ld/f/X/a/a/f;

    const/4 v7, 0x5

    const-string v0, "CHAR"

    invoke-direct {v1, v0, v10, v7, v10}, Ld/f/X/a/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ld/f/X/a/a/f;->c:Ld/f/X/a/a/f;

    .line 97923
    new-instance v1, Ld/f/X/a/a/f;

    const/4 v9, 0x3

    const/4 v6, 0x6

    const-string v0, "FLOAT"

    invoke-direct {v1, v0, v9, v6, v8}, Ld/f/X/a/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ld/f/X/a/a/f;->d:Ld/f/X/a/a/f;

    .line 97924
    new-instance v1, Ld/f/X/a/a/f;

    const/4 v4, 0x7

    const/16 v3, 0x8

    const-string v0, "DOUBLE"

    invoke-direct {v1, v0, v8, v4, v3}, Ld/f/X/a/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ld/f/X/a/a/f;->e:Ld/f/X/a/a/f;

    .line 97925
    new-instance v1, Ld/f/X/a/a/f;

    const-string v0, "BYTE"

    invoke-direct {v1, v0, v7, v3, v11}, Ld/f/X/a/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ld/f/X/a/a/f;->f:Ld/f/X/a/a/f;

    .line 97926
    new-instance v1, Ld/f/X/a/a/f;

    const/16 v12, 0x9

    const-string v0, "SHORT"

    invoke-direct {v1, v0, v6, v12, v10}, Ld/f/X/a/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ld/f/X/a/a/f;->g:Ld/f/X/a/a/f;

    .line 97927
    new-instance v2, Ld/f/X/a/a/f;

    const-string v1, "INT"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v4, v0, v8}, Ld/f/X/a/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v2, Ld/f/X/a/a/f;->h:Ld/f/X/a/a/f;

    .line 97928
    new-instance v2, Ld/f/X/a/a/f;

    const-string v1, "LONG"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v3, v0, v3}, Ld/f/X/a/a/f;-><init>(Ljava/lang/String;III)V

    sput-object v2, Ld/f/X/a/a/f;->i:Ld/f/X/a/a/f;

    .line 97929
    new-array v1, v12, [Ld/f/X/a/a/f;

    sget-object v0, Ld/f/X/a/a/f;->a:Ld/f/X/a/a/f;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/X/a/a/f;->b:Ld/f/X/a/a/f;

    aput-object v0, v1, v11

    sget-object v0, Ld/f/X/a/a/f;->c:Ld/f/X/a/a/f;

    aput-object v0, v1, v10

    sget-object v0, Ld/f/X/a/a/f;->d:Ld/f/X/a/a/f;

    aput-object v0, v1, v9

    sget-object v0, Ld/f/X/a/a/f;->e:Ld/f/X/a/a/f;

    aput-object v0, v1, v8

    sget-object v0, Ld/f/X/a/a/f;->f:Ld/f/X/a/a/f;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/X/a/a/f;->g:Ld/f/X/a/a/f;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/X/a/a/f;->h:Ld/f/X/a/a/f;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/X/a/a/f;->i:Ld/f/X/a/a/f;

    aput-object v0, v1, v3

    sput-object v1, Ld/f/X/a/a/f;->k:[Ld/f/X/a/a/f;

    .line 97930
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/X/a/a/f;->j:Ljava/util/Map;

    .line 97931
    invoke-static {}, Ld/f/X/a/a/f;->values()[Ld/f/X/a/a/f;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    .line 97932
    sget-object v1, Ld/f/X/a/a/f;->j:Ljava/util/Map;

    iget v0, v2, Ld/f/X/a/a/f;->typeId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 97933
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97934
    iput p3, p0, Ld/f/X/a/a/f;->typeId:I

    .line 97935
    iput p4, p0, Ld/f/X/a/a/f;->size:I

    return-void
.end method

.method public static a(I)Ld/f/X/a/a/f;
    .locals 2

    .line 97936
    sget-object v1, Ld/f/X/a/a/f;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/X/a/a/f;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/X/a/a/f;
    .locals 1

    .line 97939
    const-class v0, Ld/f/X/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/X/a/a/f;

    return-object v0
.end method

.method public static values()[Ld/f/X/a/a/f;
    .locals 1

    .line 97940
    sget-object v0, Ld/f/X/a/a/f;->k:[Ld/f/X/a/a/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/X/a/a/f;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 97937
    iget p0, p0, Ld/f/X/a/a/f;->size:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 97938
    iget p0, p0, Ld/f/X/a/a/f;->typeId:I

    return p0
.end method
