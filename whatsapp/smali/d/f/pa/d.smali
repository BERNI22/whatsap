.class public Ld/f/pa/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/J;


# instance fields
.field public final a:Ld/f/pa/c;


# direct methods
.method public constructor <init>(Ld/f/pa/c;)V
    .locals 0

    .line 245095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245096
    iput-object p1, p0, Ld/f/pa/d;->a:Ld/f/pa/c;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Message;)Z
    .locals 4

    const/16 v0, 0xb3

    if-ne p1, v0, :cond_1

    .line 245097
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nonce"

    .line 245098
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "apiKey"

    .line 245099
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 245100
    iget-object p1, p0, Ld/f/pa/d;->a:Ld/f/pa/c;

    .line 245101
    sget-object v1, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    .line 245102
    iget-object v0, p1, Ld/f/pa/c;->b:Ld/f/r/j;

    .line 245103
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 245104
    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 245105
    iget-object v0, p1, Ld/f/pa/c;->b:Ld/f/r/j;

    .line 245106
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 245107
    new-instance v0, Ld/e/a/c/k/e;

    invoke-direct {v0, v1}, Ld/e/a/c/k/e;-><init>(Landroid/content/Context;)V

    .line 245108
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 245109
    iget-object v1, v0, Ld/e/a/c/c/a/d;->g:Ld/e/a/c/c/a/e;

    .line 245110
    new-instance v0, Ld/e/a/c/h/Jd;

    invoke-direct {v0, v1, v2, v3}, Ld/e/a/c/h/Jd;-><init>(Ld/e/a/c/c/a/e;[BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/e;->a(Ld/e/a/c/c/a/a/Ja;)Ld/e/a/c/c/a/a/Ja;

    move-result-object p0

    .line 245111
    new-instance v0, Ld/e/a/c/k/d$a;

    invoke-direct {v0}, Ld/e/a/c/k/d$a;-><init>()V

    new-instance v3, Ld/e/a/c/c/c/ca;

    invoke-direct {v3, v0}, Ld/e/a/c/c/c/ca;-><init>(Ld/e/a/c/c/a/i;)V

    .line 245112
    sget-object v2, Ld/e/a/c/c/c/Z;->a:Ld/e/a/c/c/c/aa;

    new-instance v1, Ld/e/a/c/l/f;

    invoke-direct {v1}, Ld/e/a/c/l/f;-><init>()V

    new-instance v0, Ld/e/a/c/c/c/ba;

    invoke-direct {v0, p0, v1, v3, v2}, Ld/e/a/c/c/c/ba;-><init>(Ld/e/a/c/c/a/f;Ld/e/a/c/l/f;Ld/e/a/c/c/c/ca;Ld/e/a/c/c/c/aa;)V

    invoke-virtual {p0, v0}, Ld/e/a/c/c/a/f;->a(Ld/e/a/c/c/a/f$a;)V

    .line 245113
    iget-object v1, v1, Ld/e/a/c/l/f;->a:Ld/e/a/c/l/s;

    .line 245114
    new-instance v0, Ld/f/pa/b;

    invoke-direct {v0, p1}, Ld/f/pa/b;-><init>(Ld/f/pa/c;)V

    .line 245115
    invoke-virtual {v1, v0}, Ld/e/a/c/l/e;->a(Ld/e/a/c/l/c;)Ld/e/a/c/l/e;

    new-instance v0, Ld/f/pa/a;

    invoke-direct {v0, p1}, Ld/f/pa/a;-><init>(Ld/f/pa/c;)V

    .line 245116
    invoke-virtual {v1, v0}, Ld/e/a/c/l/e;->a(Ld/e/a/c/l/b;)Ld/e/a/c/l/e;

    .line 245117
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 245118
    :cond_0
    const-string v0, "requestAttestation/cannot request attestation Google APIs unavailable"

    .line 245119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 245120
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a()[I
    .locals 2

    const/4 v0, 0x1

    .line 245121
    new-array p0, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xb3

    aput v0, p0, v1

    return-object p0
.end method
