.class public Ld/f/ta/ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ld/f/ta/Aa;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLd/f/ta/Aa;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/f/ta/Aa;",
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 144436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144437
    iput-boolean p1, p0, Ld/f/ta/ea;->a:Z

    .line 144438
    iput-object p2, p0, Ld/f/ta/ea;->b:Ld/f/ta/Aa;

    .line 144439
    iput-object p3, p0, Ld/f/ta/ea;->c:Ljava/util/List;

    .line 144440
    iput-object p4, p0, Ld/f/ta/ea;->d:Ljava/lang/String;

    return-void
.end method
