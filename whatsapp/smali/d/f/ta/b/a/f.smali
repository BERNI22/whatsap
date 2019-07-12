.class public final synthetic Ld/f/ta/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/Sa;


# instance fields
.field private final synthetic a:Ld/f/ta/b/a/p;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/b/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/b/a/f;->a:Ld/f/ta/b/a/p;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ta/ma;)V
    .locals 0

    iget-object p0, p0, Ld/f/ta/b/a/f;->a:Ld/f/ta/b/a/p;

    invoke-static {p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->b(Ld/f/ta/ma;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object p1

    iget-object p0, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    check-cast p0, Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {p0, p1}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
