.class public final Ld/d/a/a/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/d/a/a/b/f;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53516
    iput v0, p0, Ld/d/a/a/n;->c:I

    .line 53517
    iput-boolean v0, p0, Ld/d/a/a/n;->e:Z

    .line 53518
    iput-boolean v0, p0, Ld/d/a/a/n;->h:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 53519
    iput v0, p0, Ld/d/a/a/n;->i:F

    const/high16 v0, 0x41980000    # 19.0f

    .line 53520
    iput v0, p0, Ld/d/a/a/n;->j:F

    return-void
.end method
