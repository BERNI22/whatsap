.class public Ld/f/i/b/q;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# instance fields
.field public final A:Landroid/view/View;

.field public final t:Lcom/whatsapp/ThumbnailButton;

.field public final u:Lcom/whatsapp/TextEmojiLabel;

.field public final v:Lcom/whatsapp/TextEmojiLabel;

.field public final w:Lcom/whatsapp/WaTextView;

.field public final x:Lcom/whatsapp/WaTextView;

.field public final y:Lcom/whatsapp/WaTextView;

.field public final z:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 232980
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900f1

    .line 232981
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/i/b/q;->A:Landroid/view/View;

    const v0, 0x7f0900f6

    .line 232982
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Ld/f/i/b/q;->t:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0900ec

    .line 232983
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/i/b/q;->u:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900ed

    .line 232984
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/i/b/q;->v:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0900f9

    .line 232985
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Ld/f/i/b/q;->w:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0900fa

    .line 232986
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Ld/f/i/b/q;->x:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0900ce

    .line 232987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Ld/f/i/b/q;->y:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0900d3

    .line 232988
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Ld/f/i/b/q;->z:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 232989
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 232990
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232991
    :goto_0
    return-void

    .line 232992
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 232993
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ld/f/i/b/m;Ld/f/va/b;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 232994
    iget-object v0, p1, Ld/f/i/b/m;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 232995
    iget-object v2, p1, Ld/f/i/b/m;->f:Ljava/lang/String;

    iget-object v1, p0, Ld/f/i/b/q;->t:Lcom/whatsapp/ThumbnailButton;

    const/4 v0, 0x0

    .line 232996
    invoke-virtual {p2, v2, v1, v0, v0}, Ld/f/va/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ld/f/va/b$b;)V

    .line 232997
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/f/i/b/q;->u:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, Ld/f/i/b/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232998
    iget v1, p1, Ld/f/i/b/m;->h:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 232999
    iget-object v2, p0, Ld/f/i/b/q;->u:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0802ff

    const v0, 0x7f0702ac

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/TextEmojiLabel;->a(II)V

    .line 233000
    :cond_1
    iget-object v1, p0, Ld/f/i/b/q;->v:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, Ld/f/i/b/m;->a:Ld/f/S/K;

    invoke-static {v0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233001
    iget-object v1, p0, Ld/f/i/b/q;->x:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, Ld/f/i/b/m;->g:Ljava/lang/String;

    .line 233002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/f/i/b/m;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    .line 233003
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233004
    iget-object v1, p0, Ld/f/i/b/q;->w:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, Ld/f/i/b/m;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/f/i/b/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 233005
    iget-object v1, p0, Ld/f/i/b/q;->y:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, Ld/f/i/b/m;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/f/i/b/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 233006
    iget-object v1, p0, Ld/f/i/b/q;->z:Lcom/whatsapp/WaTextView;

    iget-object v0, p1, Ld/f/i/b/m;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/f/i/b/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 233007
    iget-object v0, p0, Ld/f/i/b/q;->A:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 233008
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 233009
    :cond_4
    iget-object v1, p0, Ld/f/i/b/q;->t:Lcom/whatsapp/ThumbnailButton;

    .line 233010
    iget-object v0, p2, Ld/f/va/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 233011
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
