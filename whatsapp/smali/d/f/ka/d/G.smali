.class public Ld/f/ka/d/G;
.super Ld/f/ka/Ec;
.source ""


# instance fields
.field public final I:Ld/f/S/m;

.field public final J:J

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/d/D;",
            ">;"
        }
    .end annotation
.end field

.field public final L:J

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/S/m;JLjava/util/List;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "J",
            "Ljava/util/List<",
            "Ld/f/ka/d/D;",
            ">;J",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 238920
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    .line 238921
    iput-object p1, p0, Ld/f/ka/d/G;->I:Ld/f/S/m;

    .line 238922
    iput-wide p2, p0, Ld/f/ka/d/G;->J:J

    .line 238923
    iput-wide p5, p0, Ld/f/ka/d/G;->L:J

    .line 238924
    iput-object p4, p0, Ld/f/ka/d/G;->K:Ljava/util/List;

    .line 238925
    iput-object p7, p0, Ld/f/ka/d/G;->M:Ljava/util/List;

    return-void
.end method
