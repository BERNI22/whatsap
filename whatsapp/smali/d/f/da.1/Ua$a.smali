.class public Ld/f/da/Ua$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/da/Ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/f/r/i;

.field public b:Ljava/lang/Runnable;

.field public c:Ld/f/v/Jb;

.field public d:Ld/f/ka/b/u;

.field public e:Ld/f/da/Sa;

.field public f:Ld/f/v/jb;

.field public g:Ld/f/v/a/E;

.field public h:Ld/f/S/K;

.field public i:Ld/f/da/Oa;

.field public j:I


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/v/Jb;Ld/f/ka/b/u;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/da/Oa;Ld/f/v/a/E;Ld/f/S/K;ILjava/lang/Runnable;)V
    .locals 0

    .line 112291
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112292
    iput-object p1, p0, Ld/f/da/Ua$a;->a:Ld/f/r/i;

    .line 112293
    iput-object p2, p0, Ld/f/da/Ua$a;->c:Ld/f/v/Jb;

    .line 112294
    iput-object p3, p0, Ld/f/da/Ua$a;->d:Ld/f/ka/b/u;

    .line 112295
    iput-object p4, p0, Ld/f/da/Ua$a;->e:Ld/f/da/Sa;

    .line 112296
    iput-object p5, p0, Ld/f/da/Ua$a;->f:Ld/f/v/jb;

    .line 112297
    iput-object p6, p0, Ld/f/da/Ua$a;->i:Ld/f/da/Oa;

    .line 112298
    iput-object p7, p0, Ld/f/da/Ua$a;->g:Ld/f/v/a/E;

    .line 112299
    iput-object p8, p0, Ld/f/da/Ua$a;->h:Ld/f/S/K;

    .line 112300
    iput p9, p0, Ld/f/da/Ua$a;->j:I

    .line 112301
    iput-object p10, p0, Ld/f/da/Ua$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 112302
    check-cast p1, [Ljava/lang/Void;

    .line 112303
    iget v1, p0, Ld/f/da/Ua$a;->j:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 112304
    iget-object v1, p0, Ld/f/da/Ua$a;->d:Ld/f/ka/b/u;

    iget-object v0, p0, Ld/f/da/Ua$a;->g:Ld/f/v/a/E;

    iget-object v7, v0, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-object v0, p0, Ld/f/da/Ua$a;->a:Ld/f/r/i;

    .line 112305
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 112306
    iget-object v0, p0, Ld/f/da/Ua$a;->g:Ld/f/v/a/E;

    iget-object v6, v0, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 112307
    new-instance v5, Ld/f/ka/b/G;

    iget-object v0, v1, Ld/f/ka/b/u;->b:Ld/f/ka/Ab;

    .line 112308
    iget-object v4, v0, Ld/f/ka/Ab;->b:Ld/f/r/i;

    iget-object v1, v0, Ld/f/ka/Ab;->c:Ld/f/VB;

    const/4 v0, 0x1

    invoke-static {v4, v1, v7, v0}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 112309
    invoke-direct {v5, v0, v2, v3}, Ld/f/ka/b/G;-><init>(Ld/f/ka/zb$a;J)V

    .line 112310
    iput-object v6, v5, Ld/f/ka/b/H;->R:Ljava/lang/String;

    .line 112311
    iget-object v0, p0, Ld/f/da/Ua$a;->h:Ld/f/S/K;

    invoke-virtual {v5, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 112312
    iget-object v0, p0, Ld/f/da/Ua$a;->i:Ld/f/da/Oa;

    invoke-virtual {v0, v5}, Ld/f/da/Oa;->a(Ld/f/ka/zb;)Z

    .line 112313
    :goto_0
    iget-object v2, p0, Ld/f/da/Ua$a;->g:Ld/f/v/a/E;

    iget v6, v2, Ld/f/v/a/E;->e:I

    .line 112314
    iget v0, p0, Ld/f/da/Ua$a;->j:I

    iput v0, v2, Ld/f/v/a/E;->e:I

    .line 112315
    iget-object v0, p0, Ld/f/da/Ua$a;->a:Ld/f/r/i;

    .line 112316
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 112317
    iput-wide v0, v2, Ld/f/v/a/E;->h:J

    .line 112318
    iget-object v0, p0, Ld/f/da/Ua$a;->e:Ld/f/da/Sa;

    .line 112319
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 112320
    iget-object v3, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 112321
    new-instance v4, Ld/f/ka/zb$a;

    iget-object v0, p0, Ld/f/da/Ua$a;->g:Ld/f/v/a/E;

    iget-object v2, v0, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-boolean v1, v0, Ld/f/v/a/E;->s:Z

    iget-object v0, v0, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    iget-object v5, p0, Ld/f/da/Ua$a;->g:Ld/f/v/a/E;

    const-wide/16 v7, -0x1

    const/4 p1, 0x0

    .line 112322
    invoke-virtual/range {v3 .. v9}, Ld/f/v/a/G;->a(Ld/f/ka/zb$a;Ld/f/v/a/E;IJI)Z

    move-result v0

    .line 112323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 112324
    :cond_0
    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    .line 112325
    iget-object v1, p0, Ld/f/da/Ua$a;->d:Ld/f/ka/b/u;

    iget-object v0, p0, Ld/f/da/Ua$a;->g:Ld/f/v/a/E;

    iget-object v7, v0, Ld/f/v/a/E;->t:Ld/f/S/c;

    iget-object v0, p0, Ld/f/da/Ua$a;->a:Ld/f/r/i;

    .line 112326
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 112327
    iget-object v0, p0, Ld/f/da/Ua$a;->g:Ld/f/v/a/E;

    iget-object v6, v0, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 112328
    new-instance v5, Ld/f/ka/b/F;

    iget-object v0, v1, Ld/f/ka/b/u;->b:Ld/f/ka/Ab;

    .line 112329
    iget-object v4, v0, Ld/f/ka/Ab;->b:Ld/f/r/i;

    iget-object v1, v0, Ld/f/ka/Ab;->c:Ld/f/VB;

    const/4 v0, 0x1

    invoke-static {v4, v1, v7, v0}, Ld/f/ka/Eb;->a(Ld/f/r/i;Ld/f/VB;Ld/f/S/m;Z)Ld/f/ka/zb$a;

    move-result-object v0

    .line 112330
    invoke-direct {v5, v0, v2, v3}, Ld/f/ka/b/F;-><init>(Ld/f/ka/zb$a;J)V

    .line 112331
    iput-object v6, v5, Ld/f/ka/b/H;->R:Ljava/lang/String;

    .line 112332
    iget-object v0, p0, Ld/f/da/Ua$a;->h:Ld/f/S/K;

    invoke-virtual {v5, v0}, Ld/f/ka/zb;->a(Ld/f/S/m;)V

    .line 112333
    iget-object v0, p0, Ld/f/da/Ua$a;->i:Ld/f/da/Oa;

    invoke-virtual {v0, v5}, Ld/f/da/Oa;->a(Ld/f/ka/zb;)Z

    goto :goto_0

    .line 112334
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "PAY: Transaction status is not cancelled or rejected, status: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/f/da/Ua$a;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 112335
    check-cast p1, Ljava/lang/Boolean;

    .line 112336
    iget-object v1, p0, Ld/f/da/Ua$a;->f:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/da/Ua$a;->g:Ld/f/v/a/E;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->a(Ld/f/v/a/E;)Ld/f/ka/zb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 112337
    iget-object v2, v3, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget v0, p0, Ld/f/da/Ua$a;->j:I

    iput v0, v2, Ld/f/v/a/E;->e:I

    .line 112338
    iget-object v0, p0, Ld/f/da/Ua$a;->a:Ld/f/r/i;

    .line 112339
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 112340
    iput-wide v0, v2, Ld/f/v/a/E;->h:J

    .line 112341
    iget-object v1, p0, Ld/f/da/Ua$a;->c:Ld/f/v/Jb;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, Ld/f/v/Jb;->b(Ld/f/ka/zb;I)V

    .line 112342
    :cond_0
    iget-object v0, p0, Ld/f/da/Ua$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
