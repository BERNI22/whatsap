.class public final synthetic Ld/f/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/fd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v3, p0, Ld/f/fd;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v3, Lcom/whatsapp/Conversation;->Zc:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/Conversation$a;

    iget-object v4, v3, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    iget-object p0, v3, Lcom/whatsapp/Conversation;->kd:Ld/f/cI;

    iget-object p1, v3, Lcom/whatsapp/Conversation;->Wd:Ld/f/KG;

    const/4 p2, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/Conversation$a;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/v/hd;Ld/f/cI;Ld/f/KG;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
