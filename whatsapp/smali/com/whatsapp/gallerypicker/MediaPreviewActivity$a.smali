.class public Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;
.super Ld/f/_H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;Lc/j/a/n;)V
    .locals 0

    .line 266726
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 266727
    invoke-direct {p0, p2}, Ld/f/_H;-><init>(Lc/j/a/n;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 266728
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 266729
    check-cast p1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 266730
    iget-object v1, p1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    .line 266731
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x2

    .line 266732
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 266733
    iget-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    if-eqz v0, :cond_0

    .line 266734
    invoke-virtual {v0}, Lc/j/a/B;->c()V

    const/4 v0, 0x0

    .line 266735
    iput-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    .line 266736
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->va:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 266737
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    const/4 v0, 0x0

    .line 266738
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->m(I)V

    .line 266739
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->sa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/j/a/g;

    .line 266740
    instance-of v0, v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    if-eqz v0, :cond_2

    .line 266741
    check-cast v1, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    .line 266742
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ca:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    .line 266743
    instance-of v0, p3, Lc/j/a/g;

    if-eqz v0, :cond_0

    .line 266744
    move-object v0, p3

    check-cast v0, Lc/j/a/g;

    .line 266745
    iget-object v1, v0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0905e6

    .line 266746
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    if-eqz v0, :cond_0

    .line 266747
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->d()V

    .line 266748
    :cond_0
    check-cast p3, Lc/j/a/g;

    .line 266749
    invoke-virtual {p0, p3}, Lc/w/a/a;->a(Ljava/lang/Object;)I

    move-result v5

    .line 266750
    iget-object v1, p0, Ld/f/_H;->f:Lc/d/f;

    .line 266751
    iget-boolean v0, v1, Lc/d/f;->b:Z

    if-eqz v0, :cond_1

    .line 266752
    invoke-virtual {v1}, Lc/d/f;->b()V

    :cond_1
    const/4 v4, 0x0

    .line 266753
    :goto_0
    iget v0, v1, Lc/d/f;->e:I

    const/4 v3, -0x1

    if-ge v4, v0, :cond_6

    .line 266754
    iget-object v0, v1, Lc/d/f;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-ne v0, p3, :cond_5

    :goto_1
    const-wide/16 v1, -0x1

    if-eq v4, v3, :cond_2

    .line 266755
    iget-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    invoke-virtual {v0, v4}, Lc/d/f;->a(I)J

    move-result-wide v1

    .line 266756
    iget-object v0, p0, Ld/f/_H;->f:Lc/d/f;

    invoke-virtual {v0, v4}, Lc/d/f;->b(I)V

    .line 266757
    :cond_2
    invoke-virtual {p3}, Lc/j/a/g;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x2

    if-eq v5, v0, :cond_4

    .line 266758
    iget-object v3, p0, Ld/f/_H;->g:Lc/d/f;

    iget-object v0, p0, Ld/f/_H;->c:Lc/j/a/n;

    invoke-virtual {v0, p3}, Lc/j/a/n;->a(Lc/j/a/g;)Lc/j/a/g$d;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lc/d/f;->c(JLjava/lang/Object;)V

    .line 266759
    :goto_2
    iget-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    if-nez v0, :cond_3

    .line 266760
    iget-object v0, p0, Ld/f/_H;->c:Lc/j/a/n;

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v0

    iput-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    .line 266761
    :cond_3
    iget-object v0, p0, Ld/f/_H;->d:Lc/j/a/B;

    invoke-virtual {v0, p3}, Lc/j/a/B;->c(Lc/j/a/g;)Lc/j/a/B;

    return-void

    .line 266762
    :cond_4
    iget-object v0, p0, Ld/f/_H;->g:Lc/d/f;

    .line 266763
    invoke-virtual {v0, v1, v2}, Lc/d/f;->a(J)V

    goto :goto_2

    .line 266764
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public c(I)Lc/j/a/g;
    .locals 2

    .line 266765
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 266766
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ua:Ld/f/K/Ja;

    invoke-virtual {v0, p1}, Ld/f/K/Ja;->a(Landroid/net/Uri;)Ld/f/K/Ga;

    move-result-object v1

    .line 266767
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Sa:Lcom/whatsapp/util/MediaFileUtils;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->a(Lcom/whatsapp/util/MediaFileUtils;Ld/f/K/Ga;)B

    move-result v1

    .line 266768
    const/4 v0, 0x1

    const-string p0, "uri"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 266769
    :cond_0
    new-instance v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    invoke-direct {v1}, Lcom/whatsapp/gallerypicker/GifPreviewFragment;-><init>()V

    .line 266770
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266771
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266772
    invoke-virtual {v1, v0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v1

    .line 266773
    :cond_1
    new-instance v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {v1}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;-><init>()V

    .line 266774
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266775
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266776
    invoke-virtual {v1, v0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v1

    .line 266777
    :cond_2
    new-instance v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {v1}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;-><init>()V

    .line 266778
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266779
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266780
    invoke-virtual {v1, v0}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public d(I)J
    .locals 3

    .line 266781
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->wa:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->e(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)I
    .locals 1

    .line 266782
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$a;->h:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ta:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method
