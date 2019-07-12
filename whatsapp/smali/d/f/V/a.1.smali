.class public final synthetic Ld/f/V/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/location/LocationSharingService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationSharingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/a;->a:Lcom/whatsapp/location/LocationSharingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/V/a;->a:Lcom/whatsapp/location/LocationSharingService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
