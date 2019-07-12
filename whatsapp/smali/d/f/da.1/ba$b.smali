.class public Ld/f/da/ba$b;
.super Ld/f/da/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final i:Ld/f/da/ba$d;

.field public final j:Lf/b/a/k;

.field public final k:Ljava/lang/String;

.field public final l:Ld/f/za/Hb;

.field public final m:Ld/f/da/c/b;


# direct methods
.method public constructor <init>(Ld/f/za/Hb;Ld/f/da/c/b;Ld/f/da/Oa;Ld/f/da/ya;Ld/f/da/ba$d;Lf/b/a/k;Ljava/lang/String;)V
    .locals 0

    .line 277322
    invoke-direct {p0, p3, p4}, Ld/f/da/a/j;-><init>(Ld/f/da/Oa;Ld/f/da/ya;)V

    .line 277323
    iput-object p1, p0, Ld/f/da/ba$b;->l:Ld/f/za/Hb;

    .line 277324
    iput-object p2, p0, Ld/f/da/ba$b;->m:Ld/f/da/c/b;

    .line 277325
    iput-object p5, p0, Ld/f/da/ba$b;->i:Ld/f/da/ba$d;

    .line 277326
    iput-object p6, p0, Ld/f/da/ba$b;->j:Lf/b/a/k;

    .line 277327
    iput-object p7, p0, Ld/f/da/ba$b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILd/f/da/ia;)V
    .locals 7

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 277328
    iget-object v1, p0, Ld/f/da/a/j;->e:Ld/f/da/T;

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 277329
    iget-object v0, p2, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/da/X;

    .line 277330
    iget-object v1, v0, Ld/f/da/X;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277331
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PAY: IndiaUpiSetupCoordinator/token stored"

    .line 277332
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277333
    iget-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    invoke-virtual {v0, v3}, Ld/f/da/Z;->f(Ljava/lang/String;)V

    .line 277334
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 277335
    iget-object v1, p0, Ld/f/da/ba$b;->i:Ld/f/da/ba$d;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 277336
    invoke-interface {v1, v0}, Ld/f/da/ba$d;->b(Z)V

    .line 277337
    :cond_1
    iget-object v3, p0, Ld/f/da/ba$b;->j:Lf/b/a/k;

    iget-object v4, p0, Ld/f/da/ba$b;->k:Ljava/lang/String;

    iget-object v5, p0, Ld/f/da/ba$b;->i:Ld/f/da/ba$d;

    iget-object v6, p0, Ld/f/da/ba$b;->l:Ld/f/za/Hb;

    iget-object p0, p0, Ld/f/da/ba$b;->m:Ld/f/da/c/b;

    invoke-static/range {v2 .. v7}, Ld/f/da/ba;->a([BLf/b/a/k;Ljava/lang/String;Ld/f/da/ba$d;Ld/f/za/Hb;Ld/f/da/c/b;)V

    .line 277338
    :cond_2
    :goto_0
    return-void

    .line 277339
    :cond_3
    iget-object v0, p0, Ld/f/da/ba$b;->i:Ld/f/da/ba$d;

    if-eqz v0, :cond_2

    .line 277340
    invoke-interface {v0, v2}, Ld/f/da/ba$d;->b(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 277341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called"

    .line 277342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277343
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277344
    iget-object v0, p0, Ld/f/da/a/j;->e:Ld/f/da/T;

    .line 277345
    iget-object v0, v0, Ld/f/da/T;->c:Ld/f/da/S;

    invoke-virtual {v0}, Ld/f/da/S;->d()V

    .line 277346
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "upi-get-token"

    const-string v0, "action"

    .line 277347
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277348
    iget-object v0, p0, Ld/f/da/ba$b;->m:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277349
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token-type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "challenge"

    .line 277350
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277351
    iget-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->g()Ljava/lang/String;

    move-result-object v1

    .line 277352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "provider-type"

    .line 277353
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277354
    :cond_0
    iget-object v1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, p0}, Ld/f/da/Oa;->a(Landroid/os/Bundle;ZLd/f/da/na$a;)V

    .line 277355
    iget-object v0, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    invoke-virtual {v0, v2}, Ld/f/da/ya;->d(Ljava/lang/String;)V

    .line 277356
    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiSetupCoordinator/getToken called with invalid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " challenge: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ld/f/da/xa;)V
    .locals 2

    .line 277357
    iget-object v0, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 277358
    iget-object v1, p0, Ld/f/da/a/j;->e:Ld/f/da/T;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ld/f/da/T;->b(ILd/f/da/xa;)V

    .line 277359
    iget-object v1, p0, Ld/f/da/ba$b;->i:Ld/f/da/ba$d;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 277360
    invoke-interface {v1, v0}, Ld/f/da/ba$d;->b(Z)V

    :cond_0
    return-void
.end method
