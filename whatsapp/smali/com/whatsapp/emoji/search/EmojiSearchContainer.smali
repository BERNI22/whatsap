.class public Lcom/whatsapp/emoji/search/EmojiSearchContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field public c:Ld/f/D/c;

.field public d:Ld/f/D/k;

.field public e:Ld/f/r/a/r;

.field public f:Ld/f/ia/i;

.field public g:Ld/f/D/a/z;

.field public h:Ld/f/D/a/p;

.field public i:Lcom/whatsapp/InterceptingEditText;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/String;

.field public l:Ld/f/D/a/x;

.field public m:Landroid/view/View;

.field public n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37476
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/D/a;I)V
    .locals 2

    .line 37521
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->d:Ld/f/D/k;

    iget-object v0, p1, Ld/f/D/a;->a:[I

    invoke-virtual {v1, v0}, Ld/f/N/b/d;->a(Ljava/lang/Object;)Z

    .line 37522
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->g:Ld/f/D/a/z;

    invoke-interface {v0, p1, p2}, Ld/f/D/a/z;->a(Ld/f/D/a;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x8

    .line 37477
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37478
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->a()V

    const/4 v0, 0x0

    .line 37479
    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->l:Ld/f/D/a/x;

    return-void
.end method

.method public a(Landroid/app/Activity;Ld/f/D/c;Ld/f/D/k;Ld/f/r/a/r;Ld/f/D/a/w;Ld/f/D/a/x;Ld/f/D/a/z;Ld/f/ia/i;)V
    .locals 5

    .line 37480
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->b:Landroid/app/Activity;

    .line 37481
    iput-object p2, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->c:Ld/f/D/c;

    .line 37482
    iput-object p4, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->e:Ld/f/r/a/r;

    .line 37483
    iput-object p3, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->d:Ld/f/D/k;

    .line 37484
    iput-object p6, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->l:Ld/f/D/a/x;

    .line 37485
    iput-object p7, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->g:Ld/f/D/a/z;

    .line 37486
    iput-object p8, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->f:Ld/f/ia/i;

    .line 37487
    iget-boolean v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 37488
    iput-boolean v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a:Z

    .line 37489
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0104

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090541

    .line 37490
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->m:Landroid/view/View;

    const v0, 0x7f090711

    .line 37491
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 37492
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 37493
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Ld/f/D/a/r;

    invoke-direct {v0, p0, v2}, Ld/f/D/a/r;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37494
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37495
    invoke-direct {v1, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 37496
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 37497
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const v0, 0x7f09064d

    .line 37498
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->j:Landroid/view/View;

    const v0, 0x7f0906fa

    .line 37499
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/InterceptingEditText;

    .line 37500
    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    const v0, 0x7f110330

    invoke-virtual {p4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901aa

    .line 37501
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 37502
    new-instance v0, Ld/f/D/a/s;

    invoke-direct {v0, p0}, Ld/f/D/a/s;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37503
    sget-object v0, Ld/f/D/a/e;->a:Ld/f/D/a/e;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37504
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/D/a/j;

    invoke-direct {v0, p5}, Ld/f/D/a/j;-><init>(Ld/f/D/a/w;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/InterceptingEditText;->setOnBackButtonListener(Lcom/whatsapp/InterceptingEditText$a;)V

    .line 37505
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    new-instance v0, Ld/f/D/a/t;

    invoke-direct {v0, p0, v2}, Ld/f/D/a/t;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f090085

    .line 37506
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/D/a/u;

    invoke-direct {v0, p0, p5}, Ld/f/D/a/u;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/D/a/w;)V

    .line 37507
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37508
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, Ld/f/AF;

    .line 37509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08023b

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 37510
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37511
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37512
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37513
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37514
    invoke-virtual {p0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->b()Ld/f/D/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->h:Ld/f/D/a/p;

    .line 37515
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->h:Ld/f/D/a/p;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const-string v1, ""

    .line 37516
    iput-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->k:Ljava/lang/String;

    .line 37517
    invoke-virtual {p0, v1}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Ljava/lang/String;)V

    .line 37518
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 37519
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 37520
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->i:Lcom/whatsapp/InterceptingEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 37523
    iget-object v0, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->l:Ld/f/D/a/x;

    if-eqz v0, :cond_0

    .line 37524
    iget-boolean v0, v0, Ld/f/N/f;->c:Z

    if-nez v0, :cond_1

    .line 37525
    :cond_0
    :goto_0
    return-void

    .line 37526
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37527
    iget-object v1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37528
    iget-object v3, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->h:Ld/f/D/a/p;

    iget-object v2, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->l:Ld/f/D/a/x;

    const/16 v1, 0xc8

    const/4 v0, 0x1

    .line 37529
    invoke-virtual {v2, p1, v1, v0}, Ld/f/N/f;->a(Ljava/lang/String;IZ)Ld/f/N/e;

    move-result-object v2

    .line 37530
    monitor-enter v3

    .line 37531
    :try_start_0
    iget-object v0, v3, Ld/f/D/a/p;->d:Ld/f/N/e;

    if-eqz v0, :cond_2

    .line 37532
    iget-object v1, v3, Ld/f/D/a/p;->d:Ld/f/N/e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/N/e;->a(Ld/f/N/e$a;)V

    .line 37533
    :cond_2
    iput-object v2, v3, Ld/f/D/a/p;->d:Ld/f/N/e;

    if-eqz v2, :cond_3

    .line 37534
    iget-object v0, v3, Ld/f/D/a/p;->d:Ld/f/N/e;

    invoke-virtual {v0, v3}, Ld/f/N/e;->a(Ld/f/N/e$a;)V

    .line 37535
    :cond_3
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37536
    monitor-exit v3

    .line 37537
    iput-object p1, p0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->k:Ljava/lang/String;

    goto :goto_0

    .line 37538
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final b()Ld/f/D/a/p;
    .locals 9

    .line 37539
    new-instance v2, Ld/f/D/a/v;

    move-object v3, p0

    iget-object v4, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->b:Landroid/app/Activity;

    iget-object v5, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->c:Ld/f/D/c;

    iget-object v6, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->e:Ld/f/r/a/r;

    new-instance v7, Ld/f/D/a/f;

    invoke-direct {v7, v3}, Ld/f/D/a/f;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    iget-object v8, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->f:Ld/f/ia/i;

    .line 37540
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct/range {v2 .. v9}, Ld/f/D/a/v;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;Ld/f/D/c;Ld/f/r/a/r;Ld/f/D/a/z;Ld/f/ia/i;I)V

    return-object v2
.end method
