.class public final synthetic Ld/f/of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/DocumentsGalleryFragment$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentsGalleryFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/of;->a:Lcom/whatsapp/DocumentsGalleryFragment$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ld/f/of;->a:Lcom/whatsapp/DocumentsGalleryFragment$a;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->C:Ld/f/ka/b/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->f(Lcom/whatsapp/DocumentsGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->f(Lcom/whatsapp/DocumentsGalleryFragment;)Ld/f/jx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->C:Ld/f/ka/b/t;

    invoke-interface {v1, v0}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->da:Lcom/whatsapp/DocumentsGalleryFragment$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/DialogToastActivity;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/DocumentsGalleryFragment;->aa:Ld/f/st;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/DocumentsGalleryFragment;->Y:Ld/f/xC;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->C:Ld/f/ka/b/t;

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowDocument;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/st;Ld/f/xC;Ld/f/ka/b/t;)V

    goto :goto_0
.end method
