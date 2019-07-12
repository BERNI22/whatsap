.class public Ld/f/ta/na;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/ta/pb;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/ta/ua;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Ld/f/ta/Sa;

.field public j:Ld/f/ta/Sa;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ld/f/ta/ua;Ld/f/r/a/r;Ld/f/ta/Sa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;",
            "Landroid/content/Context;",
            "Ld/f/ta/ua;",
            "Ld/f/r/a/r;",
            "Ld/f/ta/Sa;",
            ")V"
        }
    .end annotation

    .line 249340
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 249341
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ta/na;->d:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 249342
    iput-wide v0, p0, Ld/f/ta/na;->e:J

    const/4 v0, 0x0

    .line 249343
    iput-boolean v0, p0, Ld/f/ta/na;->k:Z

    .line 249344
    iput v0, p0, Ld/f/ta/na;->l:I

    .line 249345
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/na;->h:Landroid/view/LayoutInflater;

    .line 249346
    iput-object p4, p0, Ld/f/ta/na;->f:Ld/f/r/a/r;

    .line 249347
    iput-object p3, p0, Ld/f/ta/na;->g:Ld/f/ta/ua;

    .line 249348
    iput-object p5, p0, Ld/f/ta/na;->i:Ld/f/ta/Sa;

    .line 249349
    invoke-virtual {p0, p1}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 249350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 249351
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    return-void

    .line 249352
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Ld/f/ta/na;Ld/f/ta/ma;Landroid/view/View;)Z
    .locals 0

    .line 249372
    iget-object p0, p0, Ld/f/ta/na;->j:Ld/f/ta/Sa;

    if-eqz p0, :cond_0

    .line 249373
    invoke-interface {p0, p1}, Ld/f/ta/Sa;->a(Ld/f/ta/ma;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ld/f/ta/pb;I)V
    .locals 3

    .line 249353
    iget-object v0, p0, Ld/f/ta/na;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 249354
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ta/ma;

    .line 249355
    iget-boolean v1, p0, Ld/f/ta/na;->k:Z

    .line 249356
    iget-boolean v0, p1, Ld/f/ta/pb;->u:Z

    if-eq v1, v0, :cond_0

    .line 249357
    iput-boolean v1, p1, Ld/f/ta/pb;->u:Z

    if-nez v1, :cond_2

    .line 249358
    iget-object v0, p1, Ld/f/ta/pb;->v:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->e()V

    .line 249359
    :cond_0
    :goto_0
    iget v0, p0, Ld/f/ta/na;->l:I

    invoke-virtual {p1, v2, v0}, Ld/f/ta/pb;->a(Ld/f/ta/ma;I)V

    .line 249360
    new-instance v0, Ld/f/ta/p;

    invoke-direct {v0, p0, v2}, Ld/f/ta/p;-><init>(Ld/f/ta/na;Ld/f/ta/ma;)V

    .line 249361
    iput-object v0, p1, Ld/f/ta/pb;->z:Landroid/view/View$OnLongClickListener;

    :cond_1
    return-void

    .line 249362
    :cond_2
    iget-object v0, p1, Ld/f/ta/pb;->v:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->d()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/ma;",
            ">;)V"
        }
    .end annotation

    .line 249363
    iput-object p1, p0, Ld/f/ta/na;->c:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 249364
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ta/ma;

    .line 249365
    iget-object v1, p0, Ld/f/ta/na;->d:Ljava/util/HashMap;

    .line 249366
    iget-object v0, v4, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249367
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 249368
    iget-wide v2, p0, Ld/f/ta/na;->e:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/ta/na;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 249369
    iget-object v1, p0, Ld/f/ta/na;->d:Ljava/util/HashMap;

    .line 249370
    iget-object v0, v4, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249371
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()I
    .locals 0

    .line 249374
    iget-object p0, p0, Ld/f/ta/na;->c:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    .line 249375
    new-instance v0, Ld/f/ta/pb;

    iget-object v1, p0, Ld/f/ta/na;->g:Ld/f/ta/ua;

    iget-object v2, p0, Ld/f/ta/na;->f:Ld/f/r/a/r;

    iget-object v3, p0, Ld/f/ta/na;->h:Landroid/view/LayoutInflater;

    iget-object p0, p0, Ld/f/ta/na;->i:Ld/f/ta/Sa;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld/f/ta/pb;-><init>(Ld/f/ta/ua;Ld/f/r/a/r;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ld/f/ta/Sa;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 249376
    check-cast p1, Ld/f/ta/pb;

    invoke-virtual {p0, p1, p2}, Ld/f/ta/na;->a(Ld/f/ta/pb;I)V

    return-void
.end method

.method public d(I)J
    .locals 4

    .line 249377
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->b:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    .line 249378
    iget-object v0, p0, Ld/f/ta/na;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 249379
    iget-object v1, p0, Ld/f/ta/na;->d:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    .line 249380
    iget-object v0, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 249381
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 249382
    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method
