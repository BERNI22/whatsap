.class public Ld/f/sa/b/o;
.super Ld/f/v/Zb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/status/playback/MyStatusesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 0

    .line 247742
    iput-object p1, p0, Ld/f/sa/b/o;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ld/f/v/Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 247743
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 247744
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 247745
    iget-object v0, p0, Ld/f/sa/b/o;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 247746
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Fa()V

    .line 247747
    :cond_1
    return-void

    .line 247748
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ld/f/ka/zb;I)V
    .locals 1

    .line 247749
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 247750
    iget-object v0, p0, Ld/f/sa/b/o;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 247751
    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->Fa()V

    .line 247752
    :cond_0
    return-void
.end method

.method public c(Ld/f/ka/zb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 247753
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 247754
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, p1, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 247755
    iget-object p0, p0, Ld/f/sa/b/o;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->a(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/ka/zb$a;Z)V

    :cond_0
    return-void
.end method

.method public c(Ld/f/ka/zb;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 247756
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 247757
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_0

    .line 247758
    iget v1, p1, Ld/f/ka/zb;->a:I

    const/4 v0, 0x4

    .line 247759
    invoke-static {v1, v0}, Ld/f/ka/Mb;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 247760
    iget-object p0, p0, Ld/f/sa/b/o;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->a(Lcom/whatsapp/status/playback/MyStatusesActivity;Ld/f/ka/zb$a;Z)V

    .line 247761
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/sa/b/o;->a:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->da:Lcom/whatsapp/status/playback/MyStatusesActivity$c;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
