.class public final Lc/r/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/a/e$b;,
        Lc/r/a/e$a;,
        Lc/r/a/e$d;,
        Lc/r/a/e$c;
    }
.end annotation


# static fields
.field public static final a:Lc/r/a/e$b;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/r/a/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/r/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/r/a/f;",
            "Lc/r/a/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseBooleanArray;

.field public final f:Lc/r/a/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21396
    new-instance v0, Lc/r/a/c;

    invoke-direct {v0}, Lc/r/a/c;-><init>()V

    sput-object v0, Lc/r/a/e;->a:Lc/r/a/e$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/r/a/e$d;",
            ">;",
            "Ljava/util/List<",
            "Lc/r/a/f;",
            ">;)V"
        }
    .end annotation

    .line 21397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21398
    iput-object p1, p0, Lc/r/a/e;->b:Ljava/util/List;

    .line 21399
    iput-object p2, p0, Lc/r/a/e;->c:Ljava/util/List;

    .line 21400
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/r/a/e;->e:Landroid/util/SparseBooleanArray;

    .line 21401
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Lc/r/a/e;->d:Ljava/util/Map;

    .line 21402
    iget-object v0, p0, Lc/r/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 21403
    iget-object v0, p0, Lc/r/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/a/e$d;

    .line 21404
    iget v0, v1, Lc/r/a/e$d;->e:I

    if-le v0, v4, :cond_0

    move-object v3, v1

    move v4, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21405
    :cond_1
    iput-object v3, p0, Lc/r/a/e;->f:Lc/r/a/e$d;

    return-void
.end method


# virtual methods
.method public a()Lc/r/a/e$d;
    .locals 2

    .line 21406
    sget-object v1, Lc/r/a/f;->e:Lc/r/a/f;

    .line 21407
    iget-object v0, p0, Lc/r/a/e;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/a/e$d;

    return-object v0
.end method
