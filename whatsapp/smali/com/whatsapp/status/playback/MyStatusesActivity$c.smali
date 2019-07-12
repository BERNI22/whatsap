.class public Lcom/whatsapp/status/playback/MyStatusesActivity$c;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/sa/b/n;)V
    .locals 1

    .line 44863
    iput-object p1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 44864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/status/playback/MyStatusesActivity$c;)J
    .locals 1

    .line 44865
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    iget-wide v0, v0, Ld/f/ka/zb;->l:J

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 44866
    iget-object p0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 44867
    iget-object p0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/ka/zb;

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 44868
    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44869
    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c019c

    const/4 v0, 0x0

    .line 44870
    invoke-static {v3, v2, v1, p3, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44871
    new-instance v0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;

    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/status/playback/MyStatusesActivity$d;-><init>(Lcom/whatsapp/status/playback/MyStatusesActivity;Landroid/view/View;)V

    .line 44872
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44873
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 44874
    invoke-virtual {v0, v1}, Lcom/whatsapp/status/playback/MyStatusesActivity$d;->a(Ld/f/ka/zb;)V

    return-object p2

    .line 44875
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity$d;

    goto :goto_0
.end method
