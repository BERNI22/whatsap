.class public Ld/f/Ea/ab;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;II)V
    .locals 0

    .line 362432
    iput-object p1, p0, Ld/f/Ea/ab;->c:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iput p2, p0, Ld/f/Ea/ab;->a:I

    iput p3, p0, Ld/f/Ea/ab;->b:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    .line 362433
    iget-object v0, p0, Ld/f/Ea/ab;->c:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget v3, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ua:F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/Ea/ab;->c:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Va:F

    div-float/2addr v3, v0

    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    .line 362434
    iget-object v0, p0, Ld/f/Ea/ab;->c:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ta:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 362435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 362436
    iget-object v0, p0, Ld/f/Ea/ab;->c:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v1, p0, Ld/f/Ea/ab;->a:I

    iget v0, p0, Ld/f/Ea/ab;->b:I

    .line 362437
    invoke-static {v1, v0, v3}, Lc/f/c/a;->a(IIF)I

    move-result v0

    .line 362438
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 362439
    iget-object v0, p0, Ld/f/Ea/ab;->c:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 362440
    iget-object p0, p0, Ld/f/Ea/ab;->c:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
