.class public Lc/d/c;
.super Lc/d/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/h<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/d;


# direct methods
.method public constructor <init>(Lc/d/d;)V
    .locals 0

    .line 182873
    iput-object p1, p0, Lc/d/c;->d:Lc/d/d;

    invoke-direct {p0}, Lc/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 182874
    iget-object p0, p0, Lc/d/c;->d:Lc/d/d;

    invoke-virtual {p0, p1}, Lc/d/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 0

    .line 182875
    iget-object p0, p0, Lc/d/c;->d:Lc/d/d;

    iget-object p0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 182876
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "not a map"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 182877
    iget-object p0, p0, Lc/d/c;->d:Lc/d/d;

    .line 182878
    iget v2, p0, Lc/d/d;->i:I

    if-eqz v2, :cond_0

    .line 182879
    iget-object v1, p0, Lc/d/d;->g:[I

    iget-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lc/d/d;->a([I[Ljava/lang/Object;I)V

    .line 182880
    sget-object v0, Lc/d/d;->a:[I

    iput-object v0, p0, Lc/d/d;->g:[I

    .line 182881
    sget-object v0, Lc/d/d;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lc/d/d;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 182882
    iput v0, p0, Lc/d/d;->i:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 182883
    iget-object p0, p0, Lc/d/c;->d:Lc/d/d;

    invoke-virtual {p0, p1}, Lc/d/d;->c(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 182884
    iget-object p0, p0, Lc/d/c;->d:Lc/d/d;

    invoke-virtual {p0, p1}, Lc/d/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 182885
    iget-object p0, p0, Lc/d/c;->d:Lc/d/d;

    invoke-virtual {p0, p1}, Lc/d/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 182886
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    .line 182887
    iget-object p0, p0, Lc/d/c;->d:Lc/d/d;

    iget p0, p0, Lc/d/d;->i:I

    return p0
.end method
