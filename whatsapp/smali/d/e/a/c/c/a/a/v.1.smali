.class public final Ld/e/a/c/c/a/a/v;
.super Ld/e/a/c/c/a/a/J;
.source ""


# instance fields
.field public synthetic b:Ld/e/a/c/c/a/a/n;

.field public synthetic c:Ld/e/a/c/h/ae;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/u;Ld/e/a/c/c/a/a/H;Ld/e/a/c/c/a/a/n;Ld/e/a/c/h/ae;)V
    .locals 0

    iput-object p3, p0, Ld/e/a/c/c/a/a/v;->b:Ld/e/a/c/c/a/a/n;

    iput-object p4, p0, Ld/e/a/c/c/a/a/v;->c:Ld/e/a/c/h/ae;

    invoke-direct {p0, p2}, Ld/e/a/c/c/a/a/J;-><init>(Ld/e/a/c/c/a/a/H;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v3, p0, Ld/e/a/c/c/a/a/v;->b:Ld/e/a/c/c/a/a/n;

    iget-object v1, p0, Ld/e/a/c/c/a/a/v;->c:Ld/e/a/c/h/ae;

    const/4 v0, 0x0

    .line 204965
    invoke-virtual {v3, v0}, Ld/e/a/c/c/a/a/n;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204966
    :goto_0
    return-void

    .line 204967
    :cond_0
    invoke-virtual {v1}, Ld/e/a/c/h/ae;->i()Ld/e/a/c/c/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ld/e/a/c/h/ae;->j()Ld/e/a/c/c/c/ga;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/a/c/c/c/ga;->i()Ld/e/a/c/c/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204968
    :cond_1
    invoke-virtual {v3, p0}, Ld/e/a/c/c/a/a/n;->b(Ld/e/a/c/c/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ld/e/a/c/c/a/a/n;->a(Ld/e/a/c/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ld/e/a/c/c/a/a/n;->f()V

    goto :goto_1

    .line 204969
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, Ld/e/a/c/c/a/a/n;->n:Z

    invoke-virtual {v1}, Ld/e/a/c/c/c/ga;->j()Ld/e/a/c/c/c/K;

    move-result-object v0

    iput-object v0, v3, Ld/e/a/c/c/a/a/n;->o:Ld/e/a/c/c/c/K;

    .line 204970
    iget-boolean v0, v1, Ld/e/a/c/c/c/ga;->d:Z

    .line 204971
    iput-boolean v0, v3, Ld/e/a/c/c/a/a/n;->p:Z

    .line 204972
    iget-boolean v0, v1, Ld/e/a/c/c/c/ga;->e:Z

    .line 204973
    iput-boolean v0, v3, Ld/e/a/c/c/a/a/n;->q:Z

    :goto_1
    invoke-virtual {v3}, Ld/e/a/c/c/a/a/n;->d()V

    goto :goto_0
.end method
