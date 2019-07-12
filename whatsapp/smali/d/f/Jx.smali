.class public Ld/f/Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->h(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/hd;

.field public final synthetic b:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;Ld/f/v/hd;)V
    .locals 0

    .line 214139
    iput-object p1, p0, Ld/f/Jx;->b:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    iput-object p2, p0, Ld/f/Jx;->a:Ld/f/v/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 214140
    iget-object p0, p0, Ld/f/Jx;->b:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "conversations/user-deleteGroup"

    .line 214141
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214142
    iget-object v1, p0, Ld/f/Jx;->b:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    const/4 v0, 0x0

    .line 214143
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 214144
    iget-object v0, p0, Ld/f/Jx;->b:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    .line 214145
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Ld/f/Jx;->a:Ld/f/v/hd;

    iget-object v0, p0, Ld/f/Jx;->b:Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ha:Ld/f/za/Hb;

    .line 214146
    invoke-static {v2, v1, p1, v0}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/v/hd;ZLd/f/za/Hb;)V

    return-void
.end method
