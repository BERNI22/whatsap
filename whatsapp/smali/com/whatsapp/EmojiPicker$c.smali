.class public Lcom/whatsapp/EmojiPicker$c;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Landroid/graphics/Path;

.field public final synthetic f:Lcom/whatsapp/EmojiPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;)V
    .locals 1

    .line 29767
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$c;->f:Lcom/whatsapp/EmojiPicker;

    .line 29768
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 29769
    iput v0, p0, Lcom/whatsapp/EmojiPicker$c;->a:I

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 29770
    iput-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->b:[I

    const/4 v0, -0x1

    .line 29771
    iput v0, p0, Lcom/whatsapp/EmojiPicker$c;->a:I

    .line 29772
    iput-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->c:Landroid/graphics/drawable/Drawable;

    .line 29773
    iput-boolean v4, p0, Lcom/whatsapp/EmojiPicker$c;->d:Z

    .line 29774
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29775
    :cond_0
    :goto_0
    return-void

    .line 29776
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/emoji/EmojiDescriptor;->a([I)I

    move-result v3

    .line 29777
    iget v0, p0, Lcom/whatsapp/EmojiPicker$c;->a:I

    if-eq v0, v3, :cond_0

    .line 29778
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$c;->b:[I

    .line 29779
    iput v3, p0, Lcom/whatsapp/EmojiPicker$c;->a:I

    .line 29780
    invoke-static {p1}, Ld/e/d/N;->c([I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/EmojiPicker$c;->d:Z

    .line 29781
    iput-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 29782
    invoke-static {v3}, Lcom/whatsapp/EmojiPicker;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29783
    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 29784
    new-instance v2, Lcom/whatsapp/EmojiPicker$f;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->f:Lcom/whatsapp/EmojiPicker;

    new-instance v0, Lcom/whatsapp/emoji/EmojiDescriptor$a;

    invoke-direct {v0, p1}, Lcom/whatsapp/emoji/EmojiDescriptor$a;-><init>([I)V

    invoke-direct {v2, v1, p0, v0}, Lcom/whatsapp/EmojiPicker$f;-><init>(Lcom/whatsapp/EmojiPicker;Lcom/whatsapp/EmojiPicker$c;Lcom/whatsapp/emoji/EmojiDescriptor$b;)V

    .line 29785
    sget-object v0, Lcom/whatsapp/EmojiPicker;->e:Lcom/whatsapp/EmojiPicker$e;

    .line 29786
    invoke-static {v0, v4, v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29787
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29788
    :cond_2
    :goto_1
    invoke-static {p1}, Ld/f/D/a;->a([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29789
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 29790
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 29791
    iget-boolean v0, p0, Lcom/whatsapp/EmojiPicker$c;->d:Z

    if-eqz v0, :cond_1

    .line 29792
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->e:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 29793
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->e:Landroid/graphics/Path;

    .line 29794
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Lcom/whatsapp/EmojiPicker;

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->F:Landroid/graphics/Paint;

    const/high16 v0, 0x11000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29795
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 29796
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$c;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29797
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$c;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29798
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$c;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29799
    iget-object v2, p0, Lcom/whatsapp/EmojiPicker$c;->e:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29800
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->e:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 29801
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$c;->e:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29802
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 29803
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Lcom/whatsapp/EmojiPicker;

    iget v4, v0, Lcom/whatsapp/EmojiPicker;->j:I

    .line 29804
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->f:Lcom/whatsapp/EmojiPicker;

    iget v3, v0, Lcom/whatsapp/EmojiPicker;->j:I

    .line 29805
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v2, v0, 0x2

    .line 29806
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    .line 29807
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->c:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29808
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
