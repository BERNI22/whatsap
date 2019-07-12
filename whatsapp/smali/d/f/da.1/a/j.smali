.class public abstract Ld/f/da/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/na$a;


# instance fields
.field public final a:Ld/f/da/Sa;

.field public final b:Ld/f/da/c/b;

.field public final c:Ld/f/da/ja;

.field public final d:Ld/f/da/Y;

.field public final e:Ld/f/da/T;

.field public final f:Ld/f/da/Z;

.field public final g:Ld/f/da/ya;

.field public final h:Ld/f/da/Oa;


# direct methods
.method public constructor <init>(Ld/f/da/Oa;Ld/f/da/ya;)V
    .locals 1

    .line 229857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229858
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    .line 229859
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    .line 229860
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/j;->a:Ld/f/da/Sa;

    .line 229861
    invoke-static {}, Ld/f/da/c/b;->b()Ld/f/da/c/b;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/j;->b:Ld/f/da/c/b;

    .line 229862
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    .line 229863
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/j;->c:Ld/f/da/ja;

    .line 229864
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/j;->d:Ld/f/da/Y;

    .line 229865
    invoke-static {}, Ld/f/da/T;->a()Ld/f/da/T;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/j;->e:Ld/f/da/T;

    .line 229866
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/a/j;->f:Ld/f/da/Z;

    .line 229867
    iput-object p1, p0, Ld/f/da/a/j;->h:Ld/f/da/Oa;

    .line 229868
    iput-object p2, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    return-void
.end method


# virtual methods
.method public abstract a(ILd/f/da/ia;)V
.end method

.method public a(Ld/f/da/ka;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "PAY: onResponseSuccess got null result"

    .line 229869
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 229870
    :cond_0
    move-object v1, p1

    check-cast v1, Ld/f/da/ia;

    .line 229871
    iget-boolean v0, v1, Ld/f/da/ka;->a:Z

    const-string v3, "PAY: onResponseSuccess for op: got result: "

    if-eqz v0, :cond_1

    iget-object v0, v1, Ld/f/da/ia;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229872
    :cond_1
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld/f/da/ia;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    .line 229873
    :cond_2
    iget-object v2, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    if-eqz v2, :cond_3

    .line 229874
    iget-object v0, v1, Ld/f/da/ia;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/f/da/ya;->e(Ljava/lang/String;)V

    .line 229875
    :cond_3
    iget-object v0, v1, Ld/f/da/ia;->d:Ljava/lang/String;

    invoke-static {v0}, Ld/f/da/Y;->a(Ljava/lang/String;)I

    move-result v2

    .line 229876
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p1, Ld/f/da/ka;->a:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " action: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld/f/da/ia;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " op: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229877
    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, v1, Ld/f/da/ia;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const-string v0, "PAY: IndiaUpiPaymentSetup onResponseSuccess for op: got empty data for: "

    .line 229878
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Ld/f/da/ia;->d:Ljava/lang/String;

    const-string v0, " null"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 229879
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 229880
    :cond_6
    invoke-virtual {p0, v2, v1}, Ld/f/da/a/j;->a(ILd/f/da/ia;)V

    return-void
.end method

.method public a(Ld/f/da/xa;)V
    .locals 3

    const-string v1, "PAY: onRequestError paymentNetworkError: "

    const-string v0, ": "

    .line 229881
    invoke-static {v1, p0, v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229882
    iget-object v2, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    if-eqz v2, :cond_0

    .line 229883
    iget-object v1, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {v2, v1, v0}, Ld/f/da/ya;->a(Ljava/lang/String;I)V

    .line 229884
    :cond_0
    invoke-virtual {p0, p1}, Ld/f/da/a/j;->c(Ld/f/da/xa;)V

    return-void
.end method

.method public b(Ld/f/da/xa;)V
    .locals 3

    const-string v1, "PAY: onResponseError paymentNetworkError: "

    const-string v0, ": "

    .line 229885
    invoke-static {v1, p0, v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229886
    iget-object v2, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    if-eqz v2, :cond_0

    .line 229887
    iget-object v1, p1, Ld/f/da/xa;->action:Ljava/lang/String;

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {v2, v1, v0}, Ld/f/da/ya;->a(Ljava/lang/String;I)V

    .line 229888
    invoke-virtual {p1}, Ld/f/da/xa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229889
    iget-object v1, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {v1, v0}, Ld/f/da/ya;->a(I)V

    .line 229890
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ld/f/da/a/j;->c(Ld/f/da/xa;)V

    return-void

    .line 229891
    :cond_1
    invoke-virtual {p1}, Ld/f/da/xa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229892
    iget-object v1, p0, Ld/f/da/a/j;->g:Ld/f/da/ya;

    iget v0, p1, Ld/f/da/xa;->code:I

    invoke-virtual {v1, v0}, Ld/f/da/ya;->b(I)V

    goto :goto_0
.end method

.method public abstract c(Ld/f/da/xa;)V
.end method
