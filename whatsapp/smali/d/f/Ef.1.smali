.class public final synthetic Ld/f/Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/EmojiPicker;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/EmojiPicker;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ef;->a:Lcom/whatsapp/EmojiPicker;

    iput-object p2, p0, Ld/f/Ef;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Ld/f/Ef;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, p0, Ld/f/Ef;->b:Landroid/os/Handler;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker;Landroid/os/Handler;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
