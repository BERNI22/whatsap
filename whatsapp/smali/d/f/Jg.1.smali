.class public final synthetic Ld/f/Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

.field private final synthetic b:Ld/f/S/y;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;Ld/f/S/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Jg;->a:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iput-object p2, p0, Ld/f/Jg;->b:Ld/f/S/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, Ld/f/Jg;->a:Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;

    iget-object v0, p0, Ld/f/Jg;->b:Ld/f/S/y;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->b(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;Ld/f/S/y;Landroid/content/DialogInterface;I)V

    return-void
.end method
