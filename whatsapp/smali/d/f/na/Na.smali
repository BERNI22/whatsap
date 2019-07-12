.class public final synthetic Ld/f/na/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/Na;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/na/Na;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    iget-object p0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->na:Ld/f/za/Hb;

    new-instance v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    invoke-direct {v1, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    iput-object v1, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->ka:Lcom/whatsapp/registration/VerifyTwoFactorAuth$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast p0, Ld/f/za/Mb;

    invoke-virtual {p0, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
