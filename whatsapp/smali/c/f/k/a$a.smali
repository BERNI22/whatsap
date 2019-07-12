.class public Lc/f/k/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 17625
    iput-wide v0, p0, Lc/f/k/a$a;->e:J

    const-wide/16 v0, -0x1

    .line 17626
    iput-wide v0, p0, Lc/f/k/a$a;->i:J

    const-wide/16 v0, 0x0

    .line 17627
    iput-wide v0, p0, Lc/f/k/a$a;->f:J

    const/4 v0, 0x0

    .line 17628
    iput v0, p0, Lc/f/k/a$a;->g:I

    .line 17629
    iput v0, p0, Lc/f/k/a$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 8

    .line 17630
    iget-wide v0, p0, Lc/f/k/a$a;->e:J

    const/4 v5, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return v5

    .line 17631
    :cond_0
    iget-wide v1, p0, Lc/f/k/a$a;->i:J

    const-wide/16 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    .line 17632
    :cond_1
    iget-wide v0, p0, Lc/f/k/a$a;->e:J

    sub-long/2addr p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    long-to-float v1, p1

    .line 17633
    iget v0, p0, Lc/f/k/a$a;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5, v4}, Lc/f/k/a;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v2

    return v0

    .line 17634
    :cond_2
    sub-long/2addr p1, v1

    .line 17635
    iget v3, p0, Lc/f/k/a$a;->j:F

    sub-float v2, v4, v3

    long-to-float v1, p1

    iget v0, p0, Lc/f/k/a$a;->k:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 17636
    invoke-static {v1, v5, v4}, Lc/f/k/a;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    return v0
.end method

.method public a()V
    .locals 7

    .line 17637
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 17638
    iget-wide v5, p0, Lc/f/k/a$a;->e:J

    sub-long v3, v1, v5

    long-to-int v4, v3

    iget v3, p0, Lc/f/k/a$a;->b:I

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Lc/f/k/a;->a(III)I

    move-result v0

    iput v0, p0, Lc/f/k/a$a;->k:I

    .line 17639
    invoke-virtual {p0, v1, v2}, Lc/f/k/a$a;->a(J)F

    move-result v0

    iput v0, p0, Lc/f/k/a$a;->j:F

    .line 17640
    iput-wide v1, p0, Lc/f/k/a$a;->i:J

    return-void
.end method
