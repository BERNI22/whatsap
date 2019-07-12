.class public abstract Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/m/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lc/m/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3651
    iput-object p1, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3652
    iput v0, p0, Landroidx/lifecycle/LiveData$a;->c:I

    .line 3653
    iput-object p2, p0, Landroidx/lifecycle/LiveData$a;->a:Lc/m/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 3654
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3655
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    .line 3656
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    iget v0, v0, Landroidx/lifecycle/LiveData;->d:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v3, 0x1

    .line 3657
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    iget v1, v2, Landroidx/lifecycle/LiveData;->d:I

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-eqz v0, :cond_4

    :goto_1
    add-int/2addr v1, v4

    iput v1, v2, Landroidx/lifecycle/LiveData;->d:I

    if-eqz v3, :cond_1

    .line 3658
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-eqz v0, :cond_1

    .line 3659
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()V

    .line 3660
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    iget v0, v1, Landroidx/lifecycle/LiveData;->d:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-nez v0, :cond_2

    .line 3661
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->b()V

    .line 3662
    :cond_2
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-eqz v0, :cond_3

    .line 3663
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$a;)V

    :cond_3
    return-void

    .line 3664
    :cond_4
    const/4 v4, -0x1

    goto :goto_1

    .line 3665
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Lc/m/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()Z
.end method
