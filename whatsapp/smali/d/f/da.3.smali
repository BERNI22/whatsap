.class public final synthetic Ld/f/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/BaseSharedPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da;->a:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/da;->a:Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    return-void
.end method
