.class public Ld/f/da/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/a/d$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ld/f/da/ma$a;

.field public final synthetic c:Z

.field public final synthetic d:Ld/f/da/O;


# direct methods
.method public constructor <init>(Ld/f/da/O;Landroid/app/Activity;Ld/f/da/ma$a;Z)V
    .locals 0

    .line 229105
    iput-object p1, p0, Ld/f/da/N;->d:Ld/f/da/O;

    iput-object p2, p0, Ld/f/da/N;->a:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/da/N;->b:Ld/f/da/ma$a;

    iput-boolean p4, p0, Ld/f/da/N;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "PAY: IndiaUpiBlockListManager/on-success blocked: "

    .line 229106
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 229107
    iget-object v0, p0, Ld/f/da/N;->d:Ld/f/da/O;

    iget-object v1, v0, Ld/f/da/O;->f:Ld/f/Dz;

    iget-object v0, p0, Ld/f/da/N;->a:Landroid/app/Activity;

    check-cast v0, Ld/f/wy;

    invoke-virtual {v1, v0}, Ld/f/Dz;->b(Ld/f/wy;)V

    .line 229108
    iget-object v1, p0, Ld/f/da/N;->b:Ld/f/da/ma$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 229109
    invoke-interface {v1, v0}, Ld/f/da/ma$a;->a(Ld/f/da/xa;)V

    :cond_0
    return-void
.end method

.method public a(ZLd/f/da/xa;)V
    .locals 7

    .line 229110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiBlockListManager/on-error blocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 229111
    iget-object v0, p0, Ld/f/da/N;->d:Ld/f/da/O;

    iget-object v1, v0, Ld/f/da/O;->f:Ld/f/Dz;

    iget-object v0, p0, Ld/f/da/N;->a:Landroid/app/Activity;

    check-cast v0, Ld/f/wy;

    invoke-virtual {v1, v0}, Ld/f/Dz;->b(Ld/f/wy;)V

    .line 229112
    iget-object v0, p0, Ld/f/da/N;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/f/da/N;->c:Z

    if-nez v0, :cond_0

    .line 229113
    iget-object v0, p0, Ld/f/da/N;->d:Ld/f/da/O;

    iget-object v6, v0, Ld/f/da/O;->f:Ld/f/Dz;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/f/da/N;->d:Ld/f/da/O;

    .line 229114
    iget-object v1, v0, Ld/f/da/O;->g:Ld/f/r/a/r;

    const v0, 0x7f1100b8

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 229115
    :goto_0
    invoke-virtual {v6, v0, v5}, Ld/f/Dz;->a(Ljava/lang/String;I)V

    .line 229116
    :cond_0
    iget-object v0, p0, Ld/f/da/N;->b:Ld/f/da/ma$a;

    if-eqz v0, :cond_1

    .line 229117
    invoke-interface {v0, p2}, Ld/f/da/ma$a;->a(Ld/f/da/xa;)V

    :cond_1
    return-void

    .line 229118
    :cond_2
    iget-object v0, p0, Ld/f/da/N;->d:Ld/f/da/O;

    .line 229119
    iget-object v4, v0, Ld/f/da/O;->g:Ld/f/r/a/r;

    const v3, 0x7f110bd1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/da/N;->d:Ld/f/da/O;

    .line 229120
    iget-object v1, v0, Ld/f/da/O;->g:Ld/f/r/a/r;

    const v0, 0x7f110523

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 229121
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
