.class public Ld/f/_B;
.super Lc/f/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaAlbumActivity;->finishAfterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaAlbumActivity;)V
    .locals 0

    .line 227233
    iput-object p1, p0, Ld/f/_B;->b:Lcom/whatsapp/MediaAlbumActivity;

    invoke-direct {p0}, Lc/f/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 227234
    iget-object v0, p0, Ld/f/_B;->b:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 227235
    iget-object v0, p0, Ld/f/_B;->b:Lcom/whatsapp/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity;->Ea:Lcom/whatsapp/MediaAlbumActivity$b;

    iget-object v0, v0, Lcom/whatsapp/MediaAlbumActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/ka/b/C;

    add-int/2addr v2, v5

    const/4 v0, 0x3

    if-le v2, v0, :cond_1

    .line 227236
    :cond_0
    return-void

    .line 227237
    :cond_1
    iget-object v0, p0, Ld/f/_B;->b:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    .line 227238
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_2

    .line 227239
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_3

    .line 227240
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, Ld/f/_B;->b:Lcom/whatsapp/MediaAlbumActivity;

    invoke-virtual {v0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 227241
    :cond_2
    invoke-static {v3}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 227242
    invoke-virtual {p0, p1, p2, v0}, Ld/f/_B;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 227243
    invoke-static {v3}, Ld/f/q/qb;->d(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    .line 227244
    invoke-virtual {p0, p1, p2, v0}, Ld/f/_B;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    .line 227245
    :cond_3
    invoke-static {v3}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227246
    invoke-static {v3}, Ld/f/q/qb;->d(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 227247
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227248
    iget-object v0, p0, Ld/f/_B;->b:Lcom/whatsapp/MediaAlbumActivity;

    .line 227249
    invoke-virtual {v0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p3}, Ld/f/OC;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227250
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227251
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
