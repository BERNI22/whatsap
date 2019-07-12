.class public final synthetic Ld/f/Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Sc;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Ld/f/Sc;->a:Lcom/whatsapp/Conversation;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->Wd:Ld/f/KG;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    new-instance v1, Ld/f/Jw;

    invoke-direct {v1, p0}, Ld/f/Jw;-><init>(Lcom/whatsapp/Conversation;)V

    const-string v0, "block_dialog"

    invoke-virtual {v3, v2, v0}, Ld/f/KG;->a(Ld/f/v/hd;Ljava/lang/String;)V

    new-instance v0, Ld/f/JG;

    invoke-direct {v0, v3, v1, v2}, Ld/f/JG;-><init>(Ld/f/KG;Ld/f/KG$b;Ld/f/v/hd;)V

    invoke-virtual {v3, p0, v2, v0}, Ld/f/KG;->a(Landroid/app/Activity;Ld/f/v/hd;Ld/f/KG$a;)V

    return-void
.end method
