.class public abstract Ld/d/a/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/h;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ld/d/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I


# instance fields
.field public final c:I

.field public final d:[F

.field public final e:F

.field public final f:Ld/d/a/a/m;

.field public final g:Ld/d/a/a/E;

.field public final h:Landroid/content/Context;

.field public final i:I

.field public j:Z

.field public k:I

.field public l:F

.field public m:Z

.field public final n:Ld/d/a/a/a/B;

.field public o:D

.field public p:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201735
    new-instance v0, Ld/d/a/a/s;

    invoke-direct {v0}, Ld/d/a/a/s;-><init>()V

    sput-object v0, Ld/d/a/a/t;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ld/d/a/a/m;)V
    .locals 2

    .line 201736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 201737
    new-array v0, v0, [F

    iput-object v0, p0, Ld/d/a/a/t;->d:[F

    const/4 v0, 0x1

    .line 201738
    iput-boolean v0, p0, Ld/d/a/a/t;->j:Z

    .line 201739
    iput v0, p0, Ld/d/a/a/t;->k:I

    .line 201740
    iput-boolean v0, p0, Ld/d/a/a/t;->m:Z

    .line 201741
    new-instance v0, Ld/d/a/a/a/B;

    invoke-direct {v0}, Ld/d/a/a/a/B;-><init>()V

    iput-object v0, p0, Ld/d/a/a/t;->n:Ld/d/a/a/a/B;

    .line 201742
    sget v1, Ld/d/a/a/t;->b:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Ld/d/a/a/t;->b:I

    iput v1, p0, Ld/d/a/a/t;->c:I

    .line 201743
    iput-object p1, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 201744
    iget-object v0, p1, Ld/d/a/a/m;->C:Ld/d/a/a/E;

    .line 201745
    iput-object v0, p0, Ld/d/a/a/t;->g:Ld/d/a/a/E;

    .line 201746
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 201747
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 201748
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 201749
    iput-object v0, p0, Ld/d/a/a/t;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ld/d/a/a/t;->e:F

    .line 201750
    iget v0, p1, Ld/d/a/a/m;->d:I

    .line 201751
    iput v0, p0, Ld/d/a/a/t;->i:I

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(F)V
    .locals 1

    .line 201752
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    invoke-virtual {v0, p0}, Ld/d/a/a/m;->b(Ld/d/a/a/t;)V

    .line 201753
    iput p1, p0, Ld/d/a/a/t;->l:F

    .line 201754
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    invoke-virtual {v0, p0}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 201755
    iget v0, p0, Ld/d/a/a/t;->k:I

    if-eq v0, p1, :cond_0

    .line 201756
    iput p1, p0, Ld/d/a/a/t;->k:I

    .line 201757
    invoke-virtual {p0}, Ld/d/a/a/t;->f()V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(FFFF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 0

    .line 201758
    iget-object p0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 201759
    iget-object p0, p0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 201760
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public c(FF)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()V
    .locals 1

    .line 201761
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    invoke-virtual {v0, p0}, Ld/d/a/a/m;->b(Ld/d/a/a/t;)V

    .line 201762
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    invoke-virtual {v0, p0}, Ld/d/a/a/m;->a(Ld/d/a/a/t;)Ld/d/a/a/t;

    return-void
.end method

.method public f(FF)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
