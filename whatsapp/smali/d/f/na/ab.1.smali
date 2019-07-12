.class public Ld/f/na/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->onRestoreInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Z)V
    .locals 0

    .line 131043
    iput-object p1, p0, Ld/f/na/ab;->b:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    iput-boolean p2, p0, Ld/f/na/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 131044
    iget-object v0, p0, Ld/f/na/ab;->b:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131045
    iget-object v0, p0, Ld/f/na/ab;->b:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v1, v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ba:Landroid/widget/Switch;

    iget-boolean v0, p0, Ld/f/na/ab;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 131046
    iget-object v0, p0, Ld/f/na/ab;->b:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v1, v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->ba:Landroid/widget/Switch;

    iget-boolean v0, p0, Ld/f/na/ab;->a:Z

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v0, 0x0

    return v0
.end method
