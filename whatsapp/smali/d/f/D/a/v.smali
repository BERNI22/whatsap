.class public Ld/f/D/a/v;
.super Ld/f/D/a/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/emoji/search/EmojiSearchContainer;->b()Ld/f/D/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/whatsapp/emoji/search/EmojiSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;Ld/f/D/c;Ld/f/r/a/r;Ld/f/D/a/z;Ld/f/ia/i;I)V
    .locals 5

    .line 273899
    move-object v0, p0

    iput-object p1, v0, Ld/f/D/a/v;->j:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move p1, p7

    move-object p0, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Ld/f/D/a/p;-><init>(Landroid/app/Activity;Ld/f/D/c;Ld/f/r/a/r;Ld/f/D/a/z;Ld/f/ia/i;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/N/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/N/e<",
            "Ld/f/D/a;",
            ">;)V"
        }
    .end annotation

    .line 273900
    iget-object v0, p0, Ld/f/D/a/p;->d:Ld/f/N/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273901
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 273902
    :cond_0
    iget-object v0, p0, Ld/f/D/a/v;->j:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273903
    iget-object v0, p0, Ld/f/D/a/v;->j:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->m:Landroid/view/View;

    iget-object v0, p0, Ld/f/D/a/v;->j:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->h:Ld/f/D/a/p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
