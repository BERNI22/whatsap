.class public Ld/f/ya/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V
    .locals 0

    .line 167113
    iput-object p1, p0, Ld/f/ya/s;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 167114
    iget-object v0, p0, Ld/f/ya/s;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    iget-object v0, v0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->aa:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167115
    iget-object v0, p0, Ld/f/ya/s;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    .line 167116
    invoke-virtual {v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Ca()V

    .line 167117
    const/4 v0, 0x0

    return v0
.end method
