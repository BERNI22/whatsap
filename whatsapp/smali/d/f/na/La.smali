.class public final synthetic Ld/f/na/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

.field private final synthetic b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/La;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    iput-object p2, p0, Ld/f/na/La;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, Ld/f/na/La;->a:Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    iget-object v3, p0, Ld/f/na/La;->b:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, v3}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->ha:Ld/f/r/a/r;

    const v0, 0x7f110bad

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->ha:Ld/f/r/a/r;

    const v0, 0x7f110ba7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/na/Ma;

    invoke-direct {v0, v3}, Ld/f/na/Ma;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, v4, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;->ha:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    invoke-virtual {v2}, Lc/a/a/l$a;->b()Lc/a/a/l;

    return-void
.end method
