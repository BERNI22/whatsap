.class public Ld/f/qB;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/IdentityVerificationActivity;->Ca()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    .line 245694
    iput-object p1, p0, Ld/f/qB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 245695
    iget-object p0, p0, Ld/f/qB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object p1, p0, Lcom/whatsapp/IdentityVerificationActivity;->fa:Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
