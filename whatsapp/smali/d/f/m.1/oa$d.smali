.class public Ld/f/m/oa$d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/oa$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/m/oa$d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ld/f/K/U;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final synthetic f:Ld/f/m/oa;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/oa;Ld/f/m/fa;)V
    .locals 2

    .line 242002
    iput-object p1, p0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 242003
    iget-object v1, p1, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f060064

    .line 242004
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/m/oa$d;->e:I

    .line 242005
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Ld/f/m/oa$d;->e:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Ld/f/m/oa$d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 242006
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 242007
    iget-object v0, p0, Ld/f/m/oa$d;->c:Ld/f/K/U;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242008
    iget-boolean v0, v1, Ld/f/m/oa;->O:Z

    if-eqz v0, :cond_0

    .line 242009
    iget-object v0, v1, Ld/f/m/oa;->V:Ljava/util/List;

    .line 242010
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/2addr v2, v3

    return v2

    .line 242011
    :cond_1
    invoke-interface {v0}, Ld/f/K/U;->getCount()I

    move-result v2

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 242012
    new-instance v2, Ld/f/m/pa;

    iget-object v0, p0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242013
    iget-object v0, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 242014
    invoke-direct {v2, p0, v0}, Ld/f/m/pa;-><init>(Ld/f/m/oa$d;Landroid/content/Context;)V

    .line 242015
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 242016
    invoke-virtual {v2, v0}, Ld/f/K/la;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 242017
    :cond_0
    new-instance v0, Ld/f/m/oa$d$a;

    invoke-direct {v0, p0, v2}, Ld/f/m/oa$d$a;-><init>(Ld/f/m/oa$d;Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 5

    .line 242018
    check-cast p1, Ld/f/m/oa$d$a;

    .line 242019
    invoke-virtual {p0, p2}, Ld/f/m/oa$d;->i(I)Ld/f/K/T;

    move-result-object v4

    .line 242020
    iget-object v3, p1, Ld/f/m/oa$d$a;->t:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    .line 242021
    invoke-virtual {v3, v4}, Ld/f/K/la;->setMediaItem(Ld/f/K/T;)V

    const v0, 0x7f090870

    .line 242022
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 242023
    iget-object v0, p0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    iget-object v1, v0, Ld/f/m/oa;->L:Ld/f/K/La;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/La$a;

    invoke-virtual {v1, v0}, Ld/f/K/La;->a(Ld/f/K/La$a;)Z

    if-eqz v4, :cond_0

    .line 242024
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242025
    invoke-interface {v4}, Ld/f/K/T;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 242026
    new-instance v2, Ld/f/m/qa;

    invoke-direct {v2, p0, v3, v4}, Ld/f/m/qa;-><init>(Ld/f/m/oa$d;Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;Ld/f/K/T;)V

    .line 242027
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 242028
    new-instance v1, Ld/f/m/ra;

    invoke-direct {v1, p0, v3, v2, v4}, Ld/f/m/ra;-><init>(Ld/f/m/oa$d;Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;Ld/f/K/La$a;Ld/f/K/T;)V

    .line 242029
    iget-object v0, p0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    iget-object v0, v0, Ld/f/m/oa;->L:Ld/f/K/La;

    invoke-virtual {v0, v2, v1}, Ld/f/K/La;->a(Ld/f/K/La$a;Ld/f/K/La$b;)V

    .line 242030
    iget-object v0, p0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242031
    iget-object v1, v0, Ld/f/m/oa;->T:Ljava/util/Set;

    .line 242032
    iget-object v0, p1, Ld/f/m/oa$d$a;->t:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0}, Ld/f/K/la;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ld/f/K/la;->setChecked(Z)V

    .line 242033
    :goto_0
    return-void

    .line 242034
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    .line 242035
    invoke-static {v3, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 242036
    iget v0, p0, Ld/f/m/oa$d;->e:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 242037
    invoke-virtual {v3, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 242038
    invoke-virtual {v3, v0}, Ld/f/K/la;->setChecked(Z)V

    goto :goto_0
.end method

.method public d(I)J
    .locals 3

    .line 242039
    iget-object v0, p0, Ld/f/m/oa$d;->c:Ld/f/K/U;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 242040
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/m/oa$d;->i(I)Ld/f/K/T;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 242041
    :cond_1
    invoke-interface {v0}, Ld/f/K/T;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 242042
    :goto_0
    return-wide v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    goto :goto_0
.end method

.method public final i(I)Ld/f/K/T;
    .locals 2

    .line 242043
    iget-object v1, p0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242044
    iget-boolean v0, v1, Ld/f/m/oa;->O:Z

    if-eqz v0, :cond_1

    .line 242045
    iget-object v0, v1, Ld/f/m/oa;->V:Ljava/util/List;

    .line 242046
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242047
    iget-object v0, v0, Ld/f/m/oa;->V:Ljava/util/List;

    .line 242048
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/T;

    .line 242049
    :goto_0
    return-object v0

    .line 242050
    :cond_0
    iget-object v1, p0, Ld/f/m/oa$d;->c:Ld/f/K/U;

    iget-object v0, p0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242051
    iget-object v0, v0, Ld/f/m/oa;->V:Ljava/util/List;

    .line 242052
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/f/m/oa$d;->c:Ld/f/K/U;

    .line 242053
    invoke-interface {v0, p1}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v0

    goto :goto_0
.end method
