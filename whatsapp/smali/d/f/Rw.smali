.class public Ld/f/Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->c(Ld/f/ka/zb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ka/zb;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Ld/f/ka/zb;II)V
    .locals 0

    .line 88574
    iput-object p1, p0, Ld/f/Rw;->d:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Ld/f/Rw;->a:Ld/f/ka/zb;

    iput p3, p0, Ld/f/Rw;->b:I

    iput p4, p0, Ld/f/Rw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 88575
    iget-object v0, p0, Ld/f/Rw;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88576
    iget-object v0, p0, Ld/f/Rw;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->qc:Ljava/util/Set;

    iget-object v0, p0, Ld/f/Rw;->a:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88577
    iget-object v0, p0, Ld/f/Rw;->d:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->cf:Lcom/whatsapp/Conversation$b;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation$b;->notifyDataSetChanged()V

    .line 88578
    iget-object v2, p0, Ld/f/Rw;->d:Lcom/whatsapp/Conversation;

    iget v1, p0, Ld/f/Rw;->b:I

    iget v0, p0, Ld/f/Rw;->c:I

    .line 88579
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Conversation;->c(II)V

    .line 88580
    return-void
.end method
