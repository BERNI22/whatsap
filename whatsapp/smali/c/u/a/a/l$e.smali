.class public abstract Lc/u/a/a/l$e;
.super Lc/u/a/a/l$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field public a:[Lc/f/c/c;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 188843
    invoke-direct {p0, v0}, Lc/u/a/a/l$d;-><init>(Lc/u/a/a/k;)V

    .line 188844
    iput-object v0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    return-void
.end method

.method public constructor <init>(Lc/u/a/a/l$e;)V
    .locals 1

    const/4 v0, 0x0

    .line 188845
    invoke-direct {p0, v0}, Lc/u/a/a/l$d;-><init>(Lc/u/a/a/k;)V

    .line 188846
    iput-object v0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    .line 188847
    iget-object v0, p1, Lc/u/a/a/l$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/u/a/a/l$e;->b:Ljava/lang/String;

    .line 188848
    iget v0, p1, Lc/u/a/a/l$e;->c:I

    iput v0, p0, Lc/u/a/a/l$e;->c:I

    .line 188849
    iget-object v0, p1, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    invoke-static {v0}, Lc/a/f/Da;->a([Lc/f/c/c;)[Lc/f/c/c;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 0

    .line 188850
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 188851
    iget-object p0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    if-eqz p0, :cond_0

    .line 188852
    invoke-static {p0, p1}, Lc/f/c/c;->a([Lc/f/c/c;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPathData()[Lc/f/c/c;
    .locals 0

    .line 188853
    iget-object p0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    return-object p0
.end method

.method public setPathData([Lc/f/c/c;)V
    .locals 4

    .line 188854
    iget-object v0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    invoke-static {v0, p1}, Lc/a/f/Da;->a([Lc/f/c/c;[Lc/f/c/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188855
    invoke-static {p1}, Lc/a/f/Da;->a([Lc/f/c/c;)[Lc/f/c/c;

    move-result-object v0

    iput-object v0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    .line 188856
    :cond_0
    return-void

    .line 188857
    :cond_1
    iget-object p0, p0, Lc/u/a/a/l$e;->a:[Lc/f/c/c;

    const/4 v3, 0x0

    .line 188858
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    .line 188859
    aget-object v1, p0, v3

    aget-object v0, p1, v3

    iget-char v0, v0, Lc/f/c/c;->a:C

    iput-char v0, v1, Lc/f/c/c;->a:C

    const/4 v2, 0x0

    .line 188860
    :goto_1
    aget-object v0, p1, v3

    iget-object v0, v0, Lc/f/c/c;->b:[F

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 188861
    aget-object v0, p0, v3

    iget-object v1, v0, Lc/f/c/c;->b:[F

    aget-object v0, p1, v3

    iget-object v0, v0, Lc/f/c/c;->b:[F

    aget v0, v0, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
