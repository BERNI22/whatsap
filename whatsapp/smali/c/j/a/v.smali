.class public Lc/j/a/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/j/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/m/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/j/a/g;",
            ">;",
            "Ljava/util/List<",
            "Lc/j/a/v;",
            ">;",
            "Ljava/util/List<",
            "Lc/m/s;",
            ">;)V"
        }
    .end annotation

    .line 20323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20324
    iput-object p1, p0, Lc/j/a/v;->a:Ljava/util/List;

    .line 20325
    iput-object p2, p0, Lc/j/a/v;->b:Ljava/util/List;

    .line 20326
    iput-object p3, p0, Lc/j/a/v;->c:Ljava/util/List;

    return-void
.end method
