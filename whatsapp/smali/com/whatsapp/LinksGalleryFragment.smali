.class public Lcom/whatsapp/LinksGalleryFragment;
.super Lc/j/a/g;
.source ""

# interfaces
.implements Lcom/whatsapp/MediaGallery$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/LinksGalleryFragment$b;,
        Lcom/whatsapp/LinksGalleryFragment$c;,
        Lcom/whatsapp/LinksGalleryFragment$a;,
        Lcom/whatsapp/LinksGalleryFragment$d;,
        Lcom/whatsapp/LinksGalleryFragment$e;
    }
.end annotation


# instance fields
.field public final Y:Ld/f/VB;

.field public final Z:Ld/f/za/Hb;

.field public final aa:Ld/f/D/c;

.field public final ba:Ld/f/st;

.field public final ca:Ld/f/r/a/r;

.field public final da:Ld/e/c/a/n;

.field public final ea:Ld/f/v/jb;

.field public final fa:Ld/f/v/_b;

.field public final ga:Ld/f/za/Qa;

.field public ha:Ld/f/S/c;

.field public ia:Lcom/whatsapp/LinksGalleryFragment$b;

.field public ja:Ljava/lang/String;

.field public final ka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/K/Pa$a;",
            ">;"
        }
    .end annotation
.end field

.field public la:Lcom/whatsapp/LinksGalleryFragment$e;

.field public ma:Lcom/whatsapp/LinksGalleryFragment$d;

.field public final na:Ld/f/v/Zb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 265268
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 265269
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->Y:Ld/f/VB;

    .line 265270
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->Z:Ld/f/za/Hb;

    .line 265271
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->aa:Ld/f/D/c;

    .line 265272
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ba:Ld/f/st;

    .line 265273
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ca:Ld/f/r/a/r;

    .line 265274
    invoke-static {}, Ld/e/c/a/n;->a()Ld/e/c/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->da:Ld/e/c/a/n;

    .line 265275
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ea:Ld/f/v/jb;

    .line 265276
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 265277
    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->fa:Ld/f/v/_b;

    .line 265278
    invoke-static {}, Ld/f/za/Qa;->c()Ld/f/za/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ga:Ld/f/za/Qa;

    const-string v0, ""

    .line 265279
    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ja:Ljava/lang/String;

    .line 265280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    .line 265281
    new-instance v0, Ld/f/CB;

    invoke-direct {v0, p0}, Ld/f/CB;-><init>(Lcom/whatsapp/LinksGalleryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->na:Ld/f/v/Zb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/LinksGalleryFragment;Ljava/util/List;)V
    .locals 1

    .line 265320
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265321
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ia:Lcom/whatsapp/LinksGalleryFragment$b;

    .line 265322
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public static synthetic h(Lcom/whatsapp/LinksGalleryFragment;)V
    .locals 1

    .line 265326
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265327
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ia:Lcom/whatsapp/LinksGalleryFragment$b;

    .line 265328
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public static synthetic k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;
    .locals 0

    .line 265331
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    check-cast p0, Ld/f/jx;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 265282
    invoke-super {p0}, Lc/j/a/g;->K()V

    .line 265283
    iget-object v1, p0, Lcom/whatsapp/LinksGalleryFragment;->fa:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->na:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 265284
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ia:Lcom/whatsapp/LinksGalleryFragment$b;

    const/4 v1, 0x0

    .line 265285
    invoke-virtual {v0, v1}, Ld/f/_x;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265286
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 265287
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->la:Lcom/whatsapp/LinksGalleryFragment$e;

    if-eqz v0, :cond_1

    .line 265288
    invoke-virtual {v0}, Lcom/whatsapp/LinksGalleryFragment$e;->a()V

    .line 265289
    iput-object v1, p0, Lcom/whatsapp/LinksGalleryFragment;->la:Lcom/whatsapp/LinksGalleryFragment$e;

    .line 265290
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ma:Lcom/whatsapp/LinksGalleryFragment$d;

    if-eqz v0, :cond_2

    .line 265291
    invoke-virtual {v0}, Lcom/whatsapp/LinksGalleryFragment$d;->a()V

    .line 265292
    iput-object v1, p0, Lcom/whatsapp/LinksGalleryFragment;->ma:Lcom/whatsapp/LinksGalleryFragment$d;

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 3

    .line 265293
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ma:Lcom/whatsapp/LinksGalleryFragment$d;

    if-eqz v0, :cond_0

    .line 265294
    invoke-virtual {v0}, Lcom/whatsapp/LinksGalleryFragment$d;->a()V

    .line 265295
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->la:Lcom/whatsapp/LinksGalleryFragment$e;

    if-eqz v0, :cond_1

    .line 265296
    invoke-virtual {v0}, Lcom/whatsapp/LinksGalleryFragment$e;->a()V

    .line 265297
    :cond_1
    new-instance v2, Lcom/whatsapp/LinksGalleryFragment$d;

    iget-object v1, p0, Lcom/whatsapp/LinksGalleryFragment;->ha:Ld/f/S/c;

    .line 265298
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265299
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Ld/f/jx;

    .line 265300
    invoke-interface {v0}, Ld/f/jx;->W()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/whatsapp/LinksGalleryFragment$d;-><init>(Lcom/whatsapp/LinksGalleryFragment;Ld/f/S/m;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/LinksGalleryFragment;->ma:Lcom/whatsapp/LinksGalleryFragment$d;

    .line 265301
    iget-object v2, p0, Lcom/whatsapp/LinksGalleryFragment;->Z:Ld/f/za/Hb;

    iget-object v1, p0, Lcom/whatsapp/LinksGalleryFragment;->ma:Lcom/whatsapp/LinksGalleryFragment$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c0163

    const/4 v0, 0x0

    .line 265302
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 265303
    iget-object p0, p0, Lcom/whatsapp/LinksGalleryFragment;->ia:Lcom/whatsapp/LinksGalleryFragment$b;

    .line 265304
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    .line 265305
    iput-boolean v3, p0, Lc/j/a/g;->I:Z

    .line 265306
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265307
    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ha:Ld/f/S/c;

    .line 265308
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    .line 265309
    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0903a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 265310
    new-instance v0, Lcom/whatsapp/LinksGalleryFragment$b;

    invoke-direct {v0, p0}, Lcom/whatsapp/LinksGalleryFragment$b;-><init>(Lcom/whatsapp/LinksGalleryFragment;)V

    .line 265311
    iput-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ia:Lcom/whatsapp/LinksGalleryFragment$b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 265312
    invoke-static {v2, v3}, Lc/f/j/q;->c(Landroid/view/View;Z)V

    .line 265313
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    const v0, 0x1020004

    .line 265314
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lc/f/j/q;->c(Landroid/view/View;Z)V

    .line 265315
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/MediaGallery;

    if-eqz v0, :cond_0

    .line 265316
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Lcom/whatsapp/MediaGallery;->Da()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 265317
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/LinksGalleryFragment;->fa:Ld/f/v/_b;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->na:Ld/f/v/Zb;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 265318
    invoke-virtual {p0, v3}, Lcom/whatsapp/LinksGalleryFragment;->h(Z)V

    .line 265319
    invoke-virtual {p0}, Lcom/whatsapp/LinksGalleryFragment;->V()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 265323
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment;->ja:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265324
    iput-object p1, p0, Lcom/whatsapp/LinksGalleryFragment;->ja:Ljava/lang/String;

    .line 265325
    invoke-virtual {p0}, Lcom/whatsapp/LinksGalleryFragment;->V()V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 265329
    iget-object p0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f090647

    .line 265330
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
