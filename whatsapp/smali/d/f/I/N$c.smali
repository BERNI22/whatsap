.class public Ld/f/I/N$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/I/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    .line 77905
    new-array v3, v0, [[B

    .line 77906
    sput-object v3, Ld/f/I/N$c;->a:[[B

    const/4 v2, 0x4

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 77907
    new-array v1, v2, [B

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 77908
    new-array v1, v2, [B

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x5t
    .end array-data
.end method

.method public static a(I)[B
    .locals 2

    if-ltz p0, :cond_0

    .line 77909
    sget-object v0, Ld/f/I/N$c;->a:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 77910
    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 77911
    sget-object v0, Ld/f/I/N$c;->a:[[B

    aget-object v0, v0, p0

    return-object v0

    .line 77912
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77913
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid version: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
