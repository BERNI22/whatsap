.class public final synthetic Ld/f/Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/IdentityVerificationActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Rh;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iput p2, p0, Ld/f/Rh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Rh;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget v1, p0, Ld/f/Rh;->b:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/IdentityVerificationActivity;->l(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
