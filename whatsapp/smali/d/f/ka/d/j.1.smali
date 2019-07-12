.class public Ld/f/ka/d/j;
.super Ld/f/ka/Ec;
.source ""


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:I

.field public final N:Ld/f/S/m;

.field public final O:I

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJIZILd/f/S/m;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJIZI",
            "Ld/f/S/m;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 239058
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/16 v0, 0x23

    .line 239059
    iput v0, p0, Ld/f/ka/Ec;->m:I

    .line 239060
    iput-object p1, p0, Ld/f/ka/d/j;->I:Ljava/lang/String;

    .line 239061
    iput-boolean p2, p0, Ld/f/ka/d/j;->J:Z

    .line 239062
    iput p5, p0, Ld/f/ka/d/j;->K:I

    .line 239063
    iput-boolean p6, p0, Ld/f/ka/d/j;->L:Z

    .line 239064
    iput p7, p0, Ld/f/ka/d/j;->M:I

    .line 239065
    iput-object p8, p0, Ld/f/ka/d/j;->N:Ld/f/S/m;

    .line 239066
    iput p9, p0, Ld/f/ka/d/j;->O:I

    if-eqz p10, :cond_0

    .line 239067
    :goto_0
    iput-object p10, p0, Ld/f/ka/d/j;->P:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    goto :goto_0
.end method
