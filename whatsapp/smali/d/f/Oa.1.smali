.class public final synthetic Ld/f/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

.field private final synthetic b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Oa;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    iput-object p2, p0, Ld/f/Oa;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Oa;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    iget-object v1, p0, Ld/f/Oa;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ma:Ld/f/aa/F;

    invoke-virtual {v0}, Ld/f/aa/F;->a()V

    iget-object v0, v2, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->ka:Ld/f/Au;

    invoke-virtual {v0}, Ld/f/Au;->a()V

    invoke-virtual {v1}, Lc/j/a/g;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->V()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->ha:Z

    goto :goto_0
.end method
