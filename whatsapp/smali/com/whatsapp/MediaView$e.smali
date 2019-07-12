.class public Lcom/whatsapp/MediaView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/KC$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/zC;)V
    .locals 0

    .line 191611
    iput-object p1, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 3

    .line 191612
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    iget-object p0, v0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    check-cast p1, Ld/f/ka/zb$a;

    const/4 v2, 0x0

    .line 191613
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 191614
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 191615
    iget-object v0, p0, Lcom/whatsapp/MediaView$d;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    .line 191616
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191617
    iget v0, p0, Lcom/whatsapp/MediaView$d;->d:I

    add-int/2addr v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public a(I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 191618
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, p1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)Ld/f/ka/b/C;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 191619
    :cond_0
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    .line 191620
    invoke-virtual {v0, v3}, Lcom/whatsapp/MediaView;->a(Ld/f/ka/b/C;)Landroid/view/View;

    move-result-object v1

    .line 191621
    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public a()V
    .locals 8

    .line 191622
    iget-object v1, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    const/4 v0, 0x1

    .line 191623
    iput-boolean v0, v1, Lcom/whatsapp/MediaView;->Oa:Z

    .line 191624
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    .line 191625
    invoke-virtual {v0}, Lcom/whatsapp/MediaView;->Xa()V

    .line 191626
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    iget-boolean v0, v0, Lcom/whatsapp/MediaView;->Ka:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "start_t"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191627
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    iget-object v6, v0, Lcom/whatsapp/MediaView;->lb:Ld/f/I/G;

    const/4 v5, 0x4

    .line 191628
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    .line 191629
    invoke-virtual {v6, v5, v3, v4}, Ld/f/I/G;->a(IJ)V

    .line 191630
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 191631
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, p1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/MediaView;I)Ld/f/ka/b/C;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 191632
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    invoke-static {v0}, Ld/f/ka/Eb;->c(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191633
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    iget-object p0, v0, Lcom/whatsapp/MediaView;->Ra:Ljava/util/Map;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 191634
    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 191635
    :cond_0
    :goto_0
    return-void

    .line 191636
    :cond_1
    sget-boolean v0, Lcom/whatsapp/MediaView;->la:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 191637
    iget-object v0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    iget-object p0, v0, Lcom/whatsapp/MediaView;->Ca:Ljava/util/Map;

    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ba/da;

    if-eqz v0, :cond_0

    .line 191638
    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 191639
    invoke-virtual {v0}, Ld/f/Ba/Ha;->j()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 0

    .line 191640
    iget-object p0, p0, Lcom/whatsapp/MediaView$e;->a:Lcom/whatsapp/MediaView;

    iget-object p0, p0, Lcom/whatsapp/MediaView;->oa:Lcom/whatsapp/MediaView$d;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView$d;->b()I

    move-result p0

    return p0
.end method
