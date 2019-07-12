.class public Ld/f/uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ViewProfilePhoto;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/ViewProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewProfilePhoto;)V
    .locals 0

    .line 249626
    iput-object p1, p0, Ld/f/uI;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 249627
    iget-object p0, p0, Ld/f/uI;->a:Lcom/whatsapp/ViewProfilePhoto;

    const/4 v2, 0x0

    const v1, 0x7f110832

    const v0, 0x7f110831

    .line 249628
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 249629
    iget-object v0, p0, Ld/f/uI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->ca:Ld/f/xC;

    iget-object v0, p0, Ld/f/uI;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v1, v0}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 249630
    iget-object p0, p0, Ld/f/uI;->a:Lcom/whatsapp/ViewProfilePhoto;

    const/4 v2, 0x0

    const v1, 0x7f110847

    const v0, 0x7f110822

    .line 249631
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 249632
    iget-object v0, p0, Ld/f/uI;->a:Lcom/whatsapp/ViewProfilePhoto;

    iget-object v1, v0, Lcom/whatsapp/ViewProfilePhoto;->ca:Ld/f/xC;

    iget-object v0, p0, Ld/f/uI;->a:Lcom/whatsapp/ViewProfilePhoto;

    invoke-virtual {v1, v0}, Ld/f/xC;->a(Lcom/whatsapp/DialogToastActivity;)V

    return-void
.end method
