.class public Ld/f/ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/D/f$b;


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 244379
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    const-wide/16 v0, 0x4000

    div-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0x200

    .line 244380
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x40

    .line 244381
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ld/f/ox;->a:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 244382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 244383
    :goto_0
    iput p2, p0, Ld/f/ox;->c:I

    .line 244384
    iput p3, p0, Ld/f/ox;->b:I

    return-void

    .line 244385
    :cond_0
    mul-int/lit16 p2, p1, 0xc00

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 244386
    iget p0, p0, Ld/f/ox;->e:I

    return p0
.end method

.method public a(ZI)Z
    .locals 4

    .line 244387
    iget v0, p0, Ld/f/ox;->c:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    .line 244388
    :cond_0
    iget v2, p0, Ld/f/ox;->d:I

    if-eqz p1, :cond_1

    const/16 v1, 0xc00

    sget v0, Ld/f/ox;->a:I

    div-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, Ld/f/ox;->d:I

    .line 244389
    iget v1, p0, Ld/f/ox;->d:I

    iget v0, p0, Ld/f/ox;->c:I

    if-le v1, v0, :cond_2

    iget v1, p0, Ld/f/ox;->b:I

    sget v0, Ld/f/ox;->a:I

    sub-int/2addr v1, v0

    if-ge p2, v1, :cond_2

    .line 244390
    iput p2, p0, Ld/f/ox;->e:I

    const/4 v0, 0x0

    return v0

    .line 244391
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 244392
    :cond_2
    return v3
.end method
