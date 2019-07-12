.class public Ld/f/I/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/I/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ld/f/I/b/f;",
            ">;)V"
        }
    .end annotation

    .line 78550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78551
    iput-object p1, p0, Ld/f/I/b/d;->a:Ljava/lang/String;

    .line 78552
    iput p2, p0, Ld/f/I/b/d;->b:I

    .line 78553
    iput-object p3, p0, Ld/f/I/b/d;->c:Ljava/util/List;

    return-void
.end method
