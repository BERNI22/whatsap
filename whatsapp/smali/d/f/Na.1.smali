.class public final synthetic Ld/f/Na;
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

    iput-object p1, p0, Ld/f/Na;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    iput-object p2, p0, Ld/f/Na;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Na;->a:Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;

    iget-object v0, p0, Ld/f/Na;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;->b(Lcom/whatsapp/CallsFragment$ClearCallLogDialogFragment;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V

    return-void
.end method
