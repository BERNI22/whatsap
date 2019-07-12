.class public Ld/f/L/Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    .line 80688
    iput-object p1, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 80689
    iget-object v1, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v0, 0x7f0906f6

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v3, 0x0

    .line 80690
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 80691
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ra:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 80692
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ra:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    iget-object v0, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 80693
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 80694
    :goto_1
    add-int/2addr v2, v0

    .line 80695
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 80696
    iget-object v0, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Landroid/app/Activity;Landroid/graphics/Point;)V

    .line 80697
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    float-to-double v6, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    int-to-float v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v4

    cmpg-double v0, v6, v0

    if-gez v0, :cond_3

    const/4 v2, 0x1

    .line 80698
    :goto_2
    iget-object v0, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Ra:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 80699
    iget-object v0, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 80700
    iget-object v1, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    const v0, 0x7f090373

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 80701
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80702
    iget-object v0, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 80703
    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    .line 80704
    :cond_2
    const/16 v0, 0x8

    goto :goto_3

    .line 80705
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 80706
    :cond_4
    iget-object v0, p0, Ld/f/L/Cb;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    .line 80707
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->Qa:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    .line 80708
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
