.class public final synthetic Ld/f/sa/b/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/b/c/D$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/c/D$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/c/d;->a:Ld/f/sa/b/c/D$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/sa/b/c/d;->a:Ld/f/sa/b/c/D$a;

    iget-object p0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    iget-boolean v0, p0, Ld/f/sa/b/c/q;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/sa/b/c/D;->m:Z

    iget-object v0, p0, Ld/f/sa/b/c/D;->h:Ld/f/sa/b/c/q$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment$a;->c()V

    :cond_0
    return-void
.end method
