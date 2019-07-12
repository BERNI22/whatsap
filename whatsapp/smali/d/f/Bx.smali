.class public Ld/f/Bx;
.super Ld/f/za/ab;
.source ""


# instance fields
.field public final synthetic b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .line 207595
    iput-object p1, p0, Ld/f/Bx;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 207596
    iget-object v0, p0, Ld/f/Bx;->b:Lcom/whatsapp/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/ConversationsFragment;->Ya:Ld/f/AH;

    iget-object v0, p0, Ld/f/Bx;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AH;->a(Landroid/app/Activity;)V

    return-void
.end method
