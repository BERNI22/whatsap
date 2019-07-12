.class public final synthetic Ld/f/ya/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ya/j;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/ya/j;->a:Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->d(Z)V

    return-void
.end method
