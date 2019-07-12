.class public Lc/t/V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Landroid/view/View;",
            "Lc/t/U;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22929
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Lc/t/V;->a:Lc/d/b;

    .line 22930
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/t/V;->b:Landroid/util/SparseArray;

    .line 22931
    new-instance v0, Lc/d/f;

    invoke-direct {v0}, Lc/d/f;-><init>()V

    iput-object v0, p0, Lc/t/V;->c:Lc/d/f;

    .line 22932
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Lc/t/V;->d:Lc/d/b;

    return-void
.end method
