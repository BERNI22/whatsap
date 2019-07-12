.class public Ld/f/PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .line 87230
    iput-object p1, p0, Ld/f/PG;->c:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 87231
    iget-object v0, p0, Ld/f/PG;->c:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v1, v0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    .line 87232
    iget-boolean v0, v1, Lc/g/a/a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lc/g/a/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 87233
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_2

    .line 87234
    iget-object v0, p0, Ld/f/PG;->c:Lcom/whatsapp/StarredMessagesActivity;

    .line 87235
    invoke-virtual {v0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_0

    .line 87236
    iget-object v0, p0, Ld/f/PG;->c:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity;->Ea:Lcom/whatsapp/StarredMessagesActivity$a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/StarredMessagesActivity$a;->getItem(I)Ld/f/ka/zb;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 87237
    iget-byte v1, v2, Ld/f/ka/zb;->q:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 87238
    iget-object v1, p0, Ld/f/PG;->c:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, v2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ld/f/ix;->b(Ld/f/ka/zb$a;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 87239
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 87240
    :cond_2
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 87241
    iget v2, p0, Ld/f/PG;->b:I

    if-eqz v2, :cond_0

    add-int v0, p2, p3

    .line 87242
    iget v1, p0, Ld/f/PG;->a:I

    add-int/2addr v2, v1

    if-ge v1, p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    .line 87243
    invoke-virtual {p0, v1, v0}, Ld/f/PG;->a(II)V

    .line 87244
    :cond_0
    :goto_0
    iput p2, p0, Ld/f/PG;->a:I

    .line 87245
    iput p3, p0, Ld/f/PG;->b:I

    return-void

    .line 87246
    :cond_1
    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 87247
    invoke-virtual {p0, v0, v2}, Ld/f/PG;->a(II)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
