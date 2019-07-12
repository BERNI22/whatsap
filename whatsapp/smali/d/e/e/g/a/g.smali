.class public final enum Ld/e/e/g/a/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/e/g/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/e/g/a/g;

.field public static final enum b:Ld/e/e/g/a/g;

.field public static final enum c:Ld/e/e/g/a/g;

.field public static final enum d:Ld/e/e/g/a/g;

.field public static final e:[Ld/e/e/g/a/g;

.field public static final synthetic f:[Ld/e/e/g/a/g;


# instance fields
.field public final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 69880
    new-instance v1, Ld/e/e/g/a/g;

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v0, "L"

    invoke-direct {v1, v0, v8, v9}, Ld/e/e/g/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e/e/g/a/g;->a:Ld/e/e/g/a/g;

    .line 69881
    new-instance v1, Ld/e/e/g/a/g;

    const-string v0, "M"

    invoke-direct {v1, v0, v9, v8}, Ld/e/e/g/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e/e/g/a/g;->b:Ld/e/e/g/a/g;

    .line 69882
    new-instance v1, Ld/e/e/g/a/g;

    const/4 v7, 0x3

    const/4 v6, 0x2

    const-string v0, "Q"

    invoke-direct {v1, v0, v6, v7}, Ld/e/e/g/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e/e/g/a/g;->c:Ld/e/e/g/a/g;

    .line 69883
    new-instance v1, Ld/e/e/g/a/g;

    const-string v0, "H"

    invoke-direct {v1, v0, v7, v6}, Ld/e/e/g/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/e/e/g/a/g;->d:Ld/e/e/g/a/g;

    const/4 v5, 0x4

    .line 69884
    new-array v0, v5, [Ld/e/e/g/a/g;

    sget-object v4, Ld/e/e/g/a/g;->a:Ld/e/e/g/a/g;

    aput-object v4, v0, v8

    sget-object v3, Ld/e/e/g/a/g;->b:Ld/e/e/g/a/g;

    aput-object v3, v0, v9

    sget-object v2, Ld/e/e/g/a/g;->c:Ld/e/e/g/a/g;

    aput-object v2, v0, v6

    sget-object v1, Ld/e/e/g/a/g;->d:Ld/e/e/g/a/g;

    aput-object v1, v0, v7

    sput-object v0, Ld/e/e/g/a/g;->f:[Ld/e/e/g/a/g;

    .line 69885
    new-array v0, v5, [Ld/e/e/g/a/g;

    aput-object v3, v0, v8

    aput-object v4, v0, v9

    aput-object v1, v0, v6

    aput-object v2, v0, v7

    sput-object v0, Ld/e/e/g/a/g;->e:[Ld/e/e/g/a/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 69886
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69887
    iput p3, p0, Ld/e/e/g/a/g;->bits:I

    return-void
.end method

.method public static a(I)Ld/e/e/g/a/g;
    .locals 2

    if-ltz p0, :cond_0

    .line 69888
    sget-object v1, Ld/e/e/g/a/g;->e:[Ld/e/e/g/a/g;

    array-length v0, v1

    if-ge p0, v0, :cond_0

    .line 69889
    aget-object v0, v1, p0

    return-object v0

    .line 69890
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/e/g/a/g;
    .locals 1

    .line 69892
    const-class v0, Ld/e/e/g/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/e/g/a/g;

    return-object v0
.end method

.method public static values()[Ld/e/e/g/a/g;
    .locals 1

    .line 69893
    sget-object v0, Ld/e/e/g/a/g;->f:[Ld/e/e/g/a/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/e/g/a/g;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 69891
    iget p0, p0, Ld/e/e/g/a/g;->bits:I

    return p0
.end method
