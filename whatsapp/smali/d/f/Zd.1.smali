.class public final synthetic Ld/f/Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

.field private final synthetic b:Ld/f/S/y;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ld/f/S/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Zd;->a:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iput-object p2, p0, Ld/f/Zd;->b:Ld/f/S/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, Ld/f/Zd;->a:Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;

    iget-object v7, p0, Ld/f/Zd;->b:Ld/f/S/y;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->la:Ld/f/Y/da;

    new-instance v3, Ld/f/HA;

    iget-object v4, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ja:Ld/f/Ha/y;

    iget-object v5, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->na:Ld/f/uA;

    iget-object v6, v2, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ra:Ld/f/bx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v11}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;ILd/f/ka/Gc;)V

    invoke-virtual {v0, v3}, Ld/f/Y/da;->b(Ld/f/HA;)V

    return-void
.end method
