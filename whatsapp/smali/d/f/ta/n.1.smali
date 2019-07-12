.class public final synthetic Ld/f/ta/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic a:Lc/a/a/l;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/a/a/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/n;->a:Lc/a/a/l;

    iput-object p2, p0, Ld/f/ta/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Ld/f/ta/n;->a:Lc/a/a/l;

    iget-object v0, p0, Ld/f/ta/n;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->a(Lc/a/a/l;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
