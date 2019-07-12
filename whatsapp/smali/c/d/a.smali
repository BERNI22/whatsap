.class public Lc/d/a;
.super Lc/d/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b;->b()Lc/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/d/b;


# direct methods
.method public constructor <init>(Lc/d/b;)V
    .locals 0

    .line 182831
    iput-object p1, p0, Lc/d/a;->d:Lc/d/b;

    invoke-direct {p0}, Lc/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 182832
    iget-object p0, p0, Lc/d/a;->d:Lc/d/b;

    invoke-virtual {p0, p1}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .line 182833
    iget-object v0, p0, Lc/d/a;->d:Lc/d/b;

    iget-object p0, v0, Lc/d/i;->f:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, p0, v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 182834
    iget-object p0, p0, Lc/d/a;->d:Lc/d/b;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, v0, 0x1

    .line 182835
    iget-object p0, p0, Lc/d/i;->f:[Ljava/lang/Object;

    aget-object v0, p0, p1

    .line 182836
    aput-object p2, p0, p1

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 182837
    iget-object p0, p0, Lc/d/a;->d:Lc/d/b;

    invoke-virtual {p0}, Lc/d/i;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 182838
    iget-object p0, p0, Lc/d/a;->d:Lc/d/b;

    invoke-virtual {p0, p1}, Lc/d/i;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 182839
    iget-object p0, p0, Lc/d/a;->d:Lc/d/b;

    invoke-virtual {p0, p1, p2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 182840
    iget-object p0, p0, Lc/d/a;->d:Lc/d/b;

    invoke-virtual {p0, p1}, Lc/d/i;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 182841
    iget-object p0, p0, Lc/d/a;->d:Lc/d/b;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 182842
    iget-object p0, p0, Lc/d/a;->d:Lc/d/b;

    iget p0, p0, Lc/d/i;->g:I

    return p0
.end method
