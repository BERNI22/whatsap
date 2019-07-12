.class public Ld/f/Vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/EmojiPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;)V
    .locals 0

    .line 93282
    iput-object p1, p0, Ld/f/Vy;->a:Lcom/whatsapp/EmojiPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 93283
    iget-object v3, p0, Ld/f/Vy;->a:Lcom/whatsapp/EmojiPicker;

    .line 93284
    iget-object v0, v3, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v0, p0, Ld/f/Vy;->a:Lcom/whatsapp/EmojiPicker;

    .line 93285
    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->m:Landroidx/viewpager/widget/ViewPager;

    .line 93286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070121

    .line 93288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    .line 93289
    invoke-static {v3, v2}, Lcom/whatsapp/EmojiPicker;->b(Lcom/whatsapp/EmojiPicker;I)V

    return-void
.end method
