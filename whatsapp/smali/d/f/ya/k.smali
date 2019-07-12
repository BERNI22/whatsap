.class public final synthetic Ld/f/ya/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ya/k;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-boolean p2, p0, Ld/f/ya/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ya/k;->a:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-boolean v0, p0, Ld/f/ya/k;->b:Z

    invoke-virtual {v1}, Lcom/whatsapp/DialogToastActivity;->b()V

    if-eqz v0, :cond_0

    const v0, 0x7f110bb0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    return-void

    :cond_0
    const v0, 0x7f110baf

    goto :goto_0
.end method
