.class public Ld/f/i/a/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# instance fields
.field public final a:Ld/f/Y/N;

.field public final b:Ld/f/i/a/ta;

.field public final c:Ld/f/v/yc;


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/i/a/ta;Ld/f/v/yc;)V
    .locals 0

    .line 232455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232456
    iput-object p1, p0, Ld/f/i/a/Ca;->a:Ld/f/Y/N;

    .line 232457
    iput-object p2, p0, Ld/f/i/a/Ca;->b:Ld/f/i/a/ta;

    .line 232458
    iput-object p3, p0, Ld/f/i/a/Ca;->c:Ld/f/v/yc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p0, "sendGetBizProduct/delivery-error"

    .line 232459
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 1

    const-string v0, "sendGetBizProduct/response-error"

    .line 232460
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 232461
    iget-object p1, p0, Ld/f/i/a/Ca;->b:Ld/f/i/a/ta;

    iget-object p0, p0, Ld/f/i/a/Ca;->c:Ld/f/v/yc;

    .line 232462
    invoke-static {p2}, Ld/f/I/L;->a(Ld/f/ka/jc;)I

    move-result v0

    .line 232463
    invoke-virtual {p1, p0, v0}, Ld/f/i/a/ta;->a(Ld/f/v/yc;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 2

    const/4 v0, 0x1

    .line 232464
    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ld/f/ka/jc;I)Ld/f/v/Qa;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232465
    iget-object v0, v1, Ld/f/v/Qa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232466
    :cond_0
    const-string v0, "sendGetBizProduct/error: empty response"

    .line 232467
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 232468
    :cond_1
    iget-object p1, p0, Ld/f/i/a/Ca;->b:Ld/f/i/a/ta;

    iget-object p0, p0, Ld/f/i/a/Ca;->c:Ld/f/v/yc;

    iget-object v1, v1, Ld/f/v/Qa;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/tc;

    invoke-virtual {p1, p0, v0}, Ld/f/i/a/ta;->a(Ld/f/v/yc;Ld/f/v/tc;)V

    goto :goto_0
.end method
