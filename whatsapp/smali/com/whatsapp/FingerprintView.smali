.class public Lcom/whatsapp/FingerprintView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/FingerprintView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/whatsapp/FingerprintView$a;

.field public final d:Lc/u/a/a/f;

.field public final e:Lc/u/a/a/f;

.field public final f:Lc/u/a/a/f;

.field public final g:Lc/u/a/a/f;

.field public final h:Ld/f/r/a/r;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30176
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30177
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->h:Ld/f/r/a/r;

    const/4 v2, 0x1

    .line 30178
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    .line 30179
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c0111

    .line 30180
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09031d

    .line 30181
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->b:Landroid/widget/TextView;

    const v0, 0x7f09031c

    .line 30182
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    const v0, 0x7f08018e

    .line 30183
    invoke-static {p1, v0}, Lc/u/a/a/f;->a(Landroid/content/Context;I)Lc/u/a/a/f;

    move-result-object v0

    .line 30184
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/u/a/a/f;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->d:Lc/u/a/a/f;

    .line 30185
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->d:Lc/u/a/a/f;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30186
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->d:Lc/u/a/a/f;

    invoke-virtual {v0}, Lc/u/a/a/f;->start()V

    const v0, 0x7f080190

    .line 30187
    invoke-static {p1, v0}, Lc/u/a/a/f;->a(Landroid/content/Context;I)Lc/u/a/a/f;

    move-result-object v0

    .line 30188
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/u/a/a/f;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->g:Lc/u/a/a/f;

    const v0, 0x7f08018f

    .line 30189
    invoke-static {p1, v0}, Lc/u/a/a/f;->a(Landroid/content/Context;I)Lc/u/a/a/f;

    move-result-object v0

    .line 30190
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/u/a/a/f;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->f:Lc/u/a/a/f;

    const v0, 0x7f080173

    .line 30191
    invoke-static {p1, v0}, Lc/u/a/a/f;->a(Landroid/content/Context;I)Lc/u/a/a/f;

    move-result-object v0

    .line 30192
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/u/a/a/f;

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->e:Lc/u/a/a/f;

    .line 30193
    new-instance v0, Ld/f/_f;

    invoke-direct {v0, p0}, Ld/f/_f;-><init>(Lcom/whatsapp/FingerprintView;)V

    iput-object v0, p0, Lcom/whatsapp/FingerprintView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/FingerprintView;)V
    .locals 1

    .line 30219
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->e:Lc/u/a/a/f;

    invoke-virtual {p0, v0}, Lcom/whatsapp/FingerprintView;->a(Lc/u/a/a/f;)V

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 1

    .line 30225
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30226
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30227
    iget-object p1, p0, Lcom/whatsapp/FingerprintView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060173

    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30194
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->d:Lc/u/a/a/f;

    invoke-virtual {p0, v0}, Lcom/whatsapp/FingerprintView;->a(Lc/u/a/a/f;)V

    return-void
.end method

.method public final a(Lc/u/a/a/f;)V
    .locals 3

    .line 30195
    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->b:Landroid/widget/TextView;

    .line 30196
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06019e

    .line 30197
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 30198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30199
    iget-object v2, p0, Lcom/whatsapp/FingerprintView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->h:Ld/f/r/a/r;

    const v0, 0x7f1103a3

    .line 30200
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 30201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30202
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30203
    invoke-virtual {p1}, Lc/u/a/a/f;->start()V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 30204
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/FingerprintView;->setError(Ljava/lang/String;)V

    .line 30205
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30206
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->f:Lc/u/a/a/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30207
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->f:Lc/u/a/a/f;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30208
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->f:Lc/u/a/a/f;

    invoke-virtual {v0}, Lc/u/a/a/f;->start()V

    .line 30209
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->f:Lc/u/a/a/f;

    new-instance v0, Ld/f/gz;

    invoke-direct {v0, p0}, Ld/f/gz;-><init>(Lcom/whatsapp/FingerprintView;)V

    invoke-virtual {v1, v0}, Lc/u/a/a/f;->a(Lc/u/a/a/c$a;)V

    .line 30210
    :cond_0
    :goto_0
    return-void

    .line 30211
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->c:Lcom/whatsapp/FingerprintView$a;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 30212
    invoke-direct {p0, p1}, Lcom/whatsapp/FingerprintView;->setError(Ljava/lang/String;)V

    .line 30213
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->f:Lc/u/a/a/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30214
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->f:Lc/u/a/a/f;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30215
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->f:Lc/u/a/a/f;

    invoke-virtual {v0}, Lc/u/a/a/f;->start()V

    .line 30216
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30217
    iget-object p1, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/whatsapp/FingerprintView;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 30218
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->h:Ld/f/r/a/r;

    const v0, 0x7f1103a5

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/FingerprintView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 30220
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30221
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30222
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->g:Lc/u/a/a/f;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30223
    iget-object v0, p0, Lcom/whatsapp/FingerprintView;->g:Lc/u/a/a/f;

    invoke-virtual {v0}, Lc/u/a/a/f;->start()V

    .line 30224
    iget-object v1, p0, Lcom/whatsapp/FingerprintView;->g:Lc/u/a/a/f;

    new-instance v0, Ld/f/fz;

    invoke-direct {v0, p0}, Ld/f/fz;-><init>(Lcom/whatsapp/FingerprintView;)V

    invoke-virtual {v1, v0}, Lc/u/a/a/f;->a(Lc/u/a/a/c$a;)V

    return-void
.end method

.method public setListener(Lcom/whatsapp/FingerprintView$a;)V
    .locals 0

    .line 30228
    iput-object p1, p0, Lcom/whatsapp/FingerprintView;->c:Lcom/whatsapp/FingerprintView$a;

    return-void
.end method
