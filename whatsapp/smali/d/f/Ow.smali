.class public Ld/f/Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/Sa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 217481
    iput-object p1, p0, Ld/f/Ow;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ta/ma;)V
    .locals 4

    .line 217482
    iget-object v0, p0, Ld/f/Ow;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->Jd:Ld/f/eu;

    iget-object v0, p0, Ld/f/Ow;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    const-class v0, Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    invoke-virtual {v2, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217483
    iget-object v1, p0, Ld/f/Ow;->a:Lcom/whatsapp/Conversation;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 217484
    :cond_0
    iget-object v0, p0, Ld/f/Ow;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->hc:Ld/f/ga/a/m;

    const/4 v0, 0x0

    .line 217485
    iput-boolean v0, v1, Ld/f/ga/a/m;->g:Z

    .line 217486
    iget-object v0, v1, Ld/f/ga/a/m;->c:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    if-eqz v0, :cond_1

    .line 217487
    invoke-virtual {v0}, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->X()V

    .line 217488
    :cond_1
    iget-object v0, p0, Ld/f/Ow;->a:Lcom/whatsapp/Conversation;

    iget-object v3, v0, Lcom/whatsapp/Conversation;->kd:Ld/f/cI;

    iget-object v0, p0, Ld/f/Ow;->a:Lcom/whatsapp/Conversation;

    .line 217489
    iget-object v2, v0, Lcom/whatsapp/Conversation;->Na:Ld/f/S/c;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/Ow;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->dc:Ld/f/ka/zb;

    iget-boolean v0, v0, Lcom/whatsapp/Conversation;->_a:Z

    .line 217490
    invoke-virtual {v3, p1, v2, v1, v0}, Ld/f/cI;->a(Ld/f/ta/ma;Ld/f/S/c;Ld/f/ka/zb;Z)V

    return-void
.end method
