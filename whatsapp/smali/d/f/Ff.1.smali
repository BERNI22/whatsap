.class public final synthetic Ld/f/Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/EmojiPicker$a;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/EmojiPicker$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ff;->a:Lcom/whatsapp/EmojiPicker$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p0, p0, Ld/f/Ff;->a:Lcom/whatsapp/EmojiPicker$a;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->B:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "skin_emoji_tip"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    check-cast p1, Lcom/whatsapp/EmojiPicker$c;

    invoke-virtual {v0, p1}, Lcom/whatsapp/EmojiPicker;->a(Lcom/whatsapp/EmojiPicker$c;)V

    const/4 v0, 0x0

    return v0
.end method
