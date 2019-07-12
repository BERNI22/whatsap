.class public Ld/f/ka/d/a;
.super Ld/f/ka/Ec;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 239011
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/16 v0, 0xe

    .line 239012
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 239013
    iput-object p1, p0, Ld/f/ka/Ec;->x:Ljava/util/List;

    return-void
.end method
