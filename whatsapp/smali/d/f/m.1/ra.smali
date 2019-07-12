.class public Ld/f/m/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$b;


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

.field public final synthetic b:Ld/f/K/La$a;

.field public final synthetic c:Ld/f/K/T;

.field public final synthetic d:Ld/f/m/oa$d;


# direct methods
.method public constructor <init>(Ld/f/m/oa$d;Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;Ld/f/K/La$a;Ld/f/K/T;)V
    .locals 0

    .line 242062
    iput-object p1, p0, Ld/f/m/ra;->d:Ld/f/m/oa$d;

    iput-object p2, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    iput-object p3, p0, Ld/f/m/ra;->b:Ld/f/K/La$a;

    iput-object p4, p0, Ld/f/m/ra;->c:Ld/f/K/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 242063
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    iget-object v0, p0, Ld/f/m/ra;->d:Ld/f/m/oa$d;

    .line 242064
    iget v0, v0, Ld/f/m/oa$d;->e:I

    .line 242065
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 242066
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 242067
    iget-object v0, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Ld/f/m/ra;->b:Ld/f/K/La$a;

    if-ne v1, v0, :cond_0

    .line 242068
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Z:Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    .line 242069
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242070
    iget-object v0, p0, Ld/f/m/ra;->c:Ld/f/K/T;

    invoke-interface {v0}, Ld/f/K/T;->getType()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 242071
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    iget-object v0, p0, Ld/f/m/ra;->d:Ld/f/m/oa$d;

    .line 242072
    iget v0, v0, Ld/f/m/oa$d;->e:I

    .line 242073
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 242074
    iget-object v0, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0, v4}, Lc/a/f/u;->setImageResource(I)V

    .line 242075
    :cond_0
    :goto_0
    return-void

    .line 242076
    :cond_1
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    iget-object v0, p0, Ld/f/m/ra;->d:Ld/f/m/oa$d;

    .line 242077
    iget v0, v0, Ld/f/m/oa$d;->e:I

    .line 242078
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 242079
    iget-object v3, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    iget-object v0, p0, Ld/f/m/ra;->d:Ld/f/m/oa$d;

    iget-object v0, v0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242080
    iget-object v2, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 242081
    iget-object v0, p0, Ld/f/m/ra;->c:Ld/f/K/T;

    invoke-interface {v0}, Ld/f/K/T;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 242082
    invoke-static {v2, v1, v0}, Ld/f/za/ka;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242083
    invoke-virtual {v3, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 242084
    :cond_2
    iget-object v2, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    iget-object v0, p0, Ld/f/m/ra;->d:Ld/f/m/oa$d;

    iget-object v0, v0, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242085
    iget-object v1, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    const v0, 0x7f06012e

    .line 242086
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 242087
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 242088
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    const v0, 0x7f0801a0

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0

    .line 242089
    :cond_3
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    iget-object v0, p0, Ld/f/m/ra;->d:Ld/f/m/oa$d;

    .line 242090
    iget v0, v0, Ld/f/m/oa$d;->e:I

    .line 242091
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 242092
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    const v0, 0x7f080286

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0

    .line 242093
    :cond_4
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    iget-object v0, p0, Ld/f/m/ra;->d:Ld/f/m/oa$d;

    .line 242094
    iget v0, v0, Ld/f/m/oa$d;->e:I

    .line 242095
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 242096
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    const v0, 0x7f080285

    invoke-virtual {v1, v0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0

    .line 242097
    :cond_5
    iget-object v1, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 242098
    iget-object v0, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0, v4}, Lc/a/f/u;->setBackgroundResource(I)V

    if-nez p2, :cond_6

    .line 242099
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ld/f/m/ra;->d:Ld/f/m/oa$d;

    .line 242100
    iget-object v0, v2, Ld/f/m/oa$d;->d:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    .line 242101
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, Ld/f/m/oa$d;->f:Ld/f/m/oa;

    .line 242102
    iget-object v0, v0, Ld/f/m/oa;->a:Lcom/whatsapp/DialogToastActivity;

    .line 242103
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v3, v5

    .line 242104
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 242105
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    .line 242106
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 242107
    iget-object v0, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 242108
    :cond_6
    iget-object v0, p0, Ld/f/m/ra;->a:Lcom/whatsapp/gallerypicker/MediaPickerFragment$a;

    invoke-virtual {v0, p1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0
.end method
