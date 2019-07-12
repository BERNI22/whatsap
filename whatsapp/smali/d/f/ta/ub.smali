.class public Ld/f/ta/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/N/b/c<",
        "Ld/f/ta/ga;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/ta/ga;

.field public b:F


# direct methods
.method public constructor <init>(FLd/f/ta/ga;)V
    .locals 0

    .line 249440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249441
    iput p1, p0, Ld/f/ta/ub;->b:F

    .line 249442
    iput-object p2, p0, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 249443
    iput p1, p0, Ld/f/ta/ub;->b:F

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 249444
    check-cast p1, Ld/f/ta/ga;

    .line 249445
    iget-object v0, p1, Ld/f/ta/ga;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249446
    iget-object v1, p1, Ld/f/ta/ga;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    iget-object v0, v0, Ld/f/ta/ga;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()F
    .locals 0

    .line 249447
    iget p0, p0, Ld/f/ta/ub;->b:F

    return p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 249448
    iget-object p0, p0, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249449
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "WeightedRecentStickerIdentifier{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "stickerIdentifier="

    .line 249450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Ld/f/ta/ub;->a:Ld/f/ta/ga;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", weight="

    .line 249451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Ld/f/ta/ub;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    .line 249452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 249453
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
