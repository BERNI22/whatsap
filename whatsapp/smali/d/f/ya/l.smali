.class public final synthetic Ld/f/ya/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ya/l;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/ya/l;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->d(Z)V

    return-void
.end method
