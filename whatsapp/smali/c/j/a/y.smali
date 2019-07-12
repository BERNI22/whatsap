.class public abstract Lc/j/a/y;
.super Lc/w/a/a;
.source ""


# instance fields
.field public final c:Lc/j/a/n;

.field public d:Lc/j/a/B;

.field public e:Lc/j/a/g;


# direct methods
.method public constructor <init>(Lc/j/a/n;)V
    .locals 1

    .line 186593
    invoke-direct {p0}, Lc/w/a/a;-><init>()V

    const/4 v0, 0x0

    .line 186594
    iput-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    .line 186595
    iput-object v0, p0, Lc/j/a/y;->e:Lc/j/a/g;

    .line 186596
    iput-object p1, p0, Lc/j/a/y;->c:Lc/j/a/n;

    return-void
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 2

    .line 186611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android:switcher:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 186597
    iget-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    if-nez v0, :cond_0

    .line 186598
    iget-object v0, p0, Lc/j/a/y;->c:Lc/j/a/n;

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    .line 186599
    :cond_0
    invoke-virtual {p0, p2}, Lc/j/a/y;->d(I)J

    move-result-wide v3

    .line 186600
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v3, v4}, Lc/j/a/y;->a(IJ)Ljava/lang/String;

    move-result-object v1

    .line 186601
    iget-object v0, p0, Lc/j/a/y;->c:Lc/j/a/n;

    invoke-virtual {v0, v1}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 186602
    iget-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    invoke-virtual {v0, v6}, Lc/j/a/B;->a(Lc/j/a/g;)Lc/j/a/B;

    .line 186603
    :goto_0
    iget-object v0, p0, Lc/j/a/y;->e:Lc/j/a/g;

    if-eq v6, v0, :cond_1

    const/4 v0, 0x0

    .line 186604
    invoke-virtual {v6, v0}, Lc/j/a/g;->f(Z)V

    .line 186605
    invoke-virtual {v6, v0}, Lc/j/a/g;->g(Z)V

    :cond_1
    return-object v6

    .line 186606
    :cond_2
    invoke-virtual {p0, p2}, Lc/j/a/y;->c(I)Lc/j/a/g;

    move-result-object v6

    .line 186607
    iget-object v5, p0, Lc/j/a/y;->d:Lc/j/a/B;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 186608
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v3, v4}, Lc/j/a/y;->a(IJ)Ljava/lang/String;

    move-result-object v1

    .line 186609
    check-cast v5, Lc/j/a/a;

    const/4 v0, 0x1

    .line 186610
    invoke-virtual {v5, v2, v6, v1, v0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 186612
    iget-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    if-eqz v0, :cond_0

    .line 186613
    invoke-virtual {v0}, Lc/j/a/B;->c()V

    const/4 v0, 0x0

    .line 186614
    iput-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 186615
    iget-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    if-nez v0, :cond_0

    .line 186616
    iget-object v0, p0, Lc/j/a/y;->c:Lc/j/a/n;

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    .line 186617
    :cond_0
    iget-object v0, p0, Lc/j/a/y;->d:Lc/j/a/B;

    check-cast p3, Lc/j/a/g;

    invoke-virtual {v0, p3}, Lc/j/a/B;->b(Lc/j/a/g;)Lc/j/a/B;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 186618
    check-cast p2, Lc/j/a/g;

    .line 186619
    iget-object p0, p2, Lc/j/a/g;->K:Landroid/view/View;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 186620
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    .line 186621
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager with adapter "

    const-string v0, " requires a view id"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 186622
    check-cast p3, Lc/j/a/g;

    .line 186623
    iget-object v0, p0, Lc/j/a/y;->e:Lc/j/a/g;

    if-eq p3, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 186624
    invoke-virtual {v0, v1}, Lc/j/a/g;->f(Z)V

    .line 186625
    iget-object v0, p0, Lc/j/a/y;->e:Lc/j/a/g;

    invoke-virtual {v0, v1}, Lc/j/a/g;->g(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 186626
    invoke-virtual {p3, v0}, Lc/j/a/g;->f(Z)V

    .line 186627
    invoke-virtual {p3, v0}, Lc/j/a/g;->g(Z)V

    .line 186628
    iput-object p3, p0, Lc/j/a/y;->e:Lc/j/a/g;

    :cond_1
    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c(I)Lc/j/a/g;
.end method

.method public d(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
