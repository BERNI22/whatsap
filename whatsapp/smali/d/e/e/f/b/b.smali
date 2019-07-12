.class public final Ld/e/e/f/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ld/e/e/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/e/b/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/e/b/b;",
            "Ljava/util/List<",
            "[",
            "Ld/e/e/q;",
            ">;)V"
        }
    .end annotation

    .line 69585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69586
    iput-object p1, p0, Ld/e/e/f/b/b;->a:Ld/e/e/b/b;

    .line 69587
    iput-object p2, p0, Ld/e/e/f/b/b;->b:Ljava/util/List;

    return-void
.end method
