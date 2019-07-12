.class public Ld/f/Y/Za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld/f/S/y;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/f/ka/a/g;

.field public e:Ld/f/ka/Gc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/y;Ljava/util/List;Ld/f/ka/a/g;Ld/f/ka/Gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/y;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ld/f/ka/a/g;",
            "Ld/f/ka/Gc;",
            ")V"
        }
    .end annotation

    .line 100761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100762
    iput-object p1, p0, Ld/f/Y/Za;->a:Ljava/lang/String;

    .line 100763
    iput-object p2, p0, Ld/f/Y/Za;->b:Ld/f/S/y;

    .line 100764
    iput-object p3, p0, Ld/f/Y/Za;->c:Ljava/util/List;

    .line 100765
    iput-object p4, p0, Ld/f/Y/Za;->d:Ld/f/ka/a/g;

    .line 100766
    iput-object p5, p0, Ld/f/Y/Za;->e:Ld/f/ka/Gc;

    return-void
.end method
