.class public final enum Ld/e/e/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/e/e;

.field public static final enum b:Ld/e/e/e;

.field public static final enum c:Ld/e/e/e;

.field public static final enum d:Ld/e/e/e;

.field public static final enum e:Ld/e/e/e;

.field public static final enum f:Ld/e/e/e;

.field public static final enum g:Ld/e/e/e;

.field public static final enum h:Ld/e/e/e;

.field public static final enum i:Ld/e/e/e;

.field public static final enum j:Ld/e/e/e;

.field public static final enum k:Ld/e/e/e;

.field public static final synthetic l:[Ld/e/e/e;


# instance fields
.field public final valueType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 68527
    new-instance v2, Ld/e/e/e;

    const-class v1, Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v0, "OTHER"

    invoke-direct {v2, v0, v12, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->a:Ld/e/e/e;

    .line 68528
    new-instance v2, Ld/e/e/e;

    const-class v1, Ljava/lang/Void;

    const/4 v11, 0x1

    const-string v0, "PURE_BARCODE"

    invoke-direct {v2, v0, v11, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->b:Ld/e/e/e;

    .line 68529
    new-instance v2, Ld/e/e/e;

    const-class v1, Ljava/util/List;

    const/4 v10, 0x2

    const-string v0, "POSSIBLE_FORMATS"

    invoke-direct {v2, v0, v10, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->c:Ld/e/e/e;

    .line 68530
    new-instance v2, Ld/e/e/e;

    const-class v1, Ljava/lang/Void;

    const/4 v9, 0x3

    const-string v0, "TRY_HARDER"

    invoke-direct {v2, v0, v9, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->d:Ld/e/e/e;

    .line 68531
    new-instance v2, Ld/e/e/e;

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x4

    const-string v0, "CHARACTER_SET"

    invoke-direct {v2, v0, v8, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->e:Ld/e/e/e;

    .line 68532
    new-instance v2, Ld/e/e/e;

    const-class v1, [I

    const/4 v7, 0x5

    const-string v0, "ALLOWED_LENGTHS"

    invoke-direct {v2, v0, v7, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->f:Ld/e/e/e;

    .line 68533
    new-instance v2, Ld/e/e/e;

    const-class v1, Ljava/lang/Void;

    const/4 v6, 0x6

    const-string v0, "ASSUME_CODE_39_CHECK_DIGIT"

    invoke-direct {v2, v0, v6, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->g:Ld/e/e/e;

    .line 68534
    new-instance v2, Ld/e/e/e;

    const-class v1, Ljava/lang/Void;

    const/4 v5, 0x7

    const-string v0, "ASSUME_GS1"

    invoke-direct {v2, v0, v5, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->h:Ld/e/e/e;

    .line 68535
    new-instance v2, Ld/e/e/e;

    const-class v1, Ljava/lang/Void;

    const/16 v4, 0x8

    const-string v0, "RETURN_CODABAR_START_END"

    invoke-direct {v2, v0, v4, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->i:Ld/e/e/e;

    .line 68536
    new-instance v2, Ld/e/e/e;

    const-class v1, Ld/e/e/r;

    const/16 v3, 0x9

    const-string v0, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v2, v0, v3, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Ld/e/e/e;->j:Ld/e/e/e;

    .line 68537
    new-instance v13, Ld/e/e/e;

    const-class v1, [I

    const/16 v2, 0xa

    const-string v0, "ALLOWED_EAN_EXTENSIONS"

    invoke-direct {v13, v0, v2, v1}, Ld/e/e/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Ld/e/e/e;->k:Ld/e/e/e;

    const/16 v0, 0xb

    .line 68538
    new-array v1, v0, [Ld/e/e/e;

    sget-object v0, Ld/e/e/e;->a:Ld/e/e/e;

    aput-object v0, v1, v12

    sget-object v0, Ld/e/e/e;->b:Ld/e/e/e;

    aput-object v0, v1, v11

    sget-object v0, Ld/e/e/e;->c:Ld/e/e/e;

    aput-object v0, v1, v10

    sget-object v0, Ld/e/e/e;->d:Ld/e/e/e;

    aput-object v0, v1, v9

    sget-object v0, Ld/e/e/e;->e:Ld/e/e/e;

    aput-object v0, v1, v8

    sget-object v0, Ld/e/e/e;->f:Ld/e/e/e;

    aput-object v0, v1, v7

    sget-object v0, Ld/e/e/e;->g:Ld/e/e/e;

    aput-object v0, v1, v6

    sget-object v0, Ld/e/e/e;->h:Ld/e/e/e;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/e/e;->i:Ld/e/e/e;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/e/e;->j:Ld/e/e/e;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/e/e;->k:Ld/e/e/e;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/e/e;->l:[Ld/e/e/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 68539
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68540
    iput-object p3, p0, Ld/e/e/e;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/e/e;
    .locals 1

    .line 68541
    const-class v0, Ld/e/e/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/e/e;

    return-object v0
.end method

.method public static values()[Ld/e/e/e;
    .locals 1

    .line 68542
    sget-object v0, Ld/e/e/e;->l:[Ld/e/e/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/e/e;

    return-object v0
.end method
