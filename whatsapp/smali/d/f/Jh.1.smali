.class public final synthetic Ld/f/Jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/pB;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/pB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Jh;->a:Ld/f/pB;

    iput p2, p0, Ld/f/Jh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Jh;->a:Ld/f/pB;

    iget v1, p0, Ld/f/Jh;->b:I

    iget-object v0, v3, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/IdentityVerificationActivity;->la:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f11033f

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    :cond_0
    :goto_0
    iget-object v1, v3, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/IdentityVerificationActivity;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Ld/f/pB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110129

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method
