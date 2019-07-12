.class public Ld/f/J/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/J/p$a;
    }
.end annotation


# instance fields
.field public final A:Ld/f/J/p$a;

.field public B:I

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/graphics/Bitmap;

.field public final E:Ljava/lang/String;

.field public F:Landroid/graphics/Bitmap;

.field public G:Z

.field public final H:I

.field public final I:I

.field public final J:Ld/f/za/pb;

.field public final a:Ld/f/l/d;

.field public final b:Ld/f/za/Hb;

.field public final c:Ld/f/r/n;

.field public final d:Ld/f/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/l/h<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:Landroid/graphics/Rect;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final q:Landroid/view/View;

.field public r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

.field public final t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Ld/f/J/i;

.field public v:Landroid/view/View;

.field public w:I

.field public final x:Landroid/app/Activity;

.field public final y:Ld/f/r/a/r;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/r/a/r;Landroid/view/View;Landroid/net/Uri;Ld/f/J/p$a;I)V
    .locals 2

    .line 79204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79205
    invoke-static {}, Ld/f/l/d;->e()Ld/f/l/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/p;->a:Ld/f/l/d;

    .line 79206
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/p;->b:Ld/f/za/Hb;

    .line 79207
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/p;->c:Ld/f/r/n;

    .line 79208
    iget-object v0, p0, Ld/f/J/p;->a:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->f()Ld/f/l/h;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/p;->d:Ld/f/l/h;

    .line 79209
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/J/p;->e:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 79210
    iput v0, p0, Ld/f/J/p;->w:I

    .line 79211
    new-instance v1, Ld/f/za/pb;

    iget-object v0, p0, Ld/f/J/p;->b:Ld/f/za/Hb;

    invoke-direct {v1, v0}, Ld/f/za/pb;-><init>(Ld/f/za/Hb;)V

    iput-object v1, p0, Ld/f/J/p;->J:Ld/f/za/pb;

    .line 79212
    iput-object p1, p0, Ld/f/J/p;->x:Landroid/app/Activity;

    .line 79213
    iput-object p2, p0, Ld/f/J/p;->y:Ld/f/r/a/r;

    .line 79214
    iput-object p3, p0, Ld/f/J/p;->z:Landroid/view/View;

    .line 79215
    iput-object p5, p0, Ld/f/J/p;->A:Ld/f/J/p$a;

    .line 79216
    iput p6, p0, Ld/f/J/p;->B:I

    const v0, 0x7f090313

    .line 79217
    invoke-virtual {p0, v0}, Ld/f/J/p;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Ld/f/J/p;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f09030f

    .line 79218
    invoke-virtual {p0, v0}, Ld/f/J/p;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    const v0, 0x7f090312

    .line 79219
    invoke-virtual {p0, v0}, Ld/f/J/p;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09048c

    .line 79220
    invoke-virtual {p0, v0}, Ld/f/J/p;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/p;->v:Landroid/view/View;

    const v0, 0x7f090315

    .line 79221
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    const v0, 0x3e8f5c29    # 0.28f

    .line 79222
    iput v0, p0, Ld/f/J/p;->m:F

    .line 79223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/J/p;->E:Ljava/lang/String;

    .line 79224
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/J/p;->H:I

    .line 79225
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/J/p;->I:I

    .line 79226
    new-instance v0, Ld/f/J/g;

    invoke-direct {v0, p0, p1, p3}, Ld/f/J/g;-><init>(Ld/f/J/p;Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Ld/f/J/p;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Ld/f/J/p;)V
    .locals 6

    .line 79263
    iget-object v0, p0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 79264
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79265
    iget-object v0, p0, Ld/f/J/p;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 79266
    iget-object v0, p0, Ld/f/J/p;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 79267
    iget-object v0, p0, Ld/f/J/p;->x:Landroid/app/Activity;

    .line 79268
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070137

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-ge v4, v3, :cond_1

    const v0, 0x3e8f5c29    # 0.28f

    .line 79269
    iput v0, p0, Ld/f/J/p;->m:F

    .line 79270
    :goto_0
    iget-object v1, p0, Ld/f/J/p;->n:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79271
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79272
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79273
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79274
    iget-object v0, p0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79275
    iget-object v1, p0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 79276
    iget-object v2, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sub-int v1, v3, v5

    iget-object v0, p0, Ld/f/J/p;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 79277
    iget-object v1, p0, Ld/f/J/p;->v:Landroid/view/View;

    int-to-float v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 79278
    iget-object v1, p0, Ld/f/J/p;->v:Landroid/view/View;

    iget-object v0, p0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 79279
    iget-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79280
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 79281
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 79282
    iget-object v1, p0, Ld/f/J/p;->v:Landroid/view/View;

    iget v0, p0, Ld/f/J/p;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 79283
    iget-object v1, p0, Ld/f/J/p;->v:Landroid/view/View;

    iget v0, p0, Ld/f/J/p;->m:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void

    .line 79284
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 79285
    iput v0, p0, Ld/f/J/p;->m:F

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 79227
    iget-object p0, p0, Ld/f/J/p;->z:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 79228
    iget-object p0, p0, Ld/f/J/p;->u:Ld/f/J/i;

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79229
    :goto_0
    iget-object v0, p0, Ld/f/J/i;->i:Ld/f/J/p;

    iget-object v0, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 79230
    iget-object v0, p0, Ld/f/J/i;->i:Ld/f/J/p;

    iget-object v1, v0, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 79231
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v1

    check-cast v1, Ld/f/J/i$c;

    if-eqz v1, :cond_0

    .line 79232
    iget-object v0, v1, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 79233
    iget-object v1, v1, Ld/f/J/i$c;->v:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79234
    :cond_1
    new-instance v2, Ld/f/J/i$a;

    iget-object v0, p0, Ld/f/J/i;->j:[Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Ld/f/J/i$a;-><init>([Landroid/graphics/Bitmap;)V

    .line 79235
    iget-object v0, p0, Ld/f/J/i;->i:Ld/f/J/p;

    iget-object v1, v0, Ld/f/J/p;->J:Ld/f/za/pb;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 79236
    move-object v4, p0

    iget-object v0, v4, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 79237
    iget-object v1, v4, Ld/f/J/p;->d:Ld/f/l/h;

    iget-object v0, v4, Ld/f/J/p;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/l/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 79238
    iget v0, v4, Ld/f/J/p;->B:I

    move p1, p1

    if-ne p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 79239
    :cond_0
    iget-object v1, v4, Ld/f/J/p;->d:Ld/f/l/h;

    iget-object v0, v4, Ld/f/J/p;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    move-object p2, p2

    if-eqz p1, :cond_2

    .line 79240
    new-instance v3, Ld/f/J/k;

    move-object p3, p3

    invoke-direct/range {v3 .. v8}, Ld/f/J/k;-><init>(Ld/f/J/p;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 79241
    iget-object v1, v4, Ld/f/J/p;->J:Ld/f/za/pb;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79242
    :goto_0
    return-void

    .line 79243
    :cond_2
    iget-object v0, v4, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    iput-object v0, v4, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 79244
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 79245
    :cond_3
    iput v2, v4, Ld/f/J/p;->B:I

    .line 79246
    iget-object v0, v4, Ld/f/J/p;->A:Ld/f/J/p$a;

    invoke-interface {v0}, Ld/f/J/p$a;->a()V

    goto :goto_0

    :cond_4
    const-string v0, "FilterUi/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    .line 79247
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 79248
    :cond_0
    iput-object p1, p0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 79249
    iput-boolean v0, p0, Ld/f/J/p;->G:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 79250
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 79251
    :cond_0
    invoke-virtual {p0}, Ld/f/J/p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79252
    invoke-virtual {p0, p1}, Ld/f/J/p;->b(Z)V

    .line 79253
    iget-object p0, p0, Ld/f/J/p;->q:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79254
    :goto_0
    return-void

    .line 79255
    :cond_1
    const/4 v0, 0x0

    .line 79256
    iput-boolean v0, p0, Ld/f/J/p;->i:Z

    const/4 v0, 0x1

    .line 79257
    iput-boolean v0, p0, Ld/f/J/p;->j:Z

    .line 79258
    iput-boolean p1, p0, Ld/f/J/p;->k:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .line 79259
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    .line 79260
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 79261
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79262
    :cond_0
    iget-object v1, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 79286
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 79287
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    .line 79288
    invoke-static {v3, v2, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    .line 79289
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 79290
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 79291
    :cond_0
    invoke-virtual {p0}, Ld/f/J/p;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 79292
    invoke-virtual {p0}, Ld/f/J/p;->i()V

    .line 79293
    invoke-virtual {p0}, Ld/f/J/p;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79294
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79295
    :cond_1
    :goto_0
    return-void

    .line 79296
    :cond_2
    const/4 v0, 0x1

    .line 79297
    iput-boolean v0, p0, Ld/f/J/p;->i:Z

    .line 79298
    iput-boolean v1, p0, Ld/f/J/p;->j:Z

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .line 79299
    invoke-virtual {p0}, Ld/f/J/p;->k()V

    .line 79300
    iget-object v0, p0, Ld/f/J/p;->u:Ld/f/J/i;

    if-eqz v0, :cond_1

    .line 79301
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 79302
    :cond_0
    :goto_0
    return-void

    .line 79303
    :cond_1
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 79304
    iget-object v1, p0, Ld/f/J/p;->e:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/J/p;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79305
    iget-object v0, p0, Ld/f/J/p;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .line 79306
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 79307
    iget p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 79308
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .line 79309
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 79310
    iget p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 79311
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .line 79312
    invoke-virtual {p0}, Ld/f/J/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/f/J/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .line 79313
    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/J/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/J/p;->l:Z

    if-nez v0, :cond_0

    .line 79314
    iget-object v1, p0, Ld/f/J/p;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    iget-object v0, p0, Ld/f/J/p;->q:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    .line 79315
    iget-object v1, p0, Ld/f/J/p;->r:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 79316
    iput-boolean v2, p0, Ld/f/J/p;->l:Z

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 5

    .line 79317
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    .line 79318
    invoke-static {v2, v3, v0, v1}, Ld/a/b/a/a;->a(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v4

    .line 79319
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v2, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1

    .line 79320
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79321
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 79322
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79323
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 79324
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79325
    iget-object v0, p0, Ld/f/J/p;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 79326
    iget-object v0, p0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/J/p;->G:Z

    if-nez v0, :cond_0

    .line 79327
    new-instance v2, Ld/f/J/j;

    invoke-direct {v2, p0}, Ld/f/J/j;-><init>(Ld/f/J/p;)V

    .line 79328
    iget-object v1, p0, Ld/f/J/p;->J:Ld/f/za/pb;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    .line 79329
    iput-boolean v0, p0, Ld/f/J/p;->G:Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 79330
    iget-object v0, p0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 79331
    iget-object v1, p0, Ld/f/J/p;->d:Ld/f/l/h;

    iget-object v0, p0, Ld/f/J/p;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/l/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 79332
    iput-object v0, p0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 79333
    iget v2, p0, Ld/f/J/p;->B:I

    if-nez v2, :cond_1

    .line 79334
    iget-object v0, p0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    .line 79335
    iget-object v1, p0, Ld/f/J/p;->d:Ld/f/l/h;

    iget-object v0, p0, Ld/f/J/p;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/l/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79336
    :cond_0
    :goto_0
    return-void

    .line 79337
    :cond_1
    iget-object v1, p0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/filter/FilterUtils;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 79338
    iput-object v2, p0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 79339
    iget-object v0, p0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 79340
    iput v0, p0, Ld/f/J/p;->B:I

    const-string v0, "FilterUi/updateFilteredMediaBitmap/filter failed"

    .line 79341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 79342
    :cond_2
    iget-object v1, p0, Ld/f/J/p;->d:Ld/f/l/h;

    iget-object v0, p0, Ld/f/J/p;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ld/f/l/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
