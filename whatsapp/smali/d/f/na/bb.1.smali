.class public Ld/f/na/bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V
    .locals 0

    .line 131047
    iput-object p1, p0, Ld/f/na/bb;->a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 131048
    iget-object v0, p0, Ld/f/na/bb;->a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Z:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131049
    iget-object v0, p0, Ld/f/na/bb;->a:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    .line 131050
    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->Ca()V

    .line 131051
    const/4 v0, 0x0

    return v0
.end method
