.class public final Ld/f/Lx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/Lx$d;

.field public final b:Lcom/whatsapp/ConversationsFragment$g;

.field public final c:Lcom/whatsapp/ConversationsFragment$l;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/Lx;Ld/f/Lx$d;Lcom/whatsapp/ConversationsFragment$g;Lcom/whatsapp/ConversationsFragment$l;Ljava/lang/Runnable;Ld/f/Kx;)V
    .locals 0

    .line 85157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85158
    iput-object p2, p0, Ld/f/Lx$a;->a:Ld/f/Lx$d;

    .line 85159
    iput-object p3, p0, Ld/f/Lx$a;->b:Lcom/whatsapp/ConversationsFragment$g;

    .line 85160
    iput-object p4, p0, Ld/f/Lx$a;->c:Lcom/whatsapp/ConversationsFragment$l;

    .line 85161
    iput-object p5, p0, Ld/f/Lx$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 85162
    iget-object v0, p0, Ld/f/Lx$a;->a:Ld/f/Lx$d;

    iget-boolean v0, v0, Ld/f/Lx$d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 85163
    :cond_0
    iget-object v0, p0, Ld/f/Lx$a;->c:Lcom/whatsapp/ConversationsFragment$l;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment$l;->p:Lcom/whatsapp/ConversationsFragment$g;

    iget-object v0, p0, Ld/f/Lx$a;->b:Lcom/whatsapp/ConversationsFragment$g;

    if-ne v1, v0, :cond_1

    .line 85164
    iget-object v0, p0, Ld/f/Lx$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
