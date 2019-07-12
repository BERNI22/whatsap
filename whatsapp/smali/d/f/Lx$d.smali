.class public final Ld/f/Lx$d;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ld/f/Dz;

.field public final c:Ld/f/Lx$c;

.field public final synthetic d:Ld/f/Lx;


# direct methods
.method public constructor <init>(Ld/f/Lx;Ld/f/Dz;Ld/f/Lx$c;)V
    .locals 1

    .line 85171
    iput-object p1, p0, Ld/f/Lx$d;->d:Ld/f/Lx;

    const-string v0, "ConversationsListRowLoaderThread"

    .line 85172
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 85173
    iput-object p2, p0, Ld/f/Lx$d;->b:Ld/f/Dz;

    .line 85174
    iput-object p3, p0, Ld/f/Lx$d;->c:Ld/f/Lx$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, 0xa

    .line 85175
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 85176
    :cond_0
    :goto_0
    :try_start_0
    move-object v3, p0

    iget-boolean v0, v3, Ld/f/Lx$d;->a:Z

    if-nez v0, :cond_2

    .line 85177
    iget-object v0, v3, Ld/f/Lx$d;->c:Ld/f/Lx$c;

    .line 85178
    iget-object v0, v0, Ld/f/Lx$c;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Lx$b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 85179
    :cond_1
    iget-object v4, v0, Ld/f/Lx$b;->b:Lcom/whatsapp/ConversationsFragment$g;

    .line 85180
    iget-object v5, v0, Ld/f/Lx$b;->c:Lcom/whatsapp/ConversationsFragment$l;

    .line 85181
    iget-object v0, v5, Lcom/whatsapp/ConversationsFragment$l;->p:Lcom/whatsapp/ConversationsFragment$g;

    if-ne v0, v4, :cond_0

    .line 85182
    iget-object v0, v3, Ld/f/Lx$d;->b:Ld/f/Dz;

    new-instance v1, Ld/f/Lx$a;

    iget-object v2, v3, Ld/f/Lx$d;->d:Ld/f/Lx;

    .line 85183
    invoke-interface {v4, v5}, Lcom/whatsapp/ConversationsFragment$g;->a(Lcom/whatsapp/ConversationsFragment$l;)Ljava/lang/Runnable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ld/f/Lx$a;-><init>(Ld/f/Lx;Ld/f/Lx$d;Lcom/whatsapp/ConversationsFragment$g;Lcom/whatsapp/ConversationsFragment$l;Ljava/lang/Runnable;Ld/f/Kx;)V

    .line 85184
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
