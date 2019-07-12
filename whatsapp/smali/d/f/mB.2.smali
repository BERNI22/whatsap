.class public Ld/f/mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/IdentityVerificationActivity;
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

    .line 128950
    iput-object p1, p0, Ld/f/mB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 128951
    iget-object v0, p0, Ld/f/mB;->a:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/IdentityVerificationActivity;->ha:Landroid/os/Handler;

    new-instance v0, Ld/f/Gh;

    invoke-direct {v0, p0, p1}, Ld/f/Gh;-><init>(Ld/f/mB;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
