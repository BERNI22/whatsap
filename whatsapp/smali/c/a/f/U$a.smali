.class public Lc/a/f/U$a;
.super Lc/a/f/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public q:Lc/a/f/T;

.field public r:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 182232
    invoke-direct {p0, p1, p2}, Lc/a/f/M;-><init>(Landroid/content/Context;Z)V

    .line 182233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 182234
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 182235
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/16 v2, 0x16

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    .line 182236
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 182237
    iput v3, p0, Lc/a/f/U$a;->o:I

    .line 182238
    iput v2, p0, Lc/a/f/U$a;->p:I

    .line 182239
    :goto_0
    return-void

    .line 182240
    :cond_0
    iput v2, p0, Lc/a/f/U$a;->o:I

    .line 182241
    iput v3, p0, Lc/a/f/U$a;->p:I

    goto :goto_0
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182242
    iget-object v0, p0, Lc/a/f/U$a;->q:Lc/a/f/T;

    if-eqz v0, :cond_2

    .line 182243
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 182244
    instance-of v0, v4, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    .line 182245
    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 182246
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 182247
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lc/a/e/a/k;

    .line 182248
    :goto_0
    const/4 v3, 0x0

    .line 182249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    .line 182250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    .line 182251
    invoke-virtual {v4}, Lc/a/e/a/k;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 182252
    invoke-virtual {v4, v1}, Lc/a/e/a/k;->getItem(I)Lc/a/e/a/p;

    move-result-object v3

    .line 182253
    :cond_0
    iget-object v2, p0, Lc/a/f/U$a;->r:Landroid/view/MenuItem;

    if-eq v2, v3, :cond_2

    .line 182254
    iget-object v1, v4, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    if-eqz v2, :cond_1

    .line 182255
    iget-object v0, p0, Lc/a/f/U$a;->q:Lc/a/f/T;

    invoke-interface {v0, v1, v2}, Lc/a/f/T;->b(Lc/a/e/a/l;Landroid/view/MenuItem;)V

    .line 182256
    :cond_1
    iput-object v3, p0, Lc/a/f/U$a;->r:Landroid/view/MenuItem;

    if-eqz v3, :cond_2

    .line 182257
    iget-object v0, p0, Lc/a/f/U$a;->q:Lc/a/f/T;

    invoke-interface {v0, v1, v3}, Lc/a/f/T;->a(Lc/a/e/a/l;Landroid/view/MenuItem;)V

    .line 182258
    :cond_2
    invoke-super {p0, p1}, Lc/a/f/M;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 182259
    :cond_3
    const/4 v2, 0x0

    .line 182260
    check-cast v4, Lc/a/e/a/k;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 182261
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    .line 182262
    iget v0, p0, Lc/a/f/U$a;->o:I

    if-ne p1, v0, :cond_1

    .line 182263
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lc/a/e/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/e/a/p;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182264
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v2

    .line 182265
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    .line 182266
    invoke-virtual {p0, v4, v2, v0, v1}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v3

    :cond_1
    if-eqz v4, :cond_2

    .line 182267
    iget v0, p0, Lc/a/f/U$a;->p:I

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    .line 182268
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 182269
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lc/a/e/a/k;

    .line 182270
    iget-object v1, v0, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    const/4 v0, 0x0

    .line 182271
    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Z)V

    return v3

    .line 182272
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(Lc/a/f/T;)V
    .locals 0

    .line 182273
    iput-object p1, p0, Lc/a/f/U$a;->q:Lc/a/f/T;

    return-void
.end method
