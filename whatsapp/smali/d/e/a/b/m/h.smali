.class public final Ld/e/a/b/m/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/m/h$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/m/h$a;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "window"

    .line 59355
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 59356
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    .line 59357
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 59358
    :goto_1
    iput-boolean v0, p0, Ld/e/a/b/m/h;->b:Z

    if-eqz v0, :cond_0

    .line 59359
    sget-object v0, Ld/e/a/b/m/h$a;->a:Ld/e/a/b/m/h$a;

    .line 59360
    iput-object v0, p0, Ld/e/a/b/m/h;->a:Ld/e/a/b/m/h$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    .line 59361
    iput-wide v2, p0, Ld/e/a/b/m/h;->c:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, Ld/e/a/b/m/h;->d:J

    .line 59362
    :goto_2
    return-void

    .line 59363
    :cond_0
    const/4 v0, 0x0

    .line 59364
    iput-object v0, p0, Ld/e/a/b/m/h;->a:Ld/e/a/b/m/h$a;

    const-wide/16 v0, -0x1

    .line 59365
    iput-wide v0, p0, Ld/e/a/b/m/h;->c:J

    .line 59366
    iput-wide v0, p0, Ld/e/a/b/m/h;->d:J

    goto :goto_2

    .line 59367
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 59368
    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 2

    .line 59369
    iget-wide v0, p0, Ld/e/a/b/m/h;->j:J

    sub-long/2addr p1, v0

    .line 59370
    iget-wide v0, p0, Ld/e/a/b/m/h;->i:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 59371
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/32 v0, 0x1312d00

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
