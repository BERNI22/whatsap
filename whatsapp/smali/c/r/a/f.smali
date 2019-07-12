.class public final Lc/r/a/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/r/a/f;

.field public static final b:Lc/r/a/f;

.field public static final c:Lc/r/a/f;

.field public static final d:Lc/r/a/f;

.field public static final e:Lc/r/a/f;

.field public static final f:Lc/r/a/f;


# instance fields
.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21408
    new-instance v1, Lc/r/a/f;

    invoke-direct {v1}, Lc/r/a/f;-><init>()V

    .line 21409
    sput-object v1, Lc/r/a/f;->a:Lc/r/a/f;

    .line 21410
    iget-object v0, v1, Lc/r/a/f;->h:[F

    const v8, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    aput v8, v0, v7

    const v6, 0x3f3d70a4    # 0.74f

    const/4 v5, 0x1

    .line 21411
    aput v6, v0, v5

    .line 21412
    invoke-static {v1}, Lc/r/a/f;->c(Lc/r/a/f;)V

    .line 21413
    new-instance v0, Lc/r/a/f;

    invoke-direct {v0}, Lc/r/a/f;-><init>()V

    .line 21414
    sput-object v0, Lc/r/a/f;->b:Lc/r/a/f;

    invoke-static {v0}, Lc/r/a/f;->b(Lc/r/a/f;)V

    .line 21415
    sget-object v0, Lc/r/a/f;->b:Lc/r/a/f;

    invoke-static {v0}, Lc/r/a/f;->c(Lc/r/a/f;)V

    .line 21416
    new-instance v1, Lc/r/a/f;

    invoke-direct {v1}, Lc/r/a/f;-><init>()V

    .line 21417
    sput-object v1, Lc/r/a/f;->c:Lc/r/a/f;

    .line 21418
    iget-object v0, v1, Lc/r/a/f;->h:[F

    const v4, 0x3e851eb8    # 0.26f

    aput v4, v0, v5

    const v3, 0x3ee66666    # 0.45f

    const/4 v2, 0x2

    .line 21419
    aput v3, v0, v2

    .line 21420
    invoke-static {v1}, Lc/r/a/f;->c(Lc/r/a/f;)V

    .line 21421
    new-instance v1, Lc/r/a/f;

    invoke-direct {v1}, Lc/r/a/f;-><init>()V

    .line 21422
    sput-object v1, Lc/r/a/f;->d:Lc/r/a/f;

    .line 21423
    iget-object v0, v1, Lc/r/a/f;->h:[F

    aput v8, v0, v7

    .line 21424
    aput v6, v0, v5

    .line 21425
    invoke-static {v1}, Lc/r/a/f;->a(Lc/r/a/f;)V

    .line 21426
    new-instance v0, Lc/r/a/f;

    invoke-direct {v0}, Lc/r/a/f;-><init>()V

    .line 21427
    sput-object v0, Lc/r/a/f;->e:Lc/r/a/f;

    invoke-static {v0}, Lc/r/a/f;->b(Lc/r/a/f;)V

    .line 21428
    sget-object v0, Lc/r/a/f;->e:Lc/r/a/f;

    invoke-static {v0}, Lc/r/a/f;->a(Lc/r/a/f;)V

    .line 21429
    new-instance v1, Lc/r/a/f;

    invoke-direct {v1}, Lc/r/a/f;-><init>()V

    .line 21430
    sput-object v1, Lc/r/a/f;->f:Lc/r/a/f;

    .line 21431
    iget-object v0, v1, Lc/r/a/f;->h:[F

    aput v4, v0, v5

    .line 21432
    aput v3, v0, v2

    .line 21433
    invoke-static {v1}, Lc/r/a/f;->a(Lc/r/a/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 21434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 21435
    new-array v0, v1, [F

    iput-object v0, p0, Lc/r/a/f;->g:[F

    .line 21436
    new-array v0, v1, [F

    iput-object v0, p0, Lc/r/a/f;->h:[F

    .line 21437
    new-array v0, v1, [F

    iput-object v0, p0, Lc/r/a/f;->i:[F

    const/4 v6, 0x1

    .line 21438
    iput-boolean v6, p0, Lc/r/a/f;->j:Z

    .line 21439
    iget-object v0, p0, Lc/r/a/f;->g:[F

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 21440
    aput v5, v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    .line 21441
    aput v2, v0, v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    .line 21442
    aput v1, v0, v3

    .line 21443
    iget-object v0, p0, Lc/r/a/f;->h:[F

    .line 21444
    aput v5, v0, v4

    .line 21445
    aput v2, v0, v6

    .line 21446
    aput v1, v0, v3

    .line 21447
    iget-object v2, p0, Lc/r/a/f;->i:[F

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v2, v4

    const v0, 0x3f051eb8    # 0.52f

    .line 21448
    aput v0, v2, v6

    .line 21449
    aput v1, v2, v3

    return-void
.end method

.method public static a(Lc/r/a/f;)V
    .locals 2

    .line 21450
    iget-object p0, p0, Lc/r/a/f;->g:[F

    const/4 v1, 0x1

    const v0, 0x3e99999a    # 0.3f

    aput v0, p0, v1

    const/4 v1, 0x2

    const v0, 0x3ecccccd    # 0.4f

    .line 21451
    aput v0, p0, v1

    return-void
.end method

.method public static b(Lc/r/a/f;)V
    .locals 2

    .line 21452
    iget-object p0, p0, Lc/r/a/f;->h:[F

    const/4 v1, 0x0

    const v0, 0x3e99999a    # 0.3f

    aput v0, p0, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 21453
    aput v0, p0, v1

    const/4 v1, 0x2

    const v0, 0x3f333333    # 0.7f

    .line 21454
    aput v0, p0, v1

    return-void
.end method

.method public static c(Lc/r/a/f;)V
    .locals 2

    .line 21455
    iget-object p0, p0, Lc/r/a/f;->g:[F

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    aput v0, p0, v1

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21456
    aput v0, p0, v1

    return-void
.end method
