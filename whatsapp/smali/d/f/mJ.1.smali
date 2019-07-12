.class public Ld/f/mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ha/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/WebSessionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .line 242816
    iput-object p1, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/mJ;)V
    .locals 3

    .line 242820
    iget-object v0, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v2, v0, Lcom/whatsapp/WebSessionsActivity;->Z:Lcom/whatsapp/WebSessionsActivity$a;

    iget-object v0, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->W:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->e()Ljava/util/List;

    move-result-object v1

    .line 242821
    iget-object v0, v2, Lcom/whatsapp/WebSessionsActivity$a;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->Y:Ld/f/Ha/z$c;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242822
    iput-object v1, v2, Lcom/whatsapp/WebSessionsActivity$a;->a:Ljava/util/List;

    .line 242823
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 242824
    iget-object v0, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->Z:Lcom/whatsapp/WebSessionsActivity$a;

    .line 242825
    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_0

    .line 242826
    iget-object v0, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->aa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242827
    iget-object v0, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->ba:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242828
    :goto_1
    return-void

    .line 242829
    :cond_0
    iget-object v0, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242830
    iget-object v0, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/WebSessionsActivity;->ba:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 242831
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 242817
    iget-object v0, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242818
    iget-object v0, p0, Ld/f/mJ;->a:Lcom/whatsapp/WebSessionsActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Es;

    invoke-direct {v1, p0}, Ld/f/Es;-><init>(Ld/f/mJ;)V

    .line 242819
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method
