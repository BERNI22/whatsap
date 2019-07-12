.class public Ld/f/Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/KG$b;


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 214134
    iput-object p1, p0, Ld/f/Jw;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/hd;)V
    .locals 2

    .line 214135
    iget-object v0, p0, Ld/f/Jw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    new-instance v0, Ld/f/Ic;

    invoke-direct {v0, p0, p1}, Ld/f/Ic;-><init>(Ld/f/Jw;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 214136
    iget-object v0, p0, Ld/f/Jw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Ld/f/v/hd;)V
    .locals 2

    .line 214137
    iget-object v0, p0, Ld/f/Jw;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->We:Landroid/widget/ListView;

    new-instance v0, Ld/f/Hc;

    invoke-direct {v0, p0}, Ld/f/Hc;-><init>(Ld/f/Jw;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 214138
    iget-object v0, p0, Ld/f/Jw;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
