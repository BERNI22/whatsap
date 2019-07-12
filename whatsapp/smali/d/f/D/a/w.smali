.class public Ld/f/D/a/w;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/D/a/w$b;,
        Ld/f/D/a/w$a;,
        Ld/f/D/a/w$c;
    }
.end annotation


# instance fields
.field public final a:Ld/f/D/k;

.field public final b:Ld/f/r/a/r;

.field public final c:Ld/f/ia/i;

.field public final d:Ld/f/_y;

.field public final e:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public f:Ld/f/D/a/w$a;

.field public g:Ld/f/D/a/w$c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V
    .locals 3

    .line 72376
    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72377
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, v1, Ld/f/D/a/w;->a:Ld/f/D/k;

    .line 72378
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, v1, Ld/f/D/a/w;->b:Ld/f/r/a/r;

    .line 72379
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, v1, Ld/f/D/a/w;->c:Ld/f/ia/i;

    .line 72380
    move-object p0, p1

    iput-object p0, v1, Ld/f/D/a/w;->e:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    .line 72381
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72382
    move-object v2, p2

    iput-object v2, v1, Ld/f/D/a/w;->d:Ld/f/_y;

    .line 72383
    new-instance v0, Ld/f/D/a/h;

    move-object p2, p4

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, Ld/f/D/a/h;-><init>(Ld/f/D/a/w;Ld/f/_y;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;Ld/f/D/c;)V

    .line 72384
    iput-object v0, v2, Ld/f/_y;->t:Ld/f/D/a/w$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 72385
    iget-object v0, p0, Ld/f/D/a/w;->e:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 72386
    iget-object v0, p0, Ld/f/D/a/w;->e:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a()V

    .line 72387
    :cond_0
    iget-object v0, p0, Ld/f/D/a/w;->g:Ld/f/D/a/w$c;

    if-eqz v0, :cond_1

    .line 72388
    invoke-interface {v0}, Ld/f/D/a/w$c;->r()V

    .line 72389
    :cond_1
    iget-object p0, p0, Ld/f/D/a/w;->d:Ld/f/_y;

    const/4 v0, 0x0

    .line 72390
    iput-object v0, p0, Ld/f/_y;->u:Ld/f/D/a/w;

    return-void
.end method

.method public a()Z
    .locals 0

    .line 72391
    iget-object p0, p0, Ld/f/D/a/w;->e:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .line 72392
    invoke-virtual {p0}, Ld/f/D/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 72393
    invoke-virtual {p0, v2}, Ld/f/D/a/w;->a(Z)V

    .line 72394
    iget-object v1, p0, Ld/f/D/a/w;->e:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    new-instance v0, Ld/f/D/a/i;

    invoke-direct {v0, p0}, Ld/f/D/a/i;-><init>(Ld/f/D/a/w;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
