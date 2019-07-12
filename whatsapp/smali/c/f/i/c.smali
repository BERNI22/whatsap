.class public Lc/f/i/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 16728
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lc/f/i/c;->a:[Ljava/lang/Object;

    return-void

    .line 16729
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16730
    iget v4, p0, Lc/f/i/c;->b:I

    const/4 v3, 0x0

    if-lez v4, :cond_0

    add-int/lit8 v2, v4, -0x1

    .line 16731
    iget-object v0, p0, Lc/f/i/c;->a:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 16732
    aput-object v3, v0, v2

    add-int/lit8 v0, v4, -0x1

    .line 16733
    iput v0, p0, Lc/f/i/c;->b:I

    return-object v1

    :cond_0
    return-object v3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 16734
    :goto_0
    iget v0, p0, Lc/f/i/c;->b:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    .line 16735
    iget-object v0, p0, Lc/f/i/c;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 16736
    iget v2, p0, Lc/f/i/c;->b:I

    iget-object v1, p0, Lc/f/i/c;->a:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 16737
    aput-object p1, v1, v2

    add-int/2addr v2, v3

    .line 16738
    iput v2, p0, Lc/f/i/c;->b:I

    return v3

    .line 16739
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 16740
    :cond_2
    return v4

    .line 16741
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
