.class public Ld/f/VG;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StatusPrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;)V
    .locals 0

    .line 220782
    iput-object p1, p0, Ld/f/VG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 220783
    iget-object p0, p0, Ld/f/VG;->b:Lcom/whatsapp/StatusPrivacyActivity;

    iget-object p1, p0, Lcom/whatsapp/StatusPrivacyActivity;->X:Landroid/widget/RadioButton;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method
