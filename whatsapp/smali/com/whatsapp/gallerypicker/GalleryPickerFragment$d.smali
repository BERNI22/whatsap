.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    .line 196162
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;->d:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 196163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 196164
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 196165
    iget-object p0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 6

    .line 196166
    new-instance v5, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;->d:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 196167
    iget-object v3, v4, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ra:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;->d:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, Lc/j/a/g;->x()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c011b

    const/4 v0, 0x0

    .line 196168
    invoke-static {v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/View;)V

    return-object v5
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 4

    .line 196169
    check-cast p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;

    .line 196170
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

    .line 196171
    iput-object v3, p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->x:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;

    .line 196172
    iget-object p0, p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->v:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ra:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->g()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->f:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196173
    iget-object v1, p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->t:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 196174
    iget-object p0, p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->u:Landroid/widget/ImageView;

    .line 196175
    iget v2, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->a:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f08019c

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_2

    .line 196176
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196177
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    .line 196178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/K/La$a;

    if-eqz v2, :cond_1

    .line 196179
    invoke-interface {v2}, Ld/f/K/La$a;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196180
    :goto_1
    return-void

    .line 196181
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ka:Ld/f/K/La;

    invoke-virtual {v0, v2}, Ld/f/K/La;->a(Ld/f/K/La$a;)Z

    .line 196182
    iget-object v0, v3, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->e:Ld/f/K/T;

    .line 196183
    new-instance v2, Ld/f/K/O;

    invoke-direct {v2, p1, v0, v3}, Ld/f/K/O;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;Ld/f/K/T;Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;)V

    .line 196184
    new-instance v1, Ld/f/K/P;

    invoke-direct {v1, p1, v2, v0}, Ld/f/K/P;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;Ld/f/K/La$a;Ld/f/K/T;)V

    .line 196185
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 196186
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$f;->y:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ka:Ld/f/K/La;

    invoke-virtual {v0, v2, v1}, Ld/f/K/La;->a(Ld/f/K/La$a;Ld/f/K/La$b;)V

    goto :goto_1

    .line 196187
    :cond_2
    const v1, 0x7f08019e

    goto :goto_0

    :cond_3
    const v1, 0x7f08019d

    goto :goto_0

    :cond_4
    const v1, 0x7f08019b

    goto :goto_0
.end method

.method public d(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
