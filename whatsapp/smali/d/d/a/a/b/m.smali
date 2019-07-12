.class public final Ld/d/a/a/b/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/d/a/a/b/j;


# instance fields
.field public b:Ld/d/a/a/b/j;

.field public c:Ld/d/a/a/b/a;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:Z

.field public l:Z

.field public final m:[F

.field public final n:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53321
    new-instance v2, Ld/d/a/a/b/j;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    sput-object v2, Ld/d/a/a/b/m;->a:Ld/d/a/a/b/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53323
    sget-object v0, Ld/d/a/a/b/m;->a:Ld/d/a/a/b/j;

    iput-object v0, p0, Ld/d/a/a/b/m;->b:Ld/d/a/a/b/j;

    .line 53324
    invoke-static {}, Ld/d/a/a/b/d;->a()Ld/d/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a/b/m;->c:Ld/d/a/a/b/a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53325
    iput v0, p0, Ld/d/a/a/b/m;->d:F

    const/4 v0, 0x1

    .line 53326
    iput-boolean v0, p0, Ld/d/a/a/b/m;->k:Z

    const/4 v0, 0x0

    .line 53327
    iput-boolean v0, p0, Ld/d/a/a/b/m;->l:Z

    const/4 v1, 0x2

    .line 53328
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/d/a/a/b/m;->m:[F

    .line 53329
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ld/d/a/a/b/m;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
