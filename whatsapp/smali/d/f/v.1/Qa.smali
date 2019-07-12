.class public Ld/f/v/Qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/tc;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/v/Ra;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld/f/v/Ra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/tc;",
            ">;",
            "Ld/f/v/Ra;",
            ")V"
        }
    .end annotation

    .line 150701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150702
    iput-object p1, p0, Ld/f/v/Qa;->a:Ljava/util/List;

    .line 150703
    iput-object p2, p0, Ld/f/v/Qa;->b:Ld/f/v/Ra;

    return-void
.end method
