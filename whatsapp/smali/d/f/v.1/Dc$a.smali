.class public Ld/f/v/Dc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 147549
    iget-wide v0, p0, Ld/f/v/Dc$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x8

    return v0

    .line 147550
    :cond_0
    iget-wide v0, p0, Ld/f/v/Dc$a;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xd

    return v0

    .line 147551
    :cond_1
    iget-wide v0, p0, Ld/f/v/Dc$a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public a(I)J
    .locals 5

    const/4 v0, 0x5

    const-wide/16 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    .line 147552
    :cond_0
    return-wide v3

    .line 147553
    :cond_1
    iget-wide v1, p0, Ld/f/v/Dc$a;->b:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return-wide v1

    .line 147554
    :cond_2
    iget-wide v1, p0, Ld/f/v/Dc$a;->c:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-wide v1

    .line 147555
    :cond_3
    iget-wide v1, p0, Ld/f/v/Dc$a;->d:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return-wide v1
.end method
