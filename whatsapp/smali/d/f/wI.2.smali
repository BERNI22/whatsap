.class public Ld/f/wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/VerticalSwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ViewProfilePhoto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/whatsapp/BidiToolbar;

.field public final synthetic d:I

.field public final synthetic e:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;ZLandroid/graphics/drawable/Drawable;Lcom/whatsapp/BidiToolbar;I)V
    .locals 0

    .line 251691
    iput-object p1, p0, Ld/f/wI;->e:Lcom/whatsapp/ViewProfilePhoto;

    iput-boolean p2, p0, Ld/f/wI;->a:Z

    iput-object p3, p0, Ld/f/wI;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Ld/f/wI;->c:Lcom/whatsapp/BidiToolbar;

    iput p5, p0, Ld/f/wI;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 251692
    iget-boolean v0, p0, Ld/f/wI;->a:Z

    if-eqz v0, :cond_0

    .line 251693
    iget-object v0, p0, Ld/f/wI;->e:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Lc/j/a/j;->onBackPressed()V

    .line 251694
    :goto_0
    return-void

    .line 251695
    :cond_0
    iget-object v0, p0, Ld/f/wI;->e:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 251696
    iget-object p0, p0, Ld/f/wI;->e:Lcom/whatsapp/ViewProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    const/4 v3, 0x0

    .line 251697
    :goto_0
    iget-object v1, p0, Ld/f/wI;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 251698
    iget-object v0, p0, Ld/f/wI;->c:Lcom/whatsapp/BidiToolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 251699
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget v0, p0, Ld/f/wI;->d:I

    if-eqz v0, :cond_0

    .line 251700
    iget-object v0, p0, Ld/f/wI;->e:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, Ld/f/wI;->d:I

    const/high16 v0, -0x1000000

    .line 251701
    invoke-static {v1, v0, v3}, Lc/f/c/a;->a(IIF)I

    move-result v0

    .line 251702
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void

    :cond_1
    sub-float/2addr v3, v1

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v3, v0

    goto :goto_0
.end method
