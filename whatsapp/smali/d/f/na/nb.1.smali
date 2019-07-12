.class public Ld/f/na/nb;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/RegisterName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/RegisterName;Landroid/os/Looper;)V
    .locals 0

    .line 131465
    iput-object p1, p0, Ld/f/na/nb;->a:Lcom/whatsapp/registration/RegisterName;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 131466
    iget-object p0, p0, Ld/f/na/nb;->a:Lcom/whatsapp/registration/RegisterName;

    .line 131467
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterName;->Ha()V

    .line 131468
    return-void
.end method
