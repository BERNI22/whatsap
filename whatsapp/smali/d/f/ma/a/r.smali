.class public Ld/f/ma/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ma/a/r$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/Y/N;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/ma/a/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/Y/N;Ld/f/ma/a/r$a;)V
    .locals 1

    .line 242832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242833
    iput-object p1, p0, Ld/f/ma/a/r;->a:Ld/f/Dz;

    .line 242834
    iput-object p2, p0, Ld/f/ma/a/r;->b:Ld/f/Y/N;

    .line 242835
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/ma/a/r;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sendGetContactQrCode/delivery-error"

    .line 242836
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 242837
    invoke-virtual {p0, v1, v0}, Ld/f/ma/a/r;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 242838
    iget-object v0, p0, Ld/f/ma/a/r;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ma/a/r$a;

    if-eqz v2, :cond_0

    .line 242839
    iget-object v1, p0, Ld/f/ma/a/r;->a:Ld/f/Dz;

    new-instance v0, Ld/f/ma/a/a;

    invoke-direct {v0, v2, p1, p2}, Ld/f/ma/a/a;-><init>(Ld/f/ma/a/r$a;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "sendGetContactQrCode/response-error"

    .line 242840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242841
    invoke-static {p2}, Ld/f/I/L;->a(Ld/f/ka/jc;)I

    move-result v1

    const/4 v0, 0x0

    .line 242842
    invoke-virtual {p0, v0, v1}, Ld/f/ma/a/r;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 4

    const-string v0, "qr"

    .line 242843
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "type"

    .line 242844
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242845
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "contact"

    .line 242846
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    .line 242847
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242848
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "sendGetContactQrCode/error: invalid response"

    .line 242849
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242850
    :goto_1
    const/4 v0, 0x0

    .line 242851
    invoke-virtual {p0, v1, v0}, Ld/f/ma/a/r;->a(Ljava/lang/String;I)V

    return-void

    .line 242852
    :cond_1
    const-string v0, "sendGetContactQrCode/success"

    .line 242853
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 242854
    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
