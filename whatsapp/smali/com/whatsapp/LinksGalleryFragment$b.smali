.class public Lcom/whatsapp/LinksGalleryFragment$b;
.super Ld/f/_x;
.source ""

# interfaces
.implements Lcom/whatsapp/StickyHeadersRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/LinksGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/_x<",
        "Lcom/whatsapp/LinksGalleryFragment$c;",
        ">;",
        "Lcom/whatsapp/StickyHeadersRecyclerView$a<",
        "Lcom/whatsapp/LinksGalleryFragment$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/whatsapp/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LinksGalleryFragment;)V
    .locals 1

    .line 265155
    iput-object p1, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    const/4 v0, 0x0

    .line 265156
    invoke-direct {p0, v0}, Ld/f/_x;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 265157
    iget-object p0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    iget-object p0, p0, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 265158
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    .line 265159
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 265160
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0c0181

    .line 265161
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 265162
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 265163
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c9

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265164
    new-instance v0, Lcom/whatsapp/LinksGalleryFragment$a;

    invoke-direct {v0, v2}, Lcom/whatsapp/LinksGalleryFragment$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 265165
    check-cast p1, Lcom/whatsapp/LinksGalleryFragment$a;

    .line 265166
    iget-object p1, p1, Lcom/whatsapp/LinksGalleryFragment$a;->t:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    iget-object p0, p0, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/K/Pa$a;

    invoke-virtual {p0}, Ld/f/K/Pa$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/database/Cursor;)V
    .locals 13

    .line 265167
    check-cast p1, Lcom/whatsapp/LinksGalleryFragment$c;

    const-string v0, "link_index"

    .line 265168
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 265169
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v2, v0, Lcom/whatsapp/LinksGalleryFragment;->ea:Ld/f/v/jb;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment;->ha:Ld/f/S/c;

    .line 265170
    iget-object v0, v2, Ld/f/v/jb;->G:Ld/f/v/Ma;

    const/4 v2, 0x0

    .line 265171
    invoke-virtual {v0, p2, v1, v2}, Ld/f/v/Ma;->a(Landroid/database/Cursor;Ld/f/S/m;Z)Ld/f/ka/zb;

    move-result-object v5

    .line 265172
    iput-object v5, p1, Lcom/whatsapp/LinksGalleryFragment$c;->A:Ld/f/ka/zb;

    .line 265173
    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    const/16 v9, 0xf

    const-string v8, ""

    const/4 v4, 0x0

    if-ne v0, v9, :cond_d

    .line 265174
    iput-object v4, p1, Lcom/whatsapp/LinksGalleryFragment$c;->B:Ljava/lang/String;

    .line 265175
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 265176
    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment;->ca:Ld/f/r/a/r;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_c

    const v0, 0x7f110921

    :goto_0
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 265177
    iget-object v1, p1, Lcom/whatsapp/LinksGalleryFragment$c;->x:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object v10, v8

    move-object v7, v4

    move-object v3, v7

    .line 265178
    :goto_1
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 265179
    iget-object v10, p1, Lcom/whatsapp/LinksGalleryFragment$c;->t:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v1, v0, Lcom/whatsapp/LinksGalleryFragment;->ca:Ld/f/r/a/r;

    const v0, 0x7f110c44

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265180
    :goto_2
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->B:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 265181
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 265182
    :cond_0
    iget-object v3, p1, Lcom/whatsapp/LinksGalleryFragment$c;->B:Ljava/lang/String;

    .line 265183
    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_9

    const/4 v12, 0x1

    :goto_3
    const/4 v6, 0x0

    move-object v7, v3

    .line 265184
    :goto_4
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_8

    sget-boolean v0, Ld/f/YF;->Ab:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->B:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 265185
    iget-object v11, v0, Lcom/whatsapp/LinksGalleryFragment;->ca:Ld/f/r/a/r;

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v10, v0, Lcom/whatsapp/LinksGalleryFragment;->Y:Ld/f/VB;

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v9, v0, Lcom/whatsapp/LinksGalleryFragment;->da:Ld/e/c/a/n;

    iget-object v1, p1, Lcom/whatsapp/LinksGalleryFragment$c;->B:Ljava/lang/String;

    invoke-virtual {v5}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v0

    .line 265186
    invoke-static {v11, v10, v9, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/r/a/r;Ld/f/VB;Ld/e/c/a/n;Ljava/lang/String;Ld/f/S/m;)Ljava/util/Set;

    move-result-object v0

    .line 265187
    :goto_5
    iput-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->C:Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 265188
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_7

    move-object v0, v8

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 265190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265191
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x80000000

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez v7, :cond_4

    const/4 v1, 0x0

    .line 265192
    :goto_8
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 265193
    invoke-virtual {v9, v6, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 265194
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 265195
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->ca:Ld/f/r/a/r;

    .line 265196
    invoke-static {v6, v9, v1, v0}, Ld/f/za/yb;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 265197
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_3

    .line 265198
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v6, v0, Lcom/whatsapp/LinksGalleryFragment;->ga:Ld/f/za/Qa;

    iget-object v1, p1, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    new-instance v0, Ld/f/DB;

    invoke-direct {v0, p1}, Ld/f/DB;-><init>(Lcom/whatsapp/LinksGalleryFragment$c;)V

    invoke-virtual {v6, v5, v1, v0}, Ld/f/za/Qa;->b(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    .line 265199
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_e

    .line 265200
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265201
    iget-object v1, p1, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    const v0, 0x7f080273

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265202
    iget-object v1, p1, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    const v0, -0x302724

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 265203
    iget-object v1, p1, Lcom/whatsapp/LinksGalleryFragment$c;->w:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_9

    .line 265204
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_8

    .line 265205
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_6

    :goto_a
    invoke-static {v0, v8, v6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :cond_6
    const-string v8, "\n"

    goto :goto_a

    .line 265206
    :cond_7
    move-object v0, v7

    goto/16 :goto_6

    .line 265207
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 265208
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 265209
    :cond_a
    const/4 v12, 0x1

    goto/16 :goto_4

    .line 265210
    :cond_b
    iget-object v11, p1, Lcom/whatsapp/LinksGalleryFragment$c;->t:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 265211
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v12

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 265212
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object p0

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->aa:Ld/f/D/c;

    .line 265213
    invoke-static {v10, p0, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v10

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 265214
    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 265215
    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->ca:Ld/f/r/a/r;

    .line 265216
    invoke-static {v12, v10, v1, v0}, Ld/f/za/yb;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 265217
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 265218
    :cond_c
    const v0, 0x7f110920

    goto/16 :goto_0

    .line 265219
    :cond_d
    instance-of v0, v5, Ld/f/ka/b/aa;

    if-eqz v0, :cond_10

    .line 265220
    move-object v1, v5

    check-cast v1, Ld/f/ka/b/aa;

    .line 265221
    iget-object v7, v1, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 265222
    iget-object v6, v1, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 265223
    invoke-virtual {v1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v10

    .line 265224
    invoke-static {v10}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 265225
    iget-object v0, v1, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 265226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v3, v12

    .line 265227
    :goto_b
    invoke-static {v10}, Ld/f/za/Ia;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 265228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_e

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    iput-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->B:Ljava/lang/String;

    .line 265229
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    move-object v4, v12

    goto/16 :goto_1

    .line 265230
    :cond_e
    move-object v0, v12

    goto :goto_c

    .line 265231
    :cond_f
    iget-object v3, v1, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    goto :goto_b

    .line 265232
    :cond_10
    instance-of v0, v5, Ld/f/ka/b/C;

    if-eqz v0, :cond_11

    .line 265233
    move-object v0, v5

    check-cast v0, Ld/f/ka/b/C;

    .line 265234
    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v7

    .line 265235
    iget-object v6, v0, Ld/f/ka/b/C;->W:Ljava/lang/String;

    .line 265236
    invoke-virtual {v0}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v10

    .line 265237
    invoke-static {v10}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_d
    move-object v3, v12

    goto :goto_b

    :cond_11
    move-object v10, v8

    move-object v7, v4

    move-object v6, v7

    move-object v12, v6

    goto :goto_d

    .line 265238
    :goto_e
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    const/4 v1, 0x0

    .line 265239
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_16

    .line 265240
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265241
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265242
    :goto_10
    iget-object v1, p1, Lcom/whatsapp/LinksGalleryFragment$c;->z:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->C:Ljava/util/Set;

    if-nez v0, :cond_15

    const/16 v0, 0x8

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265243
    iget-object v1, p1, Lcom/whatsapp/LinksGalleryFragment$c;->v:Landroid/view/View;

    iget-boolean v0, v5, Ld/f/ka/zb;->z:Z

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    :cond_13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265244
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    invoke-static {v0}, Lcom/whatsapp/LinksGalleryFragment;->k(Lcom/whatsapp/LinksGalleryFragment;)Ld/f/jx;

    move-result-object v0

    invoke-interface {v0, v5}, Ld/f/jx;->d(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 265245
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->D:Lcom/whatsapp/LinksGalleryFragment;

    .line 265246
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06012d

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 265247
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 265248
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 265249
    :goto_12
    return-void

    .line 265250
    :cond_14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 265251
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_12

    .line 265252
    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    .line 265253
    :cond_16
    iget-object v0, p1, Lcom/whatsapp/LinksGalleryFragment$c;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10
.end method

.method public b(I)I
    .locals 0

    .line 265254
    iget-object p0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    iget-object p0, p0, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/K/Pa$a;

    iget p0, p0, Ld/f/K/Pa$a;->count:I

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    .line 265255
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    .line 265256
    iget-object v3, v0, Lcom/whatsapp/LinksGalleryFragment;->ca:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    .line 265257
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0162

    const/4 v0, 0x0

    .line 265258
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f090427

    .line 265259
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x121213

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090429

    .line 265260
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    .line 265261
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080417

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 265262
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901a4

    .line 265263
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, Ld/f/AF;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    .line 265264
    invoke-virtual {v0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08011d

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 265265
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265266
    new-instance v1, Lcom/whatsapp/LinksGalleryFragment$c;

    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    invoke-direct {v1, v0, v4}, Lcom/whatsapp/LinksGalleryFragment$c;-><init>(Lcom/whatsapp/LinksGalleryFragment;Landroid/view/View;)V

    return-object v1
.end method

.method public c(I)J
    .locals 2

    .line 265267
    iget-object v0, p0, Lcom/whatsapp/LinksGalleryFragment$b;->g:Lcom/whatsapp/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/LinksGalleryFragment;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/Pa$a;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    neg-long v0, p0

    return-wide v0
.end method
