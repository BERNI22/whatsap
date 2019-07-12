.class public Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/Dz;

.field public final ia:Ld/f/az;

.field public final ja:Ld/f/v/cb;

.field public final ka:Lcom/whatsapp/util/MediaFileUtils;

.field public final la:Ld/f/r/f;

.field public final ma:Ld/f/o/f;

.field public final na:Ld/f/r/a/r;

.field public oa:Landroid/view/View;

.field public pa:Landroid/widget/LinearLayout;

.field public qa:Landroid/widget/RelativeLayout;

.field public ra:Landroid/view/View;

.field public sa:Landroid/view/ViewGroup;

.field public ta:Landroid/widget/FrameLayout;

.field public ua:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public va:Landroid/widget/ImageButton;

.field public wa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/c;",
            ">;"
        }
    .end annotation
.end field

.field public xa:Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283126
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 283127
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ha:Ld/f/Dz;

    .line 283128
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ia:Ld/f/az;

    .line 283129
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ja:Ld/f/v/cb;

    .line 283130
    invoke-static {}, Lcom/whatsapp/util/MediaFileUtils;->b()Lcom/whatsapp/util/MediaFileUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ka:Lcom/whatsapp/util/MediaFileUtils;

    .line 283131
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->la:Ld/f/r/f;

    .line 283132
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ma:Ld/f/o/f;

    .line 283133
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 4

    .line 283134
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    .line 283135
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/Window;

    const/4 v0, -0x1

    .line 283136
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 283137
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283138
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v0, 0x7f1200f3

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 283139
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    return-void
.end method

.method public X()V
    .locals 3

    .line 283140
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->qa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 283141
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ta:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f070278

    .line 283142
    :goto_0
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283143
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->qa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 283144
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->qa:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 283145
    :cond_1
    const v1, 0x7f070279

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 283146
    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    .line 283147
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x7f0c0041

    .line 283148
    invoke-static {v2, v1, v0, p2, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const/4 v0, 0x1

    .line 283149
    invoke-virtual {p0, v0}, Lc/j/a/g;->d(Z)V

    const/4 v0, 0x2

    .line 283150
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/DialogFragment;->a(II)V

    .line 283151
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f09089b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 283152
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f090906

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->pa:Landroid/widget/LinearLayout;

    .line 283153
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f090332

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->qa:Landroid/widget/RelativeLayout;

    .line 283154
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f09074a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->va:Landroid/widget/ImageButton;

    .line 283155
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f090934

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    .line 283156
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f090428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ra:Landroid/view/View;

    .line 283157
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->sa:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283158
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ra:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283159
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f0902ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 283160
    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ua:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 283161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 283162
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->wa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/c;

    .line 283163
    invoke-static {v2}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    const v0, 0x7f11061c

    .line 283164
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 283165
    :goto_1
    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 283166
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ma:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ja:Ld/f/v/cb;

    .line 283167
    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 283168
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->ma:Ld/f/o/f;

    .line 283169
    iget-object v0, v0, Ld/f/o/f;->f:Ld/f/r/a/r;

    invoke-static {v0, v4, v5}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 283170
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f09068c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 283171
    invoke-virtual {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->X()V

    .line 283172
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    .line 283173
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 283174
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ba:Z

    if-nez v0, :cond_2

    .line 283175
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->oa:Landroid/view/View;

    const v0, 0x7f090893

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 283176
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f06015d

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 283177
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 283178
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f1201ad

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 283179
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    const v0, 0x7f110967

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 283180
    new-instance v2, Ld/f/AF;

    .line 283181
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f0801ed

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 283182
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 283183
    new-instance v0, Ld/f/da;

    invoke-direct {v0, p0}, Ld/f/da;-><init>(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283184
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->na:Ld/f/r/a/r;

    const v0, 0x7f11009e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 283185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 283186
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    .line 283187
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    const/high16 v0, 0x4000000

    .line 283188
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 283189
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void

    .line 283190
    :cond_2
    iget-object v1, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 283191
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 283192
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 283193
    :cond_3
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 283194
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 283195
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->aa:Z

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 283196
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 283197
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 283198
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283199
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 283200
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 283201
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 283202
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p0

    instance-of p0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;

    if-eqz p0, :cond_0

    return-void

    .line 283203
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "Activity must implement BaseSharedPreviewDialogFragment.Host"

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    const p0, 0x7f0904d7

    .line 283204
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p0, 0x0

    .line 283205
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 283206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 283207
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    const/4 v0, 0x1

    return v0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 283208
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 283209
    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 283210
    const-class v2, Ld/f/S/c;

    const-string v0, "jids"

    .line 283211
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "null jids"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 283212
    invoke-static {v2, v1}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->wa:Ljava/util/List;

    .line 283213
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;

    .line 283214
    iput-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->xa:Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;

    if-eqz v0, :cond_0

    .line 283215
    invoke-interface {v0, p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;->a(Lcom/whatsapp/BaseSharedPreviewDialogFragment;)V

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f1200f5

    .line 283216
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(II)V

    .line 283217
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    .line 283218
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->Z:I

    .line 283219
    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 283220
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->xa:Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;

    if-eqz v0, :cond_0

    .line 283221
    invoke-interface {v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment$a;->X()V

    .line 283222
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 283223
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_1
    return-void
.end method
