.class public Ld/f/sa/b/p;
.super Ld/f/za/_a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 247762
    iput-object p1, p0, Ld/f/sa/b/p;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ld/f/za/_a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 247763
    iget-object v0, p0, Ld/f/sa/b/p;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247764
    iget-object p0, p0, Ld/f/sa/b/p;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    .line 247765
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 247766
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->g(Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 247767
    iget-object v0, p0, Ld/f/sa/b/p;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->ha:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247768
    invoke-super/range {p0 .. p5}, Ld/f/za/_a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 247769
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Ld/f/sa/b/p;->b:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, p0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    .line 247770
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    .line 247771
    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/status/playback/MyStatusesActivity;->a(Ld/f/ka/zb;Landroid/view/View;)V

    goto :goto_0
.end method
