.class public Ld/f/I/b/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/I/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/I/b/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/I/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/I/b/g;",
            ">;",
            "Ld/f/I/b/k;",
            ")V"
        }
    .end annotation

    .line 78593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78594
    iput-object p1, p0, Ld/f/I/b/j;->a:Ljava/lang/String;

    .line 78595
    iput-object p2, p0, Ld/f/I/b/j;->b:Ljava/lang/String;

    .line 78596
    iput-object p3, p0, Ld/f/I/b/j;->c:Ljava/util/List;

    .line 78597
    iput-object p4, p0, Ld/f/I/b/j;->d:Ld/f/I/b/k;

    return-void
.end method
