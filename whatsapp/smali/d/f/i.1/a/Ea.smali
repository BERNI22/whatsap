.class public Ld/f/i/a/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# instance fields
.field public final a:Ld/f/Y/N;

.field public final b:Ld/f/i/a/ta;

.field public final c:Ld/f/v/xc;


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/i/a/ta;Ld/f/v/xc;)V
    .locals 0

    .line 232469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232470
    iput-object p1, p0, Ld/f/i/a/Ea;->a:Ld/f/Y/N;

    .line 232471
    iput-object p2, p0, Ld/f/i/a/Ea;->b:Ld/f/i/a/ta;

    .line 232472
    iput-object p3, p0, Ld/f/i/a/Ea;->c:Ld/f/v/xc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendReportBizProduct/delivery-error"

    .line 232473
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 232474
    iget-object p1, p0, Ld/f/i/a/Ea;->b:Ld/f/i/a/ta;

    iget-object p0, p0, Ld/f/i/a/Ea;->c:Ld/f/v/xc;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld/f/i/a/ta;->a(Ld/f/v/xc;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 1

    const-string v0, "sendReportBizProduct/response-error"

    .line 232475
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 232476
    iget-object p1, p0, Ld/f/i/a/Ea;->b:Ld/f/i/a/ta;

    iget-object p0, p0, Ld/f/i/a/Ea;->c:Ld/f/v/xc;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld/f/i/a/ta;->a(Ld/f/v/xc;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "response"

    .line 232477
    invoke-virtual {p2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "success"

    .line 232478
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232479
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232480
    iget-object v2, p0, Ld/f/i/a/Ea;->b:Ld/f/i/a/ta;

    iget-object v1, p0, Ld/f/i/a/Ea;->c:Ld/f/v/xc;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ld/f/i/a/ta;->a(Ld/f/v/xc;Z)V

    .line 232481
    :cond_0
    :goto_0
    return-void

    .line 232482
    :cond_1
    iget-object v1, p0, Ld/f/i/a/Ea;->b:Ld/f/i/a/ta;

    iget-object v0, p0, Ld/f/i/a/Ea;->c:Ld/f/v/xc;

    invoke-virtual {v1, v0, v2}, Ld/f/i/a/ta;->a(Ld/f/v/xc;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "sendReportBizProduct/corrupted-response:"

    .line 232483
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ld/f/ka/jc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 232484
    iget-object v1, p0, Ld/f/i/a/Ea;->b:Ld/f/i/a/ta;

    iget-object v0, p0, Ld/f/i/a/Ea;->c:Ld/f/v/xc;

    invoke-virtual {v1, v0, v2}, Ld/f/i/a/ta;->a(Ld/f/v/xc;Z)V

    goto :goto_0
.end method
