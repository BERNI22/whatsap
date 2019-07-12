.class public final synthetic Ld/f/Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/EmojiPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/EmojiPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Gf;->a:Lcom/whatsapp/EmojiPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/Gf;->a:Lcom/whatsapp/EmojiPicker;

    iget-object p1, p0, Lcom/whatsapp/EmojiPicker;->r:Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
