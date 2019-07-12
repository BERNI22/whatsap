.class public Ld/f/rB;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/IdentityVerificationActivity;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 245901
    iput-object p1, p0, Ld/f/rB;->b:Lcom/whatsapp/IdentityVerificationActivity;

    iput-object p2, p0, Ld/f/rB;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 245902
    iget-object v0, p0, Ld/f/rB;->b:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/IdentityVerificationActivity;->Y:Lcom/whatsapp/qrcode/QrScannerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 245903
    iget-object v0, p0, Ld/f/rB;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 245904
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
