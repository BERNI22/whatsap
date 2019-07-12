.class public final synthetic Ld/f/ta/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;

.field private final synthetic b:Lcom/whatsapp/stickers/StickerStoreTabFragment$b;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;Lcom/whatsapp/stickers/StickerStoreTabFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/Q;->a:Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;

    iput-object p2, p0, Ld/f/ta/Q;->b:Lcom/whatsapp/stickers/StickerStoreTabFragment$b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Ld/f/ta/Q;->a:Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;

    iget-object v0, p0, Ld/f/ta/Q;->b:Lcom/whatsapp/stickers/StickerStoreTabFragment$b;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;->a(Lcom/whatsapp/stickers/StickerStoreMyTabFragment$c;Lcom/whatsapp/stickers/StickerStoreTabFragment$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
