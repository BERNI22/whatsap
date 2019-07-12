.class public final synthetic Ld/f/ya/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ya/h;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/ya/h;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->a([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
