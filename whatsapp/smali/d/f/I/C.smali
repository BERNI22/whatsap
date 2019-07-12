.class public Ld/f/I/C;
.super Ld/f/I/J;
.source ""


# instance fields
.field public final d:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld/f/I/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 209752
    invoke-direct {p0}, Ld/f/I/J;-><init>()V

    .line 209753
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/I/C;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILd/f/I/A;)V
    .locals 2

    .line 209754
    iget-object v1, p2, Ld/f/I/A;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 209755
    invoke-super {p0, v0, p1, v1}, Ld/f/I/J;->a(IILjava/lang/Object;)V

    .line 209756
    iget-object v1, p0, Ld/f/I/C;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
