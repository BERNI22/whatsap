.class public Lcom/whatsapp/ProfileInfoActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment$a;


# instance fields
.field public W:Lcom/whatsapp/TextEmojiLabel;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/view/View;

.field public Z:Ld/f/v/hd;

.field public aa:Z

.field public ba:Landroid/os/Handler;

.field public ca:Ljava/lang/Runnable;

.field public da:Lcom/whatsapp/TextEmojiLabel;

.field public ea:Landroid/view/View;

.field public final fa:Ld/f/aE;

.field public final ga:Ld/f/VB;

.field public final ha:Ld/f/I/S;

.field public final ia:Ld/f/cI;

.field public final ja:Ld/f/YF;

.field public final ka:Ld/f/za/la;

.field public final la:Ld/f/o/a/f;

.field public final ma:Ld/f/o/b;

.field public final na:Ld/f/xa/f;

.field public final oa:Ld/f/Cv;

.field public final pa:Lcom/whatsapp/util/WhatsAppLibLoader;

.field public final qa:Ld/f/QE;

.field public final ra:Ld/f/o/g;

.field public final sa:Ld/f/Cv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319138
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 319139
    invoke-static {}, Ld/f/aE;->a()Ld/f/aE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->fa:Ld/f/aE;

    .line 319140
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    .line 319141
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ha:Ld/f/I/S;

    .line 319142
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ia:Ld/f/cI;

    .line 319143
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ja:Ld/f/YF;

    .line 319144
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ka:Ld/f/za/la;

    .line 319145
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->la:Ld/f/o/a/f;

    .line 319146
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ma:Ld/f/o/b;

    .line 319147
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->na:Ld/f/xa/f;

    .line 319148
    sget-object v0, Ld/f/Cv;->b:Ld/f/Cv;

    .line 319149
    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->oa:Ld/f/Cv;

    .line 319150
    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->a:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 319151
    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->pa:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 319152
    invoke-static {}, Ld/f/QE;->a()Ld/f/QE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->qa:Ld/f/QE;

    .line 319153
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 319154
    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ra:Ld/f/o/g;

    .line 319155
    new-instance v0, Ld/f/EE;

    invoke-direct {v0, p0}, Ld/f/EE;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->sa:Ld/f/Cv$a;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/ProfileInfoActivity;Landroid/view/View;)V
    .locals 4

    .line 319194
    iget-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity;->aa:Z

    if-eqz v0, :cond_1

    .line 319195
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319196
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    .line 319197
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 319198
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 319199
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "circular_transition"

    .line 319200
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 319202
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 319203
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319204
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ProfileInfoActivity;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->na:Ld/f/xa/f;

    const v0, 0x7f110b8f

    .line 319205
    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 319206
    invoke-static {p0, v2, v0}, Lc/f/a/d;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;

    move-result-object v0

    .line 319207
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 319208
    invoke-static {p0, v3, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 319209
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ProfileInfoActivity;->qa:Ld/f/QE;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, Ld/f/QE;->a(Landroid/app/Activity;Ld/f/v/hd;I)V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .line 319211
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 7

    .line 319156
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->Y:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319157
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070209

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 319158
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    .line 319159
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 319160
    invoke-static {v0}, Ld/f/ME;->a(Ld/f/S/c;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 319161
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 319162
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319163
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->la:Ld/f/o/a/f;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v5, v6, v4}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 319164
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    iget v0, v1, Ld/f/v/hd;->j:I

    if-nez v0, :cond_1

    iget v0, v1, Ld/f/v/hd;->i:I

    if-nez v0, :cond_1

    .line 319165
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319166
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ba:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 319167
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->ba:Landroid/os/Handler;

    .line 319168
    new-instance v0, Ld/f/Tk;

    invoke-direct {v0, p0}, Ld/f/Tk;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ca:Ljava/lang/Runnable;

    .line 319169
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->ba:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ca:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319170
    iget-object v3, p0, Lcom/whatsapp/ProfileInfoActivity;->ba:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ProfileInfoActivity;->ca:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319171
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->ma:Ld/f/o/b;

    const v0, 0x7f0802d0

    invoke-virtual {v1, v0, v5, v6}, Ld/f/o/b;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 319172
    iput-boolean v4, p0, Lcom/whatsapp/ProfileInfoActivity;->aa:Z

    .line 319173
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 319174
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 319175
    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/ProfileInfoActivity;->aa:Z

    goto :goto_2

    .line 319176
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 319177
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 319178
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ea:Landroid/view/View;

    if-nez v0, :cond_0

    .line 319179
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 319180
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 319181
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 319182
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    .line 319183
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/KE;

    invoke-direct {v0, p0, p1}, Ld/f/KE;-><init>(Lcom/whatsapp/ProfileInfoActivity;Ljava/lang/Runnable;)V

    .line 319184
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 319185
    :goto_0
    return-void

    .line 319186
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 319187
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    .line 319188
    iget-object v1, v2, Ld/f/VB;->c:Ld/f/r/n;

    const-string v0, "push_name"

    .line 319189
    invoke-static {v1, v0, p2}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 319190
    iget-object v0, v2, Ld/f/VB;->f:Ld/f/VB$a;

    if-eqz v0, :cond_2

    .line 319191
    iput-object p2, v0, Ld/f/v/hd;->n:Ljava/lang/String;

    .line 319192
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->ia:Ld/f/cI;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Ld/f/cI;->a(Ljava/lang/String;Ld/f/ka/Gc;)V

    .line 319193
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->W:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p2}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 319210
    invoke-static {p1}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x3

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 319212
    :cond_0
    :goto_0
    return-void

    .line 319213
    :pswitch_0
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    const-string v0, "is_reset"

    .line 319214
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319215
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319216
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->qa:Ld/f/QE;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    invoke-virtual {v1, v0, v2}, Ld/f/QE;->a(Ld/f/v/hd;I)V

    .line 319217
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 319218
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 319219
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->qa:Ld/f/QE;

    const/16 v0, 0xd

    invoke-virtual {v1, p0, v0, p3}, Ld/f/QE;->a(Lcom/whatsapp/DialogToastActivity;ILandroid/content/Intent;)V

    goto :goto_1

    .line 319220
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->qa:Ld/f/QE;

    invoke-virtual {v0}, Ld/f/QE;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_3

    .line 319221
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->qa:Ld/f/QE;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    invoke-virtual {v1, v0, v2}, Ld/f/QE;->c(Ld/f/v/hd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319222
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->Ca()V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 319223
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->qa:Ld/f/QE;

    .line 319224
    iget-object v1, v0, Ld/f/QE;->c:Ld/f/Dz;

    iget-object v0, v0, Ld/f/QE;->k:Ld/f/r/a/r;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    goto :goto_0

    :pswitch_2
    if-ne p2, v1, :cond_0

    .line 319225
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->W:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .line 319226
    new-instance v2, Ld/f/Xk;

    invoke-direct {v2, p0}, Ld/f/Xk;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    .line 319227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 319228
    invoke-virtual {p0, v2}, Lcom/whatsapp/ProfileInfoActivity;->a(Ljava/lang/Runnable;)V

    .line 319229
    :goto_0
    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 319230
    sget-boolean v0, Ld/f/OC;->a:Z

    const/16 v2, 0xd

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 319231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v0, 0xc

    .line 319232
    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 319233
    invoke-virtual {v9, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 319234
    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    .line 319235
    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 319236
    new-instance v0, Lc/k/a/a/b;

    invoke-direct {v0}, Lc/k/a/a/b;-><init>()V

    invoke-virtual {v3, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v10, 0x102002f

    .line 319237
    invoke-virtual {v3, v10, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v8, 0x1020030

    .line 319238
    invoke-virtual {v3, v8, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v7, 0x7f09001e

    .line 319239
    invoke-virtual {v3, v7, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 319240
    invoke-virtual {v9, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 319241
    invoke-virtual {v9, v3}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 319242
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 319243
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    .line 319244
    invoke-virtual {v5, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 319245
    invoke-virtual {v5, v10, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 319246
    invoke-virtual {v5, v8, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 319247
    invoke-virtual {v5, v7, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v3, 0x7f09015d

    .line 319248
    invoke-virtual {v5, v3, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    .line 319249
    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 319250
    invoke-virtual {v4, v10, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 319251
    invoke-virtual {v4, v8, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 319252
    invoke-virtual {v4, v7, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 319253
    invoke-virtual {v4, v3, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 319254
    invoke-virtual {v9, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 319255
    invoke-virtual {v9, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 319256
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 319257
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->pa:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    .line 319258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319259
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0c01d9

    .line 319260
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 319261
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 319262
    invoke-virtual {v0, v6}, Lc/a/a/a;->c(Z)V

    .line 319263
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    .line 319264
    iget-object v0, v0, Ld/f/VB;->f:Ld/f/VB$a;

    .line 319265
    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    if-nez v0, :cond_3

    const-string v0, "profileinfo/create/no-me"

    .line 319266
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 319267
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319268
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 319269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const v0, 0x7f09069d

    .line 319270
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 319271
    iput-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->W:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ga:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 319272
    const v0, 0x7f090524

    .line 319273
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/Wk;

    invoke-direct {v0, p0}, Ld/f/Wk;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    .line 319274
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905e7

    .line 319275
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 319276
    iput-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->X:Landroid/widget/ImageView;

    new-instance v0, Ld/f/Vk;

    invoke-direct {v0, p0}, Ld/f/Vk;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09018f

    .line 319277
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 319278
    iput-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->ea:Landroid/view/View;

    new-instance v0, Ld/f/Uk;

    invoke-direct {v0, p0}, Ld/f/Uk;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 319279
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f040200

    const v0, 0x7f06019a

    .line 319280
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v1

    .line 319281
    const v0, 0x7f090526

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319282
    const v0, 0x7f090525

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319283
    const v0, 0x7f0907d9

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319284
    const v0, 0x7f0907d8

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319285
    const v0, 0x7f0905e5

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    .line 319287
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v3

    .line 319288
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 319289
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 319290
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 319291
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ea:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 319292
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 319293
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->ea:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319294
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 319295
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, Ld/f/FE;

    invoke-direct {v0, p0}, Ld/f/FE;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    .line 319296
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 319297
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 319298
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, Ld/f/GE;

    invoke-direct {v0, p0}, Ld/f/GE;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    .line 319299
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 319300
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 319301
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, Ld/f/HE;

    invoke-direct {v0, p0}, Ld/f/HE;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    .line 319302
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_4
    const v0, 0x7f090190

    .line 319303
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Y:Landroid/view/View;

    .line 319304
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->Ca()V

    const v0, 0x7f0905e3

    .line 319305
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 319306
    invoke-static {v3}, Ld/f/au;->a(Landroid/view/View;)V

    .line 319307
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->ra:Ld/f/o/g;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->Z:Ld/f/v/hd;

    invoke-virtual {v1, v0}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905e4

    .line 319308
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/IE;

    invoke-direct {v0, p0}, Ld/f/IE;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    .line 319309
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907d7

    .line 319310
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0907d3

    .line 319311
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->da:Lcom/whatsapp/TextEmojiLabel;

    .line 319312
    new-instance v0, Ld/f/JE;

    invoke-direct {v0, p0}, Ld/f/JE;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319313
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->fa:Ld/f/aE;

    invoke-virtual {v0}, Ld/f/aE;->b()Ljava/lang/String;

    move-result-object v1

    .line 319314
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->da:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 319315
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->oa:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->sa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    .line 319316
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319317
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110981

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319318
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->qa:Ld/f/QE;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v2, v0}, Ld/f/QE;->a(Lcom/whatsapp/DialogToastActivity;ILandroid/content/Intent;)V

    .line 319319
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a13

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 319320
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ja:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0904a8

    .line 319321
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11021b

    .line 319322
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 319323
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0802b2

    .line 319324
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 319325
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 319326
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 319327
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->oa:Ld/f/Cv;

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->sa:Ld/f/Cv$a;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 319328
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->ba:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 319329
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->ca:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 319330
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 319331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 319332
    new-instance v0, Ld/f/Ws;

    invoke-direct {v0, p0}, Ld/f/Ws;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->a(Ljava/lang/Runnable;)V

    .line 319333
    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 319334
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904a8

    if-ne v1, v0, :cond_2

    .line 319335
    const-class v0, Lcom/whatsapp/qrcode/contactqr/ContactQrActivity;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return v2

    .line 319336
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
