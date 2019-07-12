.class public Ld/f/K/M;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .line 79873
    iput-object p1, p0, Ld/f/K/M;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 79874
    iget-object p0, p0, Ld/f/K/M;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 79875
    invoke-virtual {p0, p2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b(Landroid/content/Intent;)V

    .line 79876
    return-void
.end method
