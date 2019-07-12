.class public Lcom/whatsapp/AudioPickerActivity$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/La$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AudioPickerActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AudioPickerActivity$d;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/AudioPickerActivity$d;Ld/f/Qt;)V
    .locals 0

    .line 190328
    iput-object p1, p0, Lcom/whatsapp/AudioPickerActivity$d$b;->a:Lcom/whatsapp/AudioPickerActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 190329
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d$b;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity$d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190330
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d$b;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity$d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190331
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d$b;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity$d;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    .line 190332
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d$b;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190333
    sget-object v0, Ld/f/h/b;->a:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    .line 190334
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d$b;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v1, v0, Lcom/whatsapp/AudioPickerActivity$d;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190335
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d$b;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity$d;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    .line 190336
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190337
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190338
    :goto_0
    return-void

    .line 190339
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d$b;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity$d;->c:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    .line 190340
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080096

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190341
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190342
    iget-object v0, p0, Lcom/whatsapp/AudioPickerActivity$d$b;->a:Lcom/whatsapp/AudioPickerActivity$d;

    iget-object v2, v0, Lcom/whatsapp/AudioPickerActivity$d;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/AudioPickerActivity$d;->o:Lcom/whatsapp/AudioPickerActivity;

    .line 190343
    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190344
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
