.class public final enum Ld/e/e/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/e/f;

.field public static final enum b:Ld/e/e/f;

.field public static final enum c:Ld/e/e/f;

.field public static final enum d:Ld/e/e/f;

.field public static final enum e:Ld/e/e/f;

.field public static final enum f:Ld/e/e/f;

.field public static final enum g:Ld/e/e/f;

.field public static final enum h:Ld/e/e/f;

.field public static final enum i:Ld/e/e/f;

.field public static final enum j:Ld/e/e/f;

.field public static final synthetic k:[Ld/e/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 69589
    new-instance v1, Ld/e/e/f;

    const/4 v11, 0x0

    const-string v0, "ERROR_CORRECTION"

    invoke-direct {v1, v0, v11}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->a:Ld/e/e/f;

    .line 69590
    new-instance v1, Ld/e/e/f;

    const/4 v10, 0x1

    const-string v0, "CHARACTER_SET"

    invoke-direct {v1, v0, v10}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->b:Ld/e/e/f;

    .line 69591
    new-instance v1, Ld/e/e/f;

    const/4 v9, 0x2

    const-string v0, "DATA_MATRIX_SHAPE"

    invoke-direct {v1, v0, v9}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->c:Ld/e/e/f;

    .line 69592
    new-instance v1, Ld/e/e/f;

    const/4 v8, 0x3

    const-string v0, "MIN_SIZE"

    invoke-direct {v1, v0, v8}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->d:Ld/e/e/f;

    .line 69593
    new-instance v1, Ld/e/e/f;

    const/4 v7, 0x4

    const-string v0, "MAX_SIZE"

    invoke-direct {v1, v0, v7}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->e:Ld/e/e/f;

    .line 69594
    new-instance v1, Ld/e/e/f;

    const/4 v6, 0x5

    const-string v0, "MARGIN"

    invoke-direct {v1, v0, v6}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->f:Ld/e/e/f;

    .line 69595
    new-instance v1, Ld/e/e/f;

    const/4 v5, 0x6

    const-string v0, "PDF417_COMPACT"

    invoke-direct {v1, v0, v5}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->g:Ld/e/e/f;

    .line 69596
    new-instance v1, Ld/e/e/f;

    const/4 v4, 0x7

    const-string v0, "PDF417_COMPACTION"

    invoke-direct {v1, v0, v4}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->h:Ld/e/e/f;

    .line 69597
    new-instance v1, Ld/e/e/f;

    const/16 v3, 0x8

    const-string v0, "PDF417_DIMENSIONS"

    invoke-direct {v1, v0, v3}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->i:Ld/e/e/f;

    .line 69598
    new-instance v1, Ld/e/e/f;

    const/16 v2, 0x9

    const-string v0, "AZTEC_LAYERS"

    invoke-direct {v1, v0, v2}, Ld/e/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/e/f;->j:Ld/e/e/f;

    const/16 v0, 0xa

    .line 69599
    new-array v1, v0, [Ld/e/e/f;

    sget-object v0, Ld/e/e/f;->a:Ld/e/e/f;

    aput-object v0, v1, v11

    sget-object v0, Ld/e/e/f;->b:Ld/e/e/f;

    aput-object v0, v1, v10

    sget-object v0, Ld/e/e/f;->c:Ld/e/e/f;

    aput-object v0, v1, v9

    sget-object v0, Ld/e/e/f;->d:Ld/e/e/f;

    aput-object v0, v1, v8

    sget-object v0, Ld/e/e/f;->e:Ld/e/e/f;

    aput-object v0, v1, v7

    sget-object v0, Ld/e/e/f;->f:Ld/e/e/f;

    aput-object v0, v1, v6

    sget-object v0, Ld/e/e/f;->g:Ld/e/e/f;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/e/f;->h:Ld/e/e/f;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/e/f;->i:Ld/e/e/f;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/e/f;->j:Ld/e/e/f;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/e/f;->k:[Ld/e/e/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69600
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/e/f;
    .locals 1

    .line 69601
    const-class v0, Ld/e/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/e/f;

    return-object v0
.end method

.method public static values()[Ld/e/e/f;
    .locals 1

    .line 69602
    sget-object v0, Ld/e/e/f;->k:[Ld/e/e/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/e/f;

    return-object v0
.end method
