.class public Ld/f/W/m/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# instance fields
.field public final a:Ld/f/Y/N;

.field public final b:Ld/f/a/m;

.field public final c:Ld/f/W/m/k;

.field public final d:Ld/f/za/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/ja<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/a/m;Ld/f/W/m/k;)V
    .locals 1

    .line 221476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221477
    new-instance v0, Ld/f/za/ja;

    invoke-direct {v0}, Ld/f/za/ja;-><init>()V

    iput-object v0, p0, Ld/f/W/m/a/a;->d:Ld/f/za/ja;

    .line 221478
    iput-object p1, p0, Ld/f/W/m/a/a;->a:Ld/f/Y/N;

    .line 221479
    iput-object p2, p0, Ld/f/W/m/a/a;->b:Ld/f/a/m;

    .line 221480
    iput-object p3, p0, Ld/f/W/m/a/a;->c:Ld/f/W/m/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ResumeCheckProtocolHelper/onDeliveryFailure iqId:"

    .line 221481
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221482
    iget-object v0, p0, Ld/f/W/m/a/a;->d:Ld/f/za/ja;

    invoke-virtual {v0}, Ld/f/za/ja;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "ResumeCheckProtocolHelper/onError iqId:"

    .line 221483
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221484
    iget-object v1, p0, Ld/f/W/m/a/a;->c:Ld/f/W/m/k;

    invoke-static {p2}, Ld/f/I/L;->a(Ld/f/ka/jc;)I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/W/m/k;->a(I)V

    .line 221485
    iget-object v1, p0, Ld/f/W/m/a/a;->d:Ld/f/za/ja;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/za/ja;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 5

    .line 221486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResumeCheckProtocolHelper/onSuccess iqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "resume"

    .line 221487
    invoke-virtual {p2, v2}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "url"

    .line 221488
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 221489
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 221490
    :goto_0
    invoke-virtual {v1, v2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221491
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "direct_path"

    .line 221492
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221493
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 221494
    :goto_2
    iget-object v0, p0, Ld/f/W/m/a/a;->c:Ld/f/W/m/k;

    invoke-virtual {v0, v3, v2, v1}, Ld/f/W/m/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221495
    :goto_3
    iget-object v0, p0, Ld/f/W/m/a/a;->d:Ld/f/za/ja;

    invoke-virtual {v0, v4}, Ld/f/za/ja;->a(Ljava/lang/Object;)V

    return-void

    .line 221496
    :cond_0
    move-object v1, v4

    goto :goto_2

    .line 221497
    :cond_1
    move-object v2, v4

    goto :goto_1

    .line 221498
    :cond_2
    move-object v3, v4

    goto :goto_0

    .line 221499
    :cond_3
    iget-object v0, p0, Ld/f/W/m/a/a;->c:Ld/f/W/m/k;

    invoke-virtual {v0, p2}, Ld/f/W/m/k;->a(Ld/f/ka/jc;)V

    goto :goto_3
.end method
