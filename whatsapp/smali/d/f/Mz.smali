.class public Ld/f/Mz;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupAdminPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;II)V
    .locals 0

    .line 217238
    iput-object p1, p0, Ld/f/Mz;->c:Lcom/whatsapp/GroupAdminPickerActivity;

    iput p2, p0, Ld/f/Mz;->a:I

    iput p3, p0, Ld/f/Mz;->b:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .line 217239
    iget-object v0, p0, Ld/f/Mz;->c:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/GroupAdminPickerActivity;->na:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 217240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 217241
    iget-object v0, p0, Ld/f/Mz;->c:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, Ld/f/Mz;->a:I

    iget v0, p0, Ld/f/Mz;->b:I

    .line 217242
    invoke-static {v1, v0, p2}, Lc/f/c/a;->a(IIF)I

    move-result v0

    .line 217243
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 217244
    iget-object v0, p0, Ld/f/Mz;->c:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 217245
    iget-object p0, p0, Ld/f/Mz;->c:Lcom/whatsapp/GroupAdminPickerActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
