.class public final synthetic Ld/f/Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Gg;->a:Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/Gg;->a:Lcom/whatsapp/GroupChatInfo$DescriptionConflictDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    return-void
.end method
