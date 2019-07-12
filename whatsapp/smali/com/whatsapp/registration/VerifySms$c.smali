.class public Lcom/whatsapp/registration/VerifySms$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/VerifySms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/registration/VerifySms;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifySms;Landroid/os/Looper;)V
    .locals 0

    .line 44283
    iput-object p1, p0, Lcom/whatsapp/registration/VerifySms$c;->a:Lcom/whatsapp/registration/VerifySms;

    .line 44284
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Looper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 44285
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    .line 44286
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$c;->a:Lcom/whatsapp/registration/VerifySms;

    iget-object v4, v0, Lcom/whatsapp/registration/VerifySms;->sa:Ld/f/za/Hb;

    new-instance v3, Lcom/whatsapp/registration/VerifySms$d;

    iget-object v0, p0, Lcom/whatsapp/registration/VerifySms$c;->a:Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v3, v0}, Lcom/whatsapp/registration/VerifySms$d;-><init>(Lcom/whatsapp/registration/VerifySms;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "retried"

    aput-object v0, v2, v5

    check-cast v4, Ld/f/za/Mb;

    invoke-virtual {v4, v3, v2}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method
