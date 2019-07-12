.class public Ld/f/ka/d/D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 6

    const/4 v2, 0x0

    .line 121928
    move-wide v4, p3

    move v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/ka/d/D;-><init>(Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 6

    const-wide/16 v4, 0x0

    .line 121929
    move v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/ka/d/D;-><init>(Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIJ)V
    .locals 1

    .line 121930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 121931
    :cond_0
    iput-object p1, p0, Ld/f/ka/d/D;->a:Ljava/lang/String;

    .line 121932
    iput p3, p0, Ld/f/ka/d/D;->b:I

    .line 121933
    iput-wide p4, p0, Ld/f/ka/d/D;->c:J

    .line 121934
    iput-boolean p2, p0, Ld/f/ka/d/D;->d:Z

    return-void

    .line 121935
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid web status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
