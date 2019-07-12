.class public Ld/f/na/Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/CodeInputField$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/VerifyTwoFactorAuth;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .line 243005
    iput-object p1, p0, Ld/f/na/Mb;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 243006
    iget-object p1, p0, Ld/f/na/Mb;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 243007
    iget-object v0, p1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->W:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->b(Ljava/lang/String;IZ)V

    .line 243008
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
