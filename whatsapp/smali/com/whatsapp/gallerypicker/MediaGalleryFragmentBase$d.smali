.class public Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""

# interfaces
.implements Lcom/whatsapp/StickyHeadersRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;",
        ">;",
        "Lcom/whatsapp/StickyHeadersRecyclerView$a<",
        "Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/util/SparseBooleanArray;

.field public d:Z

.field public e:I

.field public final synthetic f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;)V
    .locals 1

    .line 196231
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 196232
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->c:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xa

    .line 196233
    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->e:I

    const/4 v0, 0x1

    .line 196234
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 196235
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 196236
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    .line 196237
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 196238
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0c0181

    .line 196239
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 196240
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 196241
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601de

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196242
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$a;

    invoke-direct {v0, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 196243
    check-cast p1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$a;

    .line 196244
    iget-object p1, p1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$a;->t:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/K/Pa$a;

    invoke-virtual {p0}, Ld/f/K/Pa$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 196245
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->da:I

    return p0
.end method

.method public b(I)I
    .locals 0

    .line 196246
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/K/Pa$a;

    iget p0, p0, Ld/f/K/Pa$a;->count:I

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 0

    .line 196247
    new-instance p2, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    iget-object p1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->V()Ld/f/K/la;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Ld/f/K/la;)V

    return-object p2
.end method

.method public c(I)J
    .locals 2

    .line 196248
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->la:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/Pa$a;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    neg-long v0, p0

    return-wide v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 7

    move-object p1, p1

    .line 196249
    check-cast p1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    .line 196250
    move-object v4, p0

    iget v2, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->e:I

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v2, v0, :cond_0

    .line 196251
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->e:I

    .line 196252
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->fa:Lcom/whatsapp/StickyHeadersRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    iget v3, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->e:I

    .line 196253
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(I)Landroidx/recyclerview/widget/RecyclerView$o$a;

    move-result-object v0

    .line 196254
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$o$a;->b:I

    .line 196255
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$o$a;->a:Ljava/util/ArrayList;

    .line 196256
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 196257
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 196258
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    invoke-interface {v0, p2}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object p0

    .line 196259
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v5, Ld/f/K/la;

    .line 196260
    invoke-virtual {v5, p0}, Ld/f/K/la;->setMediaItem(Ld/f/K/T;)V

    .line 196261
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196262
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ea:Ld/f/K/La;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/La$a;

    invoke-virtual {v2, v0}, Ld/f/K/La;->a(Ld/f/K/La$a;)Z

    if-eqz p0, :cond_2

    .line 196263
    new-instance v6, Ld/f/K/ha;

    invoke-direct {v6, v4, v5, p1, p0}, Ld/f/K/ha;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;Ld/f/K/la;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;Ld/f/K/T;)V

    .line 196264
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 196265
    new-instance v3, Ld/f/K/ia;

    invoke-direct/range {v3 .. v8}, Ld/f/K/ia;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;Ld/f/K/la;Ld/f/K/La$a;Ld/f/K/T;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;)V

    .line 196266
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ea:Ld/f/K/La;

    invoke-virtual {v0, v6, v3}, Ld/f/K/La;->a(Ld/f/K/La$a;Ld/f/K/La$b;)V

    .line 196267
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->d(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Ld/f/K/la;->setChecked(Z)V

    .line 196268
    :goto_1
    iget-boolean v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->d:Z

    if-nez v0, :cond_1

    .line 196269
    iput-boolean v1, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->d:Z

    .line 196270
    invoke-virtual {v5}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/K/ja;

    invoke-direct {v0, v4, v5}, Ld/f/K/ja;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;Ld/f/K/la;)V

    .line 196271
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    .line 196272
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196273
    iget-object v0, v4, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ka:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 196274
    invoke-virtual {v5, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 196275
    invoke-virtual {v5, v0}, Ld/f/K/la;->setChecked(Z)V

    goto :goto_1
.end method

.method public d(I)J
    .locals 0

    .line 196276
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$d;->f:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    invoke-interface {p0, p1}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    .line 196277
    :goto_0
    return-wide p0

    :cond_0
    invoke-interface {p0}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long p0, p0

    goto :goto_0
.end method
