.class public final synthetic Ld/f/Jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/EmojiPicker;

.field private final synthetic b:Ld/f/r/a/r;

.field private final synthetic c:Lcom/whatsapp/EmojiPicker$g;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/EmojiPicker;Ld/f/r/a/r;Lcom/whatsapp/EmojiPicker$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Jf;->a:Lcom/whatsapp/EmojiPicker;

    iput-object p2, p0, Ld/f/Jf;->b:Ld/f/r/a/r;

    iput-object p3, p0, Ld/f/Jf;->c:Lcom/whatsapp/EmojiPicker$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Ld/f/Jf;->a:Lcom/whatsapp/EmojiPicker;

    iget-object v0, p0, Ld/f/Jf;->b:Ld/f/r/a/r;

    iget-object v3, p0, Ld/f/Jf;->c:Lcom/whatsapp/EmojiPicker$g;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/whatsapp/EmojiPicker$g;->a:I

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/EmojiPicker;->g:[Lcom/whatsapp/EmojiPicker$a;

    array-length v1, v0

    sub-int/2addr v1, v2

    iget v0, v3, Lcom/whatsapp/EmojiPicker$g;->a:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
