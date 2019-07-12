.class public Ld/f/my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/na/Ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DeleteAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/DeleteAccountActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DeleteAccountActivity;)V
    .locals 0

    .line 242940
    iput-object p1, p0, Ld/f/my;->a:Lcom/whatsapp/DeleteAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 242941
    iget-object p0, p0, Ld/f/my;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object p1, p0, Lcom/whatsapp/DeleteAccountActivity;->ta:Landroid/os/Handler;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 242942
    iget-object v0, p0, Ld/f/my;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->Y:Ld/f/VB;

    .line 242943
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 242944
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 242945
    iget-object v0, v0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 242946
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 242947
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 242948
    :goto_0
    iget-object v0, p0, Ld/f/my;->a:Lcom/whatsapp/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountActivity;->ta:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 242949
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method
