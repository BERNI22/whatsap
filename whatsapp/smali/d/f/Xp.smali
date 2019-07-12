.class public final synthetic Ld/f/Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xp;->a:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Ld/f/Xp;->a:Lcom/whatsapp/StatusConfirmUnmuteDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    return-void
.end method
