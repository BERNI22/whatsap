.class public final synthetic Ld/f/Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ug;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/Ug;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->Ga()Ld/f/S/y;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ChatMediaVisibilityDialog;->a(Ld/f/S/m;)Lcom/whatsapp/ChatMediaVisibilityDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
