.class public Ld/f/yt;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AddContactResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AddContactResultActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactResultActivity;Landroid/os/Handler;)V
    .locals 0

    .line 167205
    iput-object p1, p0, Ld/f/yt;->a:Lcom/whatsapp/AddContactResultActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 167206
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string v0, "add-contact/content-changed"

    .line 167207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167208
    iget-object v0, p0, Ld/f/yt;->a:Lcom/whatsapp/AddContactResultActivity;

    iget-object v0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    new-instance v1, Ld/f/A;

    invoke-direct {v1, p0}, Ld/f/A;-><init>(Ld/f/yt;)V

    .line 167209
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
