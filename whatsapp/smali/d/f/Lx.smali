.class public Ld/f/Lx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Lx$a;,
        Ld/f/Lx$d;,
        Ld/f/Lx$c;,
        Ld/f/Lx$b;
    }
.end annotation


# instance fields
.field public a:Ld/f/Lx$d;

.field public final b:Ld/f/Lx$c;

.field public final c:Ld/f/Dz;


# direct methods
.method public constructor <init>(Ld/f/Dz;)V
    .locals 2

    .line 85185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85186
    new-instance v1, Ld/f/Lx$c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/Lx$c;-><init>(Ld/f/Kx;)V

    iput-object v1, p0, Ld/f/Lx;->b:Ld/f/Lx$c;

    .line 85187
    iput-object p1, p0, Ld/f/Lx;->c:Ld/f/Dz;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/whatsapp/ConversationsFragment$g;Lcom/whatsapp/ConversationsFragment$l;Z)V
    .locals 4

    .line 85188
    invoke-interface {p2, p3}, Lcom/whatsapp/ConversationsFragment$g;->b(Lcom/whatsapp/ConversationsFragment$l;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    .line 85189
    invoke-interface {p2, p3}, Lcom/whatsapp/ConversationsFragment$g;->a(Lcom/whatsapp/ConversationsFragment$l;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85190
    :cond_0
    :goto_0
    return-void

    .line 85191
    :cond_1
    iget-object v3, p0, Ld/f/Lx;->b:Ld/f/Lx$c;

    .line 85192
    iget-object v0, v3, Ld/f/Lx$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Lx$b;

    .line 85193
    iget-object v0, v1, Ld/f/Lx$b;->a:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 85194
    iget-object v0, v3, Ld/f/Lx$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85195
    :cond_3
    iget-object v2, p0, Ld/f/Lx;->b:Ld/f/Lx$c;

    new-instance v1, Ld/f/Lx$b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Ld/f/Lx$b;-><init>(Landroid/view/View;Lcom/whatsapp/ConversationsFragment$g;Lcom/whatsapp/ConversationsFragment$l;Ld/f/Kx;)V

    .line 85196
    iget-object v0, v2, Ld/f/Lx$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 85197
    iget-object v0, p0, Ld/f/Lx;->a:Ld/f/Lx$d;

    if-nez v0, :cond_0

    .line 85198
    new-instance v2, Ld/f/Lx$d;

    iget-object v1, p0, Ld/f/Lx;->c:Ld/f/Dz;

    iget-object v0, p0, Ld/f/Lx;->b:Ld/f/Lx$c;

    invoke-direct {v2, p0, v1, v0}, Ld/f/Lx$d;-><init>(Ld/f/Lx;Ld/f/Dz;Ld/f/Lx$c;)V

    .line 85199
    iput-object v2, p0, Ld/f/Lx;->a:Ld/f/Lx$d;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
