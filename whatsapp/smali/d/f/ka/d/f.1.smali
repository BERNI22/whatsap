.class public Ld/f/ka/d/f;
.super Ld/f/ka/Ec;
.source ""


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ld/f/v/ib$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 239039
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    .line 239040
    iput-object p1, p0, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 239041
    iput-object p2, p0, Ld/f/ka/Ec;->b:Ljava/lang/String;

    .line 239042
    iput-object p3, p0, Ld/f/ka/Ec;->c:Ljava/lang/String;

    .line 239043
    iput p4, p0, Ld/f/ka/Ec;->m:I

    .line 239044
    iput-boolean p5, p0, Ld/f/ka/Ec;->D:Z

    .line 239045
    iput-boolean p6, p0, Ld/f/ka/Ec;->t:Z

    .line 239046
    iput-object p7, p0, Ld/f/ka/Ec;->j:Ljava/lang/String;

    .line 239047
    iput-boolean p8, p0, Ld/f/ka/Ec;->u:Z

    .line 239048
    iput-object p9, p0, Ld/f/ka/Ec;->E:Ljava/util/List;

    return-void
.end method
