.class public Ld/f/M/A;
.super Ld/f/D/a/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/M/A$b;,
        Ld/f/M/A$a;
    }
.end annotation


# instance fields
.field public final h:Ld/f/M/D;

.field public final i:Ld/f/za/Da;

.field public final j:Ld/f/I/S;

.field public final k:Ld/f/r/f;

.field public final l:Ld/f/r/a/r;

.field public final m:Ld/f/M/Y;

.field public final n:Ld/f/r/n;

.field public final o:Lcom/whatsapp/gif_search/GifSearchContainer;

.field public p:Ld/f/M/A$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/M/y;Landroid/app/Activity;Ld/f/D/c;)V
    .locals 1

    .line 215962
    invoke-direct {p0, p2, p3, p4, p5}, Ld/f/D/a/w;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V

    .line 215963
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/A;->h:Ld/f/M/D;

    .line 215964
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/A;->i:Ld/f/za/Da;

    .line 215965
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/A;->j:Ld/f/I/S;

    .line 215966
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/A;->k:Ld/f/r/f;

    .line 215967
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/A;->l:Ld/f/r/a/r;

    .line 215968
    invoke-static {}, Ld/f/M/Y;->a()Ld/f/M/Y;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/A;->m:Ld/f/M/Y;

    .line 215969
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/A;->n:Ld/f/r/n;

    .line 215970
    iput-object p1, p0, Ld/f/M/A;->o:Lcom/whatsapp/gif_search/GifSearchContainer;

    .line 215971
    new-instance v0, Ld/f/M/z;

    invoke-direct {v0, p0, p3, p1, p4}, Ld/f/M/z;-><init>(Ld/f/M/A;Ld/f/M/y;Lcom/whatsapp/gif_search/GifSearchContainer;Landroid/app/Activity;)V

    .line 215972
    iput-object v0, p3, Ld/f/M/y;->N:Ld/f/M/A$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 215973
    iget-object v0, p0, Ld/f/M/A;->o:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 215974
    iget-object v0, p0, Ld/f/M/A;->o:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/gif_search/GifSearchContainer;->a()V

    .line 215975
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/f/D/a/w;->d:Ld/f/_y;

    check-cast v1, Ld/f/M/y;

    const/4 v0, 0x0

    .line 215976
    iput-object v0, v1, Ld/f/_y;->u:Ld/f/D/a/w;

    if-eqz p1, :cond_1

    .line 215977
    iget-object v1, p0, Ld/f/M/A;->j:Ld/f/I/S;

    iget-object v0, p0, Ld/f/M/A;->m:Ld/f/M/Y;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Ld/f/I/S;Ld/f/M/Y;)V

    .line 215978
    :cond_1
    iget-object v0, p0, Ld/f/D/a/w;->g:Ld/f/D/a/w$c;

    if-eqz v0, :cond_2

    .line 215979
    invoke-interface {v0}, Ld/f/D/a/w$c;->r()V

    :cond_2
    return-void

    .line 215980
    :cond_3
    iget-object v0, p0, Ld/f/D/a/w;->e:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 215981
    iget-object v0, p0, Ld/f/D/a/w;->e:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .line 215982
    iget-object v0, p0, Ld/f/M/A;->o:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/D/a/w;->e:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 215983
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
