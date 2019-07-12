.class public Lcom/whatsapp/stickers/StickerStoreDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public ia:Lcom/google/android/material/tabs/TabLayout;

.field public ja:Landroidx/viewpager/widget/ViewPager;

.field public ka:Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;

.field public la:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

.field public ma:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

.field public na:Landroid/view/View;

.field public oa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291286
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 291287
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ha:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/stickers/StickerStoreDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 291349
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 291350
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291351
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->V()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Q()V
    .locals 4

    .line 291288
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->Q()V

    .line 291289
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->da:Landroid/app/Dialog;

    if-eqz v3, :cond_1

    .line 291290
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 291291
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 291292
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291293
    :cond_0
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 291294
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 291295
    new-instance v0, Ld/f/ta/O;

    invoke-direct {v0, p0}, Ld/f/ta/O;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 291296
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->oa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    .line 291297
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 291298
    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 291299
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->na:Landroid/view/View;

    new-instance v0, Ld/f/ta/L;

    invoke-direct {v0, p0}, Ld/f/ta/L;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 291300
    invoke-super {p0, p3}, Landroidx/fragment/app/DialogFragment;->b(Landroid/os/Bundle;)V

    .line 291301
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ha:Ld/f/r/a/r;

    .line 291302
    invoke-virtual {p0}, Lc/j/a/g;->x()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const v1, 0x7f0c0225

    const/4 v0, 0x0

    .line 291303
    invoke-static {v3, v2, v1, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 291304
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->na:Landroid/view/View;

    const v0, 0x7f090831

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 291305
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->na:Landroid/view/View;

    const v0, 0x7f090818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ia:Lcom/google/android/material/tabs/TabLayout;

    .line 291306
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->na:Landroid/view/View;

    const v0, 0x7f090816

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ja:Landroidx/viewpager/widget/ViewPager;

    .line 291307
    new-instance v1, Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;

    invoke-virtual {p0}, Lc/j/a/g;->s()Lc/j/a/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;-><init>(Lc/j/a/n;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ka:Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;

    .line 291308
    new-instance v0, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->la:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    .line 291309
    new-instance v0, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/stickers/StickerStoreMyTabFragment;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ma:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    .line 291310
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ia:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, v4}, Lc/f/j/q;->h(Landroid/view/View;I)V

    .line 291311
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ha:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const v3, 0x7f110ac4

    const v1, 0x7f110ac7

    if-eqz v0, :cond_0

    .line 291312
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->la:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->a(Lc/j/a/g;I)V

    .line 291313
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ma:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->a(Lc/j/a/g;I)V

    .line 291314
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ja:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ka:Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lc/w/a/a;)V

    .line 291315
    iget-object v3, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ja:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ia:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 291316
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ja:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Ld/f/ta/Ta;

    invoke-direct {v0, p0}, Ld/f/ta/Ta;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 291317
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ja:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ha:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    .line 291318
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ia:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Ld/f/ta/Ua;

    invoke-direct {v0, p0}, Ld/f/ta/Ua;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    const v0, 0x7f090893

    .line 291319
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/BidiToolbar;

    .line 291320
    new-instance v5, Ld/f/AF;

    .line 291321
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801f0

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v5, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 291322
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f110abd

    .line 291323
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 291324
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110ace

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 291325
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 291326
    new-instance v0, Ld/f/ta/N;

    invoke-direct {v0, p0}, Ld/f/ta/N;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291327
    new-instance v0, Ld/f/ta/Va;

    invoke-direct {v0, p0}, Ld/f/ta/Va;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    .line 291328
    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->oa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 291329
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 291330
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->oa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 291331
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->oa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 291332
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 291333
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 291334
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->oa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 291335
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->oa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Ld/f/ta/Wa;

    invoke-direct {v0, p0}, Ld/f/ta/Wa;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    .line 291336
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 291337
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->na:Landroid/view/View;

    return-object v0

    .line 291338
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ma:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->a(Lc/j/a/g;I)V

    .line 291339
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->la:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->a(Lc/j/a/g;I)V

    goto/16 :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 291340
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ka:Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;

    if-eqz v0, :cond_0

    .line 291341
    iget-object p2, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ja:Landroidx/viewpager/widget/ViewPager;

    new-instance p1, Ld/f/ta/M;

    invoke-direct {p1, p0}, Ld/f/ta/M;-><init>(Lcom/whatsapp/stickers/StickerStoreDialogFragment;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, p0}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Lc/j/a/g;)V
    .locals 1

    .line 291342
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ka:Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;

    if-eqz v0, :cond_0

    .line 291343
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;->f:Ljava/util/List;

    .line 291344
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 291345
    iget-object p0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ja:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final a(Lc/j/a/g;I)V
    .locals 3

    .line 291346
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ka:Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;

    .line 291347
    iget-object v0, v0, Lcom/whatsapp/stickers/StickerStoreDialogFragment$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291348
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ia:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ha:Ld/f/r/a/r;

    invoke-virtual {v0, p2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 291352
    :goto_0
    return-void

    .line 291353
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->ma:Lcom/whatsapp/stickers/StickerStoreMyTabFragment;

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->a(Lc/j/a/g;)V

    goto :goto_0

    .line 291354
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->la:Lcom/whatsapp/stickers/StickerStoreFeaturedTabFragment;

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreDialogFragment;->a(Lc/j/a/g;)V

    goto :goto_0
.end method
