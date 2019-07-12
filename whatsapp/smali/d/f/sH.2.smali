.class public Ld/f/sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/Sc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/StorageUsageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageDetailActivity;)V
    .locals 0

    .line 246056
    iput-object p1, p0, Ld/f/sH;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/sH;Ld/f/v/Wa;)V
    .locals 2

    .line 246060
    iget-object v0, p0, Ld/f/sH;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 246061
    invoke-virtual {v0, p1}, Lcom/whatsapp/StorageUsageDetailActivity;->a(Ld/f/v/Wa;)V

    .line 246062
    iget-object p1, p0, Ld/f/sH;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    .line 246063
    iget-object v0, p1, Lcom/whatsapp/StorageUsageDetailActivity;->ia:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060019

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    const/16 v1, 0x8

    const/4 v0, 0x1

    .line 246064
    invoke-virtual {p1, v1, v0, p0}, Lcom/whatsapp/StorageUsageDetailActivity;->a(IZI)V

    .line 246065
    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/v/Wa;)V
    .locals 2

    .line 246057
    iget-object v0, p0, Ld/f/sH;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageDetailActivity;->ma:Ld/f/S/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246058
    iget-object v0, p0, Ld/f/sH;->a:Lcom/whatsapp/StorageUsageDetailActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/tq;

    invoke-direct {v1, p0, p2}, Ld/f/tq;-><init>(Ld/f/sH;Ld/f/v/Wa;)V

    .line 246059
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ld/f/v/Sc$a;)V
    .locals 0

    return-void
.end method

.method public a(Ld/f/v/Sc$b;)V
    .locals 0

    return-void
.end method
