.class public Ld/f/qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/DeleteAccountFeedback;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;)V
    .locals 0

    .line 136681
    iput-object p1, p0, Ld/f/qy;->a:Lcom/whatsapp/DeleteAccountFeedback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 136682
    iget-object v0, p0, Ld/f/qy;->a:Lcom/whatsapp/DeleteAccountFeedback;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountFeedback;->Z:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136683
    iget-object v0, p0, Ld/f/qy;->a:Lcom/whatsapp/DeleteAccountFeedback;

    .line 136684
    invoke-virtual {v0}, Lcom/whatsapp/DeleteAccountFeedback;->Ca()V

    .line 136685
    const/4 v0, 0x0

    return v0
.end method
