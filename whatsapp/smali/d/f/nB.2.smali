.class public Ld/f/nB;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/IdentityVerificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/IdentityVerificationActivity;)V
    .locals 0

    .line 242955
    iput-object p1, p0, Ld/f/nB;->b:Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 242956
    iget-object v0, p0, Ld/f/nB;->b:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "security_notifications_alert_timestamp"

    .line 242957
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 242958
    iget-object v0, p0, Ld/f/nB;->b:Lcom/whatsapp/IdentityVerificationActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/Hh;

    invoke-direct {v1, p0}, Ld/f/Hh;-><init>(Ld/f/nB;)V

    .line 242959
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
