.class public Lcom/whatsapp/invites/ViewGroupInviteActivity$c;
.super Ld/f/R/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/invites/ViewGroupInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final g:Ld/f/Dz;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/invites/ViewGroupInviteActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/invites/ViewGroupInviteActivity;Ld/f/S/y;Ld/f/S/K;)V
    .locals 1

    .line 196564
    invoke-direct {p0, p2, p3}, Ld/f/R/y;-><init>(Ld/f/S/y;Ld/f/S/K;)V

    .line 196565
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$c;->g:Ld/f/Dz;

    .line 196566
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$c;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 196567
    iget-object p0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz p1, :cond_0

    const p0, 0x7f110923

    .line 196568
    invoke-virtual {p1, p0}, Lcom/whatsapp/invites/ViewGroupInviteActivity;->m(I)V

    .line 196569
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 196570
    iget-object v0, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$c;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/whatsapp/invites/ViewGroupInviteActivity;

    if-eqz p2, :cond_0

    .line 196571
    iget-object p1, p0, Lcom/whatsapp/invites/ViewGroupInviteActivity$c;->g:Ld/f/Dz;

    const p0, 0x7f110924

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld/f/Dz;->c(II)V

    .line 196572
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
