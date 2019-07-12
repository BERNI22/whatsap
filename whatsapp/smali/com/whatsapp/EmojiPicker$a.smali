.class public Lcom/whatsapp/EmojiPicker$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/EmojiPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/r/a/r;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final synthetic d:Lcom/whatsapp/EmojiPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;Ld/f/r/a/r;I)V
    .locals 0

    .line 29731
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29732
    iput-object p2, p0, Lcom/whatsapp/EmojiPicker$a;->b:Landroid/content/Context;

    .line 29733
    iput-object p3, p0, Lcom/whatsapp/EmojiPicker$a;->a:Ld/f/r/a/r;

    .line 29734
    iput p4, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 29735
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v1, v0, Lcom/whatsapp/EmojiPicker;->k:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    .line 29736
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    iget v0, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v1, v1, v0

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPicker$g;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v3, v0, Lcom/whatsapp/EmojiPicker;->k:I

    add-int/2addr v3, v1

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->k:I

    div-int/2addr v3, v0

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    .line 29737
    iget-boolean v0, v0, Lcom/whatsapp/EmojiPicker;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    iget v0, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v1, v1, v0

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPicker$g;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    add-int/2addr v3, v2

    return v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 29738
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->k:I

    if-eq v1, v0, :cond_2

    .line 29739
    :cond_0
    new-instance p2, Ld/f/Wy;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    .line 29740
    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->y:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Ld/f/Wy;-><init>(Lcom/whatsapp/EmojiPicker$a;Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 29741
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->k:I

    if-ge v5, v0, :cond_1

    .line 29742
    new-instance v3, Lcom/whatsapp/EmojiPicker$c;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->b:Landroid/content/Context;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/EmojiPicker$c;-><init>(Lcom/whatsapp/EmojiPicker;Landroid/content/Context;)V

    .line 29743
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v1, v0, Lcom/whatsapp/EmojiPicker;->i:I

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->i:I

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29744
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29745
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v0, 0x2

    .line 29746
    invoke-static {p2, v0}, Lc/f/j/q;->f(Landroid/view/View;I)V

    :cond_2
    const/4 v3, 0x0

    .line 29747
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v0, v0, Lcom/whatsapp/EmojiPicker;->k:I

    if-ge v3, v0, :cond_5

    .line 29748
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/EmojiPicker$c;

    .line 29749
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget v6, v0, Lcom/whatsapp/EmojiPicker;->k:I

    mul-int/2addr v6, p1

    add-int/2addr v6, v3

    .line 29750
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    iget v0, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v1, v1, v0

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmojiPicker$g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x0

    if-ge v6, v0, :cond_4

    .line 29751
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    iget v0, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v1, v1, v0

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->C:Ld/f/ia/i;

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/EmojiPicker$g;->a(Ld/f/ia/i;I)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/EmojiPicker$c;->a([I)V

    const v0, 0x7f080417

    .line 29752
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    .line 29753
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29754
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29755
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v1, v0, Lcom/whatsapp/EmojiPicker;->u:[Lcom/whatsapp/EmojiPicker$g;

    iget v0, p0, Lcom/whatsapp/EmojiPicker$a;->c:I

    aget-object v1, v1, v0

    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$a;->d:Lcom/whatsapp/EmojiPicker;

    iget-object v0, v0, Lcom/whatsapp/EmojiPicker;->C:Ld/f/ia/i;

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/EmojiPicker$g;->a(Ld/f/ia/i;I)[I

    move-result-object v0

    .line 29756
    invoke-static {v0}, Ld/e/d/N;->c([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29757
    new-instance v0, Ld/f/Ff;

    invoke-direct {v0, p0}, Ld/f/Ff;-><init>(Lcom/whatsapp/EmojiPicker$a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29758
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29759
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29760
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    .line 29761
    :cond_4
    invoke-virtual {v2, v5}, Lcom/whatsapp/EmojiPicker$c;->a([I)V

    .line 29762
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29763
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29764
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 29765
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29766
    invoke-virtual {v2, v4}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_2

    :cond_5
    return-object p2
.end method
