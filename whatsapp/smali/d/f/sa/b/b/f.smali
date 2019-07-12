.class public final synthetic Ld/f/sa/b/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ld/f/ka/zb;

.field private final synthetic d:Ld/f/ka/zb;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/b/f;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;

    iput-object p2, p0, Ld/f/sa/b/b/f;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/sa/b/b/f;->c:Ld/f/ka/zb;

    iput-object p4, p0, Ld/f/sa/b/b/f;->d:Ld/f/ka/zb;

    iput-boolean p5, p0, Ld/f/sa/b/b/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/sa/b/b/f;->a:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;

    iget-object v3, p0, Ld/f/sa/b/b/f;->b:Ld/f/ka/zb;

    iget-object v2, p0, Ld/f/sa/b/b/f;->c:Ld/f/ka/zb;

    iget-object v1, p0, Ld/f/sa/b/b/f;->d:Ld/f/ka/zb;

    iget-boolean v0, p0, Ld/f/sa/b/b/f;->e:Z

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;->a(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment$b;Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)V

    return-void
.end method
