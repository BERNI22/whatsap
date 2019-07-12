.class public Ld/f/mF;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/RequestPermissionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/RequestPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/RequestPermissionActivity;)V
    .locals 0

    .line 242810
    iput-object p1, p0, Ld/f/mF;->b:Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 242811
    iget-object p0, p0, Ld/f/mF;->b:Lcom/whatsapp/RequestPermissionActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
