.class public final synthetic Ld/f/zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SetStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/zn;->a:Lcom/whatsapp/SetStatus;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ld/f/zn;->a:Lcom/whatsapp/SetStatus;

    invoke-static {p0, p1}, Lcom/whatsapp/SetStatus;->a(Lcom/whatsapp/SetStatus;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
