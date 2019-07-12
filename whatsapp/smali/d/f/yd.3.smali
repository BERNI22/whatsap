.class public final synthetic Ld/f/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/yd;->a:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Ld/f/yd;->a:Lcom/whatsapp/Conversation;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->Jd:Ld/f/eu;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v2, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->nb()V

    goto :goto_0
.end method
