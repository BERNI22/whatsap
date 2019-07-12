.class public Ld/f/da/b/Gb$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/b/Gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
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
            "Ld/f/v/a/o;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/v/a/E;",
            ">;)V"
        }
    .end annotation

    .line 112786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112787
    iput-object p1, p0, Ld/f/da/b/Gb$b;->a:Ljava/util/List;

    .line 112788
    iput-object p2, p0, Ld/f/da/b/Gb$b;->b:Ljava/util/List;

    .line 112789
    iput-object p3, p0, Ld/f/da/b/Gb$b;->c:Ljava/util/List;

    return-void
.end method
