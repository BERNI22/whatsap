.class public Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;Landroid/view/View;I)V
    .locals 3

    .line 35450
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->d:Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090870

    .line 35451
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f090223

    .line 35452
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0907d3

    .line 35453
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->c:Landroid/widget/ImageView;

    .line 35454
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110036

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35455
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a:Landroid/widget/ImageView;

    new-instance v0, Ld/f/q/Va;

    invoke-direct {v0, p0, p1, p3}, Ld/f/q/Va;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;Lcom/whatsapp/conversationrow/ConversationRowImageAlbum;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35456
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ld/f/ka/b/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/f/i/b<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;",
            "Ld/f/ka/b/C;",
            ")V"
        }
    .end annotation

    .line 35457
    new-instance v2, Lc/f/i/b;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->a:Landroid/widget/ImageView;

    .line 35458
    invoke-static {p2}, Ld/f/q/qb;->f(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35459
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35460
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 35461
    new-instance v2, Lc/f/i/b;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->b:Landroid/widget/TextView;

    .line 35462
    invoke-static {p2}, Ld/f/q/qb;->d(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35463
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35464
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 35465
    new-instance v1, Lc/f/i/b;

    .line 35466
    invoke-static {p2}, Ld/f/q/qb;->e(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35467
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 35468
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35469
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImageAlbum$a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 35470
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    .line 35471
    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    .line 35472
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
