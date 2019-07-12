.class public Ld/f/ma/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ma/a/v$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/Y/N;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/ma/a/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/Y/N;Ld/f/ma/a/v$a;)V
    .locals 1

    .line 242860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242861
    iput-object p1, p0, Ld/f/ma/a/v;->a:Ld/f/Dz;

    .line 242862
    iput-object p2, p0, Ld/f/ma/a/v;->b:Ld/f/Y/N;

    .line 242863
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/ma/a/v;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 242864
    move v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/f/ma/a/v;->a(ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 242865
    iget-object v0, p0, Ld/f/ma/a/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ma/a/v$a;

    if-eqz v2, :cond_0

    .line 242866
    iget-object v0, p0, Ld/f/ma/a/v;->a:Ld/f/Dz;

    new-instance v1, Ld/f/ma/a/p;

    move p0, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, Ld/f/ma/a/p;-><init>(Ld/f/ma/a/v$a;ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ld/f/Dz;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendScanContactQr/delivery-error"

    .line 242867
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242868
    invoke-virtual {p0, v0}, Ld/f/ma/a/v;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 1

    const-string v0, "sendScanContactQr/response-error"

    .line 242869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242870
    invoke-static {p2}, Ld/f/I/L;->a(Ld/f/ka/jc;)I

    move-result v0

    .line 242871
    invoke-virtual {p0, v0}, Ld/f/ma/a/v;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 8

    const-string v0, "qr"

    .line 242872
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    const/4 v3, 0x0

    move-object v5, p0

    if-eqz v4, :cond_8

    const-string v0, "jid"

    .line 242873
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 242874
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "notify"

    .line 242875
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242876
    iget-object p0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 242877
    :goto_1
    invoke-static {v1}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "sendScanContactQr/error: invalid jid"

    .line 242878
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242879
    invoke-virtual {v5, v3}, Ld/f/ma/a/v;->a(I)V

    return-void

    .line 242880
    :cond_0
    move-object p0, p1

    goto :goto_1

    .line 242881
    :cond_1
    move-object v1, p1

    goto :goto_0

    .line 242882
    :cond_2
    const-string v0, "type"

    .line 242883
    invoke-virtual {v4, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 242884
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v0, "contact"

    .line 242885
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    .line 242886
    :goto_3
    const-string v0, "sendScanContactQr/success"

    .line 242887
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 242888
    invoke-virtual/range {v5 .. v10}, Ld/f/ma/a/v;->a(ILd/f/S/K;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 242889
    :cond_3
    const-string v0, "subscribe"

    .line 242890
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const-string v1, "message"

    .line 242891
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 242892
    invoke-virtual {v4, v1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-nez v0, :cond_5

    .line 242893
    :goto_4
    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 242894
    :cond_6
    move-object v2, p1

    goto :goto_2

    .line 242895
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendScanContactQr/error: invalid type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242896
    invoke-virtual {v5, v3}, Ld/f/ma/a/v;->a(I)V

    return-void

    :cond_8
    const-string v0, "sendScanContactQr/error: missing node"

    .line 242897
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 242898
    invoke-virtual {v5, v3}, Ld/f/ma/a/v;->a(I)V

    return-void
.end method
