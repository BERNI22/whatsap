.class public Ld/f/X/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/X/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ[Ld/f/X/a/a/f;)V
    .locals 1

    .line 97809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97810
    iput-wide p1, p0, Ld/f/X/a/a/a;->a:J

    .line 97811
    iput-wide p3, p0, Ld/f/X/a/a/a;->b:J

    .line 97812
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/f/X/a/a/a;->c:Ljava/util/List;

    return-void
.end method
