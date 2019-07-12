.class public Ld/f/I/b/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/I/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/I/b/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ld/f/I/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Ld/f/I/b/d;",
            ">;",
            "Ld/f/I/b/k;",
            ")V"
        }
    .end annotation

    .line 78587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78588
    iput-object p1, p0, Ld/f/I/b/g;->a:Ljava/lang/String;

    .line 78589
    iput-wide p2, p0, Ld/f/I/b/g;->b:J

    .line 78590
    iput-wide p4, p0, Ld/f/I/b/g;->c:J

    .line 78591
    iput-object p6, p0, Ld/f/I/b/g;->d:Ljava/util/List;

    .line 78592
    iput-object p7, p0, Ld/f/I/b/g;->e:Ld/f/I/b/k;

    return-void
.end method
