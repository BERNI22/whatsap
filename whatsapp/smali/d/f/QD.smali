.class public Ld/f/QD;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/WD;


# direct methods
.method public constructor <init>(Ld/f/WD;)V
    .locals 0

    .line 217609
    iput-object p1, p0, Ld/f/QD;->a:Ld/f/WD;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 217610
    iget-object p0, p0, Ld/f/QD;->a:Ld/f/WD;

    .line 217611
    invoke-virtual {p0}, Ld/f/WD;->Wa()V

    .line 217612
    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 2

    .line 217613
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->qa:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 217614
    new-instance v1, Ld/f/v/hd$d;

    invoke-direct {v1, v0}, Ld/f/v/hd$d;-><init>(Ld/f/v/hd;)V

    .line 217615
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->da:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217616
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 2

    .line 217617
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217618
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->qa:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 217619
    new-instance v1, Ld/f/v/hd$c;

    invoke-direct {v1, v0}, Ld/f/v/hd$c;-><init>(Ld/f/v/hd;)V

    .line 217620
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->da:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217621
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 217622
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->la:Ld/f/WD$d;

    .line 217623
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 217624
    iget-object p0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object p0, p0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 2

    .line 217625
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217626
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->qa:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 217627
    new-instance v1, Ld/f/v/hd$b;

    invoke-direct {v1, v0}, Ld/f/v/hd$b;-><init>(Ld/f/v/hd;)V

    .line 217628
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->da:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217629
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->ca:Ld/f/WD$a;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 217630
    iget-object v0, p0, Ld/f/QD;->a:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->la:Ld/f/WD$d;

    .line 217631
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method
