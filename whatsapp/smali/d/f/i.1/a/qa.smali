.class public abstract Ld/f/i/a/qa;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ld/f/i/a/H;

.field public final X:Ld/f/i/a/ea;

.field public final Y:Ld/f/i/a/Ba;

.field public final Z:Ld/f/i/a/Ba$a;

.field public aa:Ld/f/S/K;

.field public ba:Ld/f/i/a/J;

.field public ca:Ld/f/i/a/ra;

.field public da:Z

.field public ea:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329513
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 329514
    invoke-static {}, Ld/f/i/a/H;->a()Ld/f/i/a/H;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/qa;->W:Ld/f/i/a/H;

    .line 329515
    invoke-static {}, Ld/f/i/a/ya;->a()Ld/f/i/a/ya;

    .line 329516
    invoke-static {}, Ld/f/i/a/ea;->a()Ld/f/i/a/ea;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/a/qa;->X:Ld/f/i/a/ea;

    .line 329517
    sget-object v0, Ld/f/i/a/Ba;->b:Ld/f/i/a/Ba;

    .line 329518
    iput-object v0, p0, Ld/f/i/a/qa;->Y:Ld/f/i/a/Ba;

    .line 329519
    new-instance v0, Ld/f/i/a/oa;

    invoke-direct {v0, p0}, Ld/f/i/a/oa;-><init>(Ld/f/i/a/qa;)V

    iput-object v0, p0, Ld/f/i/a/qa;->Z:Ld/f/i/a/Ba$a;

    return-void
.end method

.method public static a(Ld/f/S/K;Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/K;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Ld/f/i/a/qa;",
            ">;)V"
        }
    .end annotation

    .line 329520
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329521
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329522
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public abstract Ca()V
.end method

.method public abstract Da()V
.end method

.method public abstract Ea()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 329523
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 329524
    new-instance v1, Ld/f/i/a/ra;

    iget-object v0, p0, Ld/f/i/a/qa;->X:Ld/f/i/a/ea;

    invoke-direct {v1, v0}, Ld/f/i/a/ra;-><init>(Ld/f/i/a/ea;)V

    iput-object v1, p0, Ld/f/i/a/qa;->ca:Ld/f/i/a/ra;

    const v0, 0x7f0c0051

    .line 329525
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0900d1

    .line 329526
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 329527
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 329528
    invoke-virtual {v2, v4}, Lc/a/a/a;->c(Z)V

    .line 329529
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100e3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/a/a;->b(Ljava/lang/CharSequence;)V

    .line 329530
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    .line 329531
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    iput-object v0, p0, Ld/f/i/a/qa;->aa:Ld/f/S/K;

    .line 329532
    iget-object v1, p0, Ld/f/i/a/qa;->Y:Ld/f/i/a/Ba;

    iget-object v0, p0, Ld/f/i/a/qa;->Z:Ld/f/i/a/Ba$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 329533
    invoke-virtual {p0}, Ld/f/i/a/qa;->Ca()V

    if-nez p1, :cond_1

    .line 329534
    iget-object v5, p0, Ld/f/i/a/qa;->ba:Ld/f/i/a/J;

    .line 329535
    iget-object v0, v5, Ld/f/i/a/J;->c:Ld/f/i/a/qa;

    .line 329536
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070213

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 329537
    iget-object v1, v5, Ld/f/i/a/J;->f:Ld/f/i/a/ta;

    iget-object v0, v5, Ld/f/i/a/J;->i:Ld/f/S/K;

    invoke-virtual {v1, v0, v2, v5}, Ld/f/i/a/ta;->a(Ld/f/S/K;ILd/f/i/a/ta$a;)V

    .line 329538
    :cond_1
    iget-object v1, p0, Ld/f/i/a/qa;->ba:Ld/f/i/a/J;

    .line 329539
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 329540
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    .line 329541
    iget-object v0, p0, Ld/f/i/a/qa;->ba:Ld/f/i/a/J;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 329542
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 329543
    invoke-direct {v1, p0, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 329544
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 329545
    new-instance v0, Ld/f/i/a/pa;

    invoke-direct {v0, p0}, Ld/f/i/a/pa;-><init>(Ld/f/i/a/qa;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void

    .line 329546
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    .line 329547
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 329548
    iget-object v1, p0, Ld/f/i/a/qa;->Y:Ld/f/i/a/Ba;

    iget-object v0, p0, Ld/f/i/a/qa;->Z:Ld/f/i/a/Ba$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 329549
    iget-object v0, p0, Ld/f/i/a/qa;->ca:Ld/f/i/a/ra;

    invoke-virtual {v0}, Ld/f/i/a/ra;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 329550
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    .line 329551
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 329552
    :cond_0
    invoke-virtual {p0}, Lc/j/a/j;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 5

    .line 329553
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 329554
    iget-boolean v0, p0, Ld/f/i/a/qa;->da:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/i/a/qa;->ea:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 329555
    iput-boolean v0, p0, Ld/f/i/a/qa;->da:Z

    .line 329556
    iget-object v4, p0, Ld/f/i/a/qa;->W:Ld/f/i/a/H;

    const/4 v3, 0x4

    const/16 v2, 0x1b

    const/4 v1, 0x0

    iget-object v0, p0, Ld/f/i/a/qa;->aa:Ld/f/S/K;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/i/a/H;->a(IILjava/lang/String;Ld/f/S/K;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 329557
    invoke-super {p0}, Lc/a/a/m;->onStop()V

    const/4 v0, 0x0

    .line 329558
    iput-boolean v0, p0, Ld/f/i/a/qa;->da:Z

    return-void
.end method
