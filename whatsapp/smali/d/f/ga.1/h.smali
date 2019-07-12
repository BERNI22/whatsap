.class public Ld/f/ga/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ga/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Landroid/view/ViewGroup;ILandroidx/recyclerview/widget/RecyclerView$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/r/a/r;

.field public final synthetic b:Ld/f/ga/i;


# direct methods
.method public constructor <init>(Ld/f/ga/i;Ld/f/r/a/r;)V
    .locals 0

    .line 231788
    iput-object p1, p0, Ld/f/ga/h;->b:Ld/f/ga/i;

    iput-object p2, p0, Ld/f/ga/h;->a:Ld/f/r/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 231789
    iget-object v0, p0, Ld/f/ga/h;->b:Ld/f/ga/i;

    .line 231790
    iput p1, v0, Ld/f/ga/i;->h:I

    .line 231791
    iget-object v0, p0, Ld/f/ga/h;->a:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231792
    :goto_0
    iget-object v0, p0, Ld/f/ga/h;->b:Ld/f/ga/i;

    invoke-virtual {v0, p1}, Ld/f/ga/i;->a(I)V

    .line 231793
    iget-object v0, p0, Ld/f/ga/h;->b:Ld/f/ga/i;

    .line 231794
    iget-object v0, v0, Ld/f/ga/i;->g:Ld/f/ga/j;

    if-eqz v0, :cond_0

    .line 231795
    invoke-interface {v0, p1}, Ld/f/ga/j;->a(I)V

    :cond_0
    return-void

    .line 231796
    :cond_1
    iget-object v0, p0, Ld/f/ga/h;->b:Ld/f/ga/i;

    .line 231797
    iget-object v0, v0, Ld/f/ga/i;->f:Ld/f/ga/e;

    .line 231798
    iget-object v0, v0, Ld/f/ga/e;->d:[Ld/f/ga/d;

    array-length v0, v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
