.class public final synthetic Ld/f/qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SharedTextPreviewDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qp;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f/qp;->a:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->a(Lcom/whatsapp/SharedTextPreviewDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
