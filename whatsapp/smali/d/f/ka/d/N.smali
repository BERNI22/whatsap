.class public Ld/f/ka/d/N;
.super Ld/f/ka/Ec;
.source ""


# direct methods
.method public constructor <init>(Ld/f/S/m;ZLjava/lang/String;ILjava/lang/String;Ld/f/S/m;)V
    .locals 1
    .param p6    # Ld/f/S/m;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 238980
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/16 v0, 0x1b

    .line 238981
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 238982
    iput-object p1, p0, Ld/f/ka/Ec;->e:Ld/f/S/m;

    .line 238983
    iput-boolean p2, p0, Ld/f/ka/Ec;->t:Z

    .line 238984
    iput-object p3, p0, Ld/f/ka/Ec;->k:Ljava/lang/String;

    .line 238985
    iput p4, p0, Ld/f/ka/Ec;->n:I

    .line 238986
    iput-object p5, p0, Ld/f/ka/Ec;->b:Ljava/lang/String;

    .line 238987
    iput-object p6, p0, Ld/f/ka/Ec;->i:Ld/f/S/m;

    return-void
.end method
