.class public Ld/f/R/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/R/t$b;,
        Ld/f/R/t$c;,
        Ld/f/R/t$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/v/Za;

.field public final e:Ld/f/v/cb;

.field public final f:Ld/f/o/f;

.field public final g:Ld/f/r/a/r;

.field public final h:Ld/f/o/g;

.field public i:Ld/f/o/a/f$g;

.field public j:Lcom/whatsapp/TextEmojiLabel;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/whatsapp/TextEmojiLabel;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Ld/f/R/t$b;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/i;Ld/f/v/Za;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/o/g;Ld/f/o/a/f$g;Landroid/view/ViewGroup;)V
    .locals 3

    .line 88147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88148
    iput-object p1, p0, Ld/f/R/t;->a:Landroid/content/Context;

    .line 88149
    iput-object p2, p0, Ld/f/R/t;->c:Ld/f/r/i;

    .line 88150
    iput-object p3, p0, Ld/f/R/t;->d:Ld/f/v/Za;

    .line 88151
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ld/f/R/t;->b:Landroid/view/LayoutInflater;

    .line 88152
    iput-object p4, p0, Ld/f/R/t;->e:Ld/f/v/cb;

    .line 88153
    iput-object p5, p0, Ld/f/R/t;->f:Ld/f/o/f;

    .line 88154
    iput-object p6, p0, Ld/f/R/t;->g:Ld/f/r/a/r;

    .line 88155
    iput-object p7, p0, Ld/f/R/t;->h:Ld/f/o/g;

    .line 88156
    iput-object p8, p0, Ld/f/R/t;->i:Ld/f/o/a/f$g;

    const v0, 0x7f0903a3

    .line 88157
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/R/t;->k:Landroid/widget/TextView;

    const v0, 0x7f0903af

    .line 88158
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/R/t;->j:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0903a6

    .line 88159
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Ld/f/R/t;->l:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f09058c

    .line 88160
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/R/t;->m:Landroid/view/ViewGroup;

    const v0, 0x7f090589

    .line 88161
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/R/t;->n:Landroid/widget/TextView;

    const v0, 0x7f090585

    .line 88162
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/R/t;->o:Landroid/widget/TextView;

    const v0, 0x7f0903b5

    .line 88163
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/R/t;->p:Landroid/widget/ImageView;

    const v0, 0x7f090404

    .line 88164
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/R/t;->r:Landroid/widget/TextView;

    const v0, 0x7f0903b6

    .line 88165
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/R/t;->t:Landroid/view/View;

    const v0, 0x7f0903ac

    .line 88166
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/R/t;->s:Landroid/view/View;

    const v0, 0x7f090086

    .line 88167
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/R/t;->u:Landroid/view/View;

    const v0, 0x7f0903b4

    .line 88168
    invoke-virtual {p9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/f/R/t;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 88169
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88170
    invoke-direct {v2, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 88171
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 88172
    iget-object v0, p0, Ld/f/R/t;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 88173
    new-instance v0, Ld/f/R/t$b;

    invoke-direct {v0, p0}, Ld/f/R/t$b;-><init>(Ld/f/R/t;)V

    iput-object v0, p0, Ld/f/R/t;->v:Ld/f/R/t$b;

    .line 88174
    iget-object v1, p0, Ld/f/R/t;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/R/t;->v:Ld/f/R/t$b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    .line 88175
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x64

    .line 88176
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 88177
    new-instance v0, Ld/f/R/r;

    invoke-direct {v0, p0, p1}, Ld/f/R/r;-><init>(Ld/f/R/t;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 88178
    iget-object v0, p0, Ld/f/R/t;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Ld/f/R/o;J)V
    .locals 10

    .line 88179
    iget-object v1, p0, Ld/f/R/t;->e:Ld/f/v/cb;

    iget-object v0, p1, Ld/f/R/o;->b:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v8

    .line 88180
    iget-object v1, p0, Ld/f/R/t;->j:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p1, Ld/f/R/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 88181
    iget-boolean v0, p0, Ld/f/R/t;->w:Z

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 88182
    iget-object v0, p0, Ld/f/R/t;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88183
    iget-object v5, p0, Ld/f/R/t;->k:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/R/t;->g:Ld/f/r/a/r;

    const v2, 0x7f11055d

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/R/t;->f:Ld/f/o/f;

    .line 88184
    invoke-virtual {v0, v8}, Ld/f/o/f;->d(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 88185
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88186
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88187
    :goto_0
    iget-object v0, p1, Ld/f/R/o;->f:Ld/f/ka/Sb;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 88188
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 88189
    iget-object v0, p0, Ld/f/R/t;->l:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 88190
    iget-object v0, p0, Ld/f/R/t;->l:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88191
    :goto_2
    iget-object v0, p1, Ld/f/R/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    .line 88192
    iget-object v1, p0, Ld/f/R/t;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88193
    iget-object v1, p0, Ld/f/R/t;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88194
    iget-object v1, p0, Ld/f/R/t;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88195
    iget-object v9, p0, Ld/f/R/t;->n:Landroid/widget/TextView;

    iget-object v5, p0, Ld/f/R/t;->g:Ld/f/r/a/r;

    iget v2, p1, Ld/f/R/o;->e:I

    int-to-long v0, v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 88196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    const v8, 0x7f0f0061

    .line 88197
    invoke-virtual {v5, v8, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88198
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88199
    iget-object v9, p0, Ld/f/R/t;->o:Landroid/widget/TextView;

    iget-object v5, p0, Ld/f/R/t;->g:Ld/f/r/a/r;

    iget v2, p1, Ld/f/R/o;->e:I

    int-to-long v0, v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 88200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 88201
    invoke-virtual {v5, v8, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88202
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88203
    iget-object v1, p0, Ld/f/R/t;->v:Ld/f/R/t$b;

    iget-object v0, p1, Ld/f/R/o;->d:Ljava/util/ArrayList;

    .line 88204
    iput-object v0, v1, Ld/f/R/t$b;->c:Ljava/util/List;

    .line 88205
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 88206
    iget-object v1, p0, Ld/f/R/t;->v:Ld/f/R/t$b;

    iget v0, p1, Ld/f/R/o;->e:I

    .line 88207
    iput v0, v1, Ld/f/R/t$b;->d:I

    .line 88208
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 88209
    iget-object v0, p0, Ld/f/R/t;->c:Ld/f/r/i;

    .line 88210
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    sub-long v2, p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    long-to-double v0, v2

    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 88211
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v9, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 88212
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    const/16 v0, 0xc

    if-ge v1, v0, :cond_0

    .line 88213
    iget-object v4, p0, Ld/f/R/t;->r:Landroid/widget/TextView;

    iget-object v3, p0, Ld/f/R/t;->g:Ld/f/r/a/r;

    const v2, 0x7f11054a

    new-array v1, v7, [Ljava/lang/Object;

    .line 88214
    invoke-static {v3, p2, p3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 88215
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88216
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88217
    :goto_6
    iget-object v0, p0, Ld/f/R/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88218
    :goto_7
    iget-object v0, p0, Ld/f/R/t;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 88219
    iget-object v0, p0, Ld/f/R/t;->u:Landroid/view/View;

    .line 88220
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/R/s;

    invoke-direct {v0, p0, v2}, Ld/f/R/s;-><init>(Ld/f/R/t;F)V

    .line 88221
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88222
    iget-object v0, p0, Ld/f/R/t;->t:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 88223
    :cond_0
    iget-object v8, p0, Ld/f/R/t;->r:Landroid/widget/TextView;

    iget-object v5, p0, Ld/f/R/t;->g:Ld/f/r/a/r;

    const v4, 0x7f0f0035

    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    .line 88224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88225
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 88226
    :cond_1
    iget-object v0, p0, Ld/f/R/t;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 88227
    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 88228
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 88229
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 88230
    :cond_5
    iget-object v0, p0, Ld/f/R/t;->l:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 88231
    :cond_6
    iget-object v1, v0, Ld/f/ka/Sb;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 88232
    :cond_7
    iget-object v0, p0, Ld/f/R/t;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Ld/f/v/hd;Landroid/widget/TextView;)V
    .locals 5

    .line 88233
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f06003f

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 88234
    iget-object v0, p1, Ld/f/v/hd;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88235
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88236
    iget-object v0, p0, Ld/f/R/t;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88237
    :goto_0
    return-void

    .line 88238
    :cond_0
    invoke-virtual {p1}, Ld/f/v/hd;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88239
    iget-object v0, p0, Ld/f/R/t;->f:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->f(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88240
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88241
    iget-object v0, p0, Ld/f/R/t;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 88242
    :cond_1
    iget-object v1, p0, Ld/f/R/t;->d:Ld/f/v/Za;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Za;->i(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v2

    .line 88243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88244
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88245
    iget-object v0, p0, Ld/f/R/t;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88246
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88247
    :cond_2
    iget-object v0, p1, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "~"

    .line 88248
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/v/hd;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88249
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88250
    iget-object v1, p0, Ld/f/R/t;->a:Landroid/content/Context;

    const v0, 0x7f060040

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 88251
    :cond_3
    iget-object v1, p0, Ld/f/R/t;->g:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/R/t;->h:Ld/f/o/g;

    invoke-virtual {v0, p1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 88252
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88253
    iget-object v0, p0, Ld/f/R/t;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
