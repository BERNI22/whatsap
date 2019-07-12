.class public Ld/f/Ea/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V
    .locals 0

    .line 351994
    iput-object p1, p0, Ld/f/Ea/eb;->a:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 351995
    iget-object v0, p0, Ld/f/Ea/eb;->a:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 351996
    iget-object v0, p0, Ld/f/Ea/eb;->a:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Wa:Z

    if-nez v0, :cond_0

    .line 351997
    iget-object v0, p0, Ld/f/Ea/eb;->a:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 351998
    :cond_0
    iget-object v1, p0, Ld/f/Ea/eb;->a:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    const/4 v0, 0x0

    .line 351999
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Wa:Z

    .line 352000
    return-void
.end method
