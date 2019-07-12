.class public Ld/f/W/d/F;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final responseCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 94937
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 94938
    iput p1, p0, Ld/f/W/d/F;->responseCode:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 94939
    iget p0, p0, Ld/f/W/d/F;->responseCode:I

    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_4

    const/16 v0, 0x194

    if-eq p0, v0, :cond_5

    const/16 v0, 0x19a

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1fb

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/16 v0, 0x198

    if-ne p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    const/16 v0, 0x8

    return v0

    :cond_5
    const/4 v0, 0x5

    return v0
.end method

.method public c()I
    .locals 0

    .line 94940
    iget p0, p0, Ld/f/W/d/F;->responseCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94941
    iget v1, p0, Ld/f/W/d/F;->responseCode:I

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1fb

    if-eq v1, v0, :cond_0

    const-string v0, "failed to download; unknown reason; code "

    .line 94942
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/W/d/F;->responseCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "failed to download; throttled"

    return-object v0

    :cond_1
    const-string v0, "failed to download; unable to resume download"

    return-object v0

    :cond_2
    const-string v0, "failed to download; too old"

    return-object v0
.end method
