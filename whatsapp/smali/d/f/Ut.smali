.class public Ld/f/Ut;
.super Lcom/whatsapp/FingerprintView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/AuthFingerprintActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AuthFingerprintActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AuthFingerprintActivity;)V
    .locals 0

    .line 218973
    iput-object p1, p0, Ld/f/Ut;->a:Lcom/whatsapp/AuthFingerprintActivity;

    invoke-direct {p0}, Lcom/whatsapp/FingerprintView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 218974
    iget-object v1, p0, Ld/f/Ut;->a:Lcom/whatsapp/AuthFingerprintActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 218975
    iget-object v0, p0, Ld/f/Ut;->a:Lcom/whatsapp/AuthFingerprintActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
