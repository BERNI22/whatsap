.class public final synthetic Ld/f/Tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Tb;->a:Lcom/whatsapp/ContactInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/Tb;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {p0}, Lcom/whatsapp/ContactInfo;->Ga()Ld/f/S/K;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ChatMediaVisibilityDialog;->a(Ld/f/S/m;)Lcom/whatsapp/ChatMediaVisibilityDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
