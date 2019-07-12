.class public final synthetic Ld/f/Kf;
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

    iput-object p1, p0, Ld/f/Kf;->a:Lcom/whatsapp/EmojiPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/Kf;->a:Lcom/whatsapp/EmojiPicker;

    iget-object p0, p0, Lcom/whatsapp/EmojiPicker;->x:Lcom/whatsapp/EmojiPicker$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/whatsapp/EmojiPicker$b;->a()V

    :cond_0
    return-void
.end method
