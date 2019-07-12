.class public final synthetic Ld/f/aa/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/t;->a:Lcom/whatsapp/notification/PopupNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/aa/t;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {p0}, Lcom/whatsapp/notification/PopupNotification;->E(Lcom/whatsapp/notification/PopupNotification;)V

    return-void
.end method
