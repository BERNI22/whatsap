.class public Ld/f/qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/Sc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;)V
    .locals 0

    .line 245754
    iput-object p1, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/v/Wa;)V
    .locals 2

    .line 245755
    iget-object v0, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/rq;

    invoke-direct {v1, p0, p1, p2}, Ld/f/rq;-><init>(Ld/f/qH;Ld/f/S/m;Ld/f/v/Wa;)V

    .line 245756
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/v/Sc$a;)V
    .locals 3

    .line 245757
    iget-object v1, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, p1, Ld/f/v/Sc$a;->a:Ljava/util/ArrayList;

    .line 245758
    iput-object v0, v1, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    .line 245759
    iget-object v2, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 245760
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 245761
    iget-object v0, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/qq;

    invoke-direct {v1, p0}, Ld/f/qq;-><init>(Ld/f/qH;)V

    .line 245762
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/f/v/Sc$b;)V
    .locals 4

    .line 245763
    iget-object v0, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    if-eqz v0, :cond_0

    .line 245764
    iget-object v0, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    .line 245765
    iget-object v2, v0, Lcom/whatsapp/StorageUsageActivity;->ba:Ld/f/v/Sc;

    iget-object v0, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    .line 245766
    iget-object v1, v0, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    iget-object v0, p1, Ld/f/v/Sc$b;->a:Ljava/util/List;

    .line 245767
    invoke-virtual {v2, v1, v0}, Ld/f/v/Sc;->a(Ljava/util/List;Ljava/util/List;)Lc/f/i/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 245768
    iget-object v1, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v3, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 245769
    iput-object v0, v1, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    .line 245770
    iget-object v2, p0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v2, Lcom/whatsapp/StorageUsageActivity;->ja:Ljava/util/ArrayList;

    iget-object v0, v3, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 245771
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/StorageUsageActivity;->a(Ljava/util/List;Ljava/util/List;)V

    .line 245772
    :cond_0
    return-void
.end method
