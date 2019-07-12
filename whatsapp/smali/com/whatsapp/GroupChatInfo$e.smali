.class public Lcom/whatsapp/GroupChatInfo$e;
.super Ld/f/R/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final g:Ld/f/Dz;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/GroupChatInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Ld/f/S/y;Ld/f/S/K;)V
    .locals 1

    .line 191353
    invoke-direct {p0, p2, p3}, Ld/f/R/y;-><init>(Ld/f/S/y;Ld/f/S/K;)V

    .line 191354
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$e;->g:Ld/f/Dz;

    .line 191355
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$e;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 191356
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_0

    .line 191357
    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 191358
    iget-object p1, p0, Lcom/whatsapp/GroupChatInfo$e;->g:Ld/f/Dz;

    const p0, 0x7f110923

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld/f/Dz;->c(II)V

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

    .line 191359
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$e;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GroupChatInfo;

    if-eqz v0, :cond_0

    .line 191360
    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 191361
    iget-object p1, p0, Lcom/whatsapp/GroupChatInfo$e;->g:Ld/f/Dz;

    const p0, 0x7f110924

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld/f/Dz;->c(II)V

    :cond_0
    return-void
.end method
