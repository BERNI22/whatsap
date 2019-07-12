.class public final Ld/f/Y/qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/f/S/m;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ld/f/ka/oc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;ILjava/util/List;Ld/f/ka/oc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ld/f/ka/oc;",
            ")V"
        }
    .end annotation

    .line 101957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101958
    iput-object p1, p0, Ld/f/Y/qa;->a:Ljava/lang/String;

    .line 101959
    iput-object p2, p0, Ld/f/Y/qa;->b:Ld/f/S/m;

    .line 101960
    iput p3, p0, Ld/f/Y/qa;->c:I

    .line 101961
    iput-object p4, p0, Ld/f/Y/qa;->d:Ljava/util/List;

    .line 101962
    iput-object p5, p0, Ld/f/Y/qa;->e:Ld/f/ka/oc;

    return-void
.end method
