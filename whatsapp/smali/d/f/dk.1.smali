.class public final synthetic Ld/f/dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MultiSelectionDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MultiSelectionDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/dk;->a:Lcom/whatsapp/MultiSelectionDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    iget-object p0, p0, Ld/f/dk;->a:Lcom/whatsapp/MultiSelectionDialogFragment;

    iget-object p0, p0, Lcom/whatsapp/MultiSelectionDialogFragment;->la:[Z

    aput-boolean p3, p0, p2

    return-void
.end method
