.class public Ld/f/i/a/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Xb;


# instance fields
.field public final a:Ld/f/Y/N;

.field public final b:Ld/f/i/a/ta;

.field public final c:Ld/f/v/Sa;


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/i/a/ta;Ld/f/v/Sa;)V
    .locals 0

    .line 232485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232486
    iput-object p1, p0, Ld/f/i/a/Fa;->a:Ld/f/Y/N;

    .line 232487
    iput-object p2, p0, Ld/f/i/a/Fa;->b:Ld/f/i/a/ta;

    .line 232488
    iput-object p3, p0, Ld/f/i/a/Fa;->c:Ld/f/v/Sa;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendGetBizProductCatalog/delivery-error"

    .line 232489
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 232490
    iget-object p1, p0, Ld/f/i/a/Fa;->b:Ld/f/i/a/ta;

    iget-object p0, p0, Ld/f/i/a/Fa;->c:Ld/f/v/Sa;

    const/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0}, Ld/f/i/a/ta;->a(Ld/f/v/Sa;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 1

    const-string v0, "sendGetBizProductCatalog/response-error"

    .line 232491
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 232492
    iget-object p1, p0, Ld/f/i/a/Fa;->b:Ld/f/i/a/ta;

    iget-object p0, p0, Ld/f/i/a/Fa;->c:Ld/f/v/Sa;

    .line 232493
    invoke-static {p2}, Ld/f/I/L;->a(Ld/f/ka/jc;)I

    move-result v0

    .line 232494
    invoke-virtual {p1, p0, v0}, Ld/f/i/a/ta;->a(Ld/f/v/Sa;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 3

    .line 232495
    iget-object v0, p0, Ld/f/i/a/Fa;->c:Ld/f/v/Sa;

    iget-object v0, v0, Ld/f/v/Sa;->c:Ljava/lang/Integer;

    .line 232496
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a(Ld/f/ka/jc;I)Ld/f/v/Qa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 232497
    iget-object v1, p0, Ld/f/i/a/Fa;->b:Ld/f/i/a/ta;

    iget-object v0, p0, Ld/f/i/a/Fa;->c:Ld/f/v/Sa;

    invoke-virtual {v1, v0, v2}, Ld/f/i/a/ta;->a(Ld/f/v/Sa;Ld/f/v/Qa;)V

    .line 232498
    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ld/f/i/a/Fa;->b:Ld/f/i/a/ta;

    iget-object v1, p0, Ld/f/i/a/Fa;->c:Ld/f/v/Sa;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/i/a/ta;->a(Ld/f/v/Sa;I)V

    goto :goto_0
.end method
