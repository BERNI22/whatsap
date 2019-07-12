.class public Lcom/whatsapp/DocumentsGalleryFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DocumentsGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public C:Ld/f/ka/b/t;

.field public final synthetic D:Lcom/whatsapp/DocumentsGalleryFragment;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DocumentsGalleryFragment;Landroid/view/View;)V
    .locals 1

    .line 191192
    iput-object p1, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 191193
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f0903d3

    .line 191194
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->t:Landroid/widget/ImageView;

    const v0, 0x7f09087f

    .line 191195
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->u:Landroid/widget/TextView;

    const v0, 0x7f090223

    .line 191196
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->v:Landroid/widget/TextView;

    const v0, 0x7f0907b4

    .line 191197
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->w:Landroid/widget/TextView;

    const v0, 0x7f0900cc

    .line 191198
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->x:Landroid/view/View;

    const v0, 0x7f0903ed

    .line 191199
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->y:Landroid/widget/TextView;

    const v0, 0x7f0900cb

    .line 191200
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->z:Landroid/view/View;

    const v0, 0x7f0908cc

    .line 191201
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->A:Landroid/widget/TextView;

    const v0, 0x7f0907cf

    .line 191202
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->B:Landroid/view/View;

    .line 191203
    new-instance v0, Ld/f/of;

    invoke-direct {v0, p0}, Ld/f/of;-><init>(Lcom/whatsapp/DocumentsGalleryFragment$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191204
    new-instance v0, Ld/f/nf;

    invoke-direct {v0, p0}, Ld/f/nf;-><init>(Lcom/whatsapp/DocumentsGalleryFragment$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/DocumentsGalleryFragment$a;Ld/f/ka/b/t;)V
    .locals 7

    .line 191205
    iput-object p1, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->C:Ld/f/ka/b/t;

    .line 191206
    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/za/ka;->a(Landroid/content/Context;Ld/f/ka/b/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191207
    iget-object v0, p1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 191208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191209
    iget-object v2, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->u:Landroid/widget/TextView;

    .line 191210
    iget-object v0, p1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 191211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 191212
    iget-object v0, p1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 191213
    invoke-static {v0}, Lc/a/f/Da;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191214
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191215
    :goto_1
    iget-object v0, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 191216
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191217
    iget-object v5, v0, Ld/f/jC;->l:Ljava/io/File;

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    .line 191218
    iget-object v6, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v3, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ba:Ld/f/r/a/r;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191219
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191220
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191221
    :goto_2
    iget v0, p1, Ld/f/ka/b/t;->ba:I

    if-eqz v0, :cond_4

    .line 191222
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191223
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191224
    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ba:Ld/f/r/a/r;

    invoke-static {v0, p1}, Ld/f/za/ka;->a(Ld/f/r/a/r;Ld/f/ka/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191225
    :goto_3
    iget-object v0, p1, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 191226
    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 191227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191228
    iget-object v0, p1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 191229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191230
    iget-object v0, p1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 191231
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lc/a/f/Da;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191232
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 191233
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    .line 191234
    iget-object v6, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 191235
    iget-object v5, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ba:Ld/f/r/a/r;

    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    invoke-static {v5, v0, v1, v2}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    .line 191236
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191237
    iget-object v6, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 191238
    iget-object v5, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ba:Ld/f/r/a/r;

    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    invoke-static {v5, v0, v1, v3}, Lc/a/f/r;->a(Ld/f/r/a/r;JZ)Ljava/lang/String;

    move-result-object v0

    .line 191239
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191240
    :goto_4
    iget-object v1, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->B:Landroid/view/View;

    iget-boolean v0, p1, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191241
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->f(Lcom/whatsapp/DocumentsGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/f/jx;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191242
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 191243
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06012d

    .line 191244
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 191245
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 191246
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 191247
    :goto_5
    return-void

    .line 191248
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    const v0, 0x7f080417

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191249
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    .line 191250
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191251
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 191252
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191253
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->z:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 191254
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191255
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 191256
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 191257
    iget-object v1, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ba:Ld/f/r/a/r;

    const v0, 0x7f110be4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 191258
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 191259
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v3

    .line 191260
    iget-object v2, p1, Ld/f/ka/b/C;->S:Ljava/lang/String;

    .line 191261
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 191262
    invoke-static {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->f(Lcom/whatsapp/DocumentsGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    .line 191263
    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->ba:Ld/f/r/a/r;

    .line 191264
    invoke-static {v3, v2, v1, v0}, Ld/f/za/yb;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 191265
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public static synthetic b(Lcom/whatsapp/DocumentsGalleryFragment$a;Landroid/view/View;)Z
    .locals 2

    .line 191266
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->C:Ld/f/ka/b/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 191267
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->f(Lcom/whatsapp/DocumentsGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191268
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->f(Lcom/whatsapp/DocumentsGalleryFragment;)Ld/f/jx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->C:Ld/f/ka/b/t;

    invoke-interface {v1, v0}, Ld/f/jx;->b(Ld/f/ka/zb;)Z

    .line 191269
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/DocumentsGalleryFragment;->da:Lcom/whatsapp/DocumentsGalleryFragment$b;

    .line 191270
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const/4 v0, 0x1

    return v0

    .line 191271
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->D:Lcom/whatsapp/DocumentsGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/DocumentsGalleryFragment;->f(Lcom/whatsapp/DocumentsGalleryFragment;)Ld/f/jx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentsGalleryFragment$a;->C:Ld/f/ka/b/t;

    invoke-interface {v1, v0}, Ld/f/jx;->c(Ld/f/ka/zb;)V

    goto :goto_0
.end method
