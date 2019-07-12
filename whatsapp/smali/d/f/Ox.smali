.class public Ld/f/Ox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ox$a;
    }
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lcom/whatsapp/ConversationsFragment;

.field public final c:Ld/f/o/a/f;

.field public final d:Ld/f/v/cb;

.field public final e:Ld/f/o/f;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/o/a/f$g;

.field public final h:Ld/f/za/pb;

.field public i:Ld/f/za/ab;

.field public j:Ld/f/Ox$a;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 87138
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/Ox;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0901c5
        0x7f0901c6
        0x7f0901c7
        0x7f0901c8
        0x7f0901c9
    .end array-data
.end method

.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;Ld/f/za/Hb;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/o/a/f$g;)V
    .locals 1

    .line 87139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87140
    iput-object p1, p0, Ld/f/Ox;->b:Lcom/whatsapp/ConversationsFragment;

    .line 87141
    iput-object p3, p0, Ld/f/Ox;->c:Ld/f/o/a/f;

    .line 87142
    iput-object p4, p0, Ld/f/Ox;->d:Ld/f/v/cb;

    .line 87143
    iput-object p5, p0, Ld/f/Ox;->e:Ld/f/o/f;

    .line 87144
    iput-object p6, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    .line 87145
    iput-object p7, p0, Ld/f/Ox;->g:Ld/f/o/a/f$g;

    .line 87146
    new-instance v0, Ld/f/za/pb;

    invoke-direct {v0, p2}, Ld/f/za/pb;-><init>(Ld/f/za/Hb;)V

    iput-object v0, p0, Ld/f/Ox;->h:Ld/f/za/pb;

    return-void
.end method

.method public static synthetic a(Ld/f/Ox;Lc/f/i/b;)V
    .locals 12

    const/4 v0, 0x0

    .line 87150
    iput-object v0, p0, Ld/f/Ox;->j:Ld/f/Ox$a;

    .line 87151
    iget-object v0, p0, Ld/f/Ox;->b:Lcom/whatsapp/ConversationsFragment;

    .line 87152
    iget-object v1, v0, Lc/j/a/g;->K:Landroid/view/View;

    .line 87153
    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 87154
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 87155
    :cond_0
    const-string v0, "conversations/updateNuxView: NUX view cannot be updated"

    .line 87156
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 87157
    :cond_1
    const v0, 0x7f090202

    .line 87158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 87159
    iget-object v3, p1, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 87160
    iget-object v0, p1, Lc/f/i/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 87161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 87162
    sget-object v0, Ld/f/Ox;->a:[I

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-gt v2, v7, :cond_3

    const/4 v0, 0x1

    .line 87163
    :goto_1
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 87164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt v1, v0, :cond_2

    .line 87165
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 87166
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v2, :cond_4

    .line 87167
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/v/hd;

    .line 87168
    sget-object v0, Ld/f/Ox;->a:[I

    aget v0, v0, v10

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 87169
    iget-object v0, p0, Ld/f/Ox;->g:Ld/f/o/a/f$g;

    .line 87170
    invoke-virtual {v0, v11, v1, v8}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 87171
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87172
    iget-object v0, p0, Ld/f/Ox;->i:Ld/f/za/ab;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87173
    iget-object v0, p0, Ld/f/Ox;->e:Ld/f/o/f;

    invoke-virtual {v0, v11}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 87174
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87175
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 87176
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 87177
    :cond_4
    move v3, v2

    :goto_3
    if-ge v3, v7, :cond_5

    .line 87178
    sget-object v0, Ld/f/Ox;->a:[I

    aget v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 87179
    :cond_5
    iget-boolean v0, p0, Ld/f/Ox;->l:Z

    const v7, 0x7f0f005c

    if-nez v0, :cond_d

    const/4 v11, 0x3

    .line 87180
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v10, 0x2

    if-lez v9, :cond_9

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v10, :cond_6

    .line 87181
    iget-object p0, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    const v7, 0x7f0f005e

    int-to-long v0, v9

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 87182
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v6

    .line 87183
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v8

    .line 87184
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v10

    .line 87185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    .line 87186
    invoke-virtual {p0, v7, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87187
    :goto_4
    const v0, 0x7f090657

    .line 87188
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87189
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87190
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0903fb

    .line 87191
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 87192
    :cond_6
    iget-object p0, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    const v7, 0x7f0f005f

    int-to-long v0, v9

    new-array v3, v11, [Ljava/lang/Object;

    .line 87193
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v6

    .line 87194
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v8

    .line 87195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    .line 87196
    invoke-virtual {p0, v7, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 87197
    :cond_7
    iget-object v11, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    const v7, 0x7f0f005d

    int-to-long v0, v9

    new-array v3, v10, [Ljava/lang/Object;

    .line 87198
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v6

    .line 87199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    .line 87200
    invoke-virtual {v11, v7, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 87201
    :cond_8
    iget-object v4, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    int-to-long v0, v9

    new-array v3, v8, [Ljava/lang/Object;

    .line 87202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    .line 87203
    invoke-virtual {v4, v7, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_b

    if-eq v2, v10, :cond_a

    .line 87204
    iget-object v3, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    const v2, 0x7f1106a1

    new-array v1, v11, [Ljava/lang/Object;

    .line 87205
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    .line 87206
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    .line 87207
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v10

    .line 87208
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 87209
    :cond_a
    iget-object v3, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    const v2, 0x7f1106a2

    new-array v1, v10, [Ljava/lang/Object;

    .line 87210
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    .line 87211
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 87212
    :cond_b
    iget-object v3, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    const v2, 0x7f1106a0

    new-array v1, v8, [Ljava/lang/Object;

    .line 87213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 87214
    :cond_c
    iget-object v4, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    int-to-long v2, v9

    new-array v1, v8, [Ljava/lang/Object;

    .line 87215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 87216
    invoke-virtual {v4, v7, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 87217
    :cond_d
    iget-object v4, p0, Ld/f/Ox;->f:Ld/f/r/a/r;

    int-to-long v2, v9

    new-array v1, v8, [Ljava/lang/Object;

    .line 87218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 87219
    invoke-virtual {v4, v7, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 87147
    iget-object v1, p0, Ld/f/Ox;->j:Ld/f/Ox$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 87148
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 87149
    iput-boolean v0, p0, Ld/f/Ox;->k:Z

    return-void
.end method
