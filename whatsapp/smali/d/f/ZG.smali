.class public Ld/f/ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/StatusPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusPrivacyActivity;)V
    .locals 0

    .line 104094
    iput-object p1, p0, Ld/f/ZG;->a:Lcom/whatsapp/StatusPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 104095
    iget-object v0, p0, Ld/f/ZG;->a:Lcom/whatsapp/StatusPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/StatusPrivacyActivity;->W:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104096
    iget-object v0, p0, Ld/f/ZG;->a:Lcom/whatsapp/StatusPrivacyActivity;

    .line 104097
    invoke-virtual {v0}, Lcom/whatsapp/StatusPrivacyActivity;->Ca()V

    .line 104098
    const/4 v0, 0x0

    return v0
.end method
