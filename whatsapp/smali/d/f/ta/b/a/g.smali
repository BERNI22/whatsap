.class public final synthetic Ld/f/ta/b/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/b/a/g;->a:Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ld/f/ta/b/a/g;->a:Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage;

    iget-object v0, p0, Ld/f/ta/b/a/p;->p:Ld/f/ta/Aa;

    iget-object v0, v0, Ld/f/ta/Aa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/stickers/picker/pages/ThirdPartyPackPage$StickerBlockedDialogFragment;

    move-result-object v1

    iget-object v0, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
