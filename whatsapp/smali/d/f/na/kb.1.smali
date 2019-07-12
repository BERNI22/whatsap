.class public Ld/f/na/kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Lcom/whatsapp/DialogToastActivity;

.field public final e:Ld/f/r/a/r;

.field public final f:Ld/f/r/n;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;)V
    .locals 1

    .line 131377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 131378
    iput v0, p0, Ld/f/na/kb;->c:I

    .line 131379
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/kb;->e:Ld/f/r/a/r;

    .line 131380
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/kb;->f:Ld/f/r/n;

    .line 131381
    iput-object p1, p0, Ld/f/na/kb;->d:Lcom/whatsapp/DialogToastActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 131382
    iput-boolean v0, p0, Ld/f/na/kb;->a:Z

    .line 131383
    iget-object v0, p0, Ld/f/na/kb;->f:Ld/f/r/n;

    .line 131384
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "registration_failure_reason"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131385
    sput-object v0, Ld/f/na/Db;->a:Ljava/lang/String;

    .line 131386
    iget-object v1, p0, Ld/f/na/kb;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 131387
    iget-object v0, p0, Ld/f/na/kb;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 131388
    :cond_0
    iget v2, p0, Ld/f/na/kb;->c:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    .line 131389
    iget-object v0, p0, Ld/f/na/kb;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-static {v0, v2}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :cond_1
    const/4 v0, 0x0

    .line 131390
    iput-object v0, p0, Ld/f/na/kb;->b:Ljava/lang/String;

    .line 131391
    iput v1, p0, Ld/f/na/kb;->c:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 131392
    iget-boolean v0, p0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_0

    .line 131393
    iget-object v0, p0, Ld/f/na/kb;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-static {v0, p1}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    .line 131394
    :goto_0
    return-void

    :cond_0
    iput p1, p0, Ld/f/na/kb;->c:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 131395
    iget-boolean v0, p0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/na/kb;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131396
    iget-object v0, p0, Ld/f/na/kb;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    .line 131397
    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Ld/f/na/kb;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .line 131398
    iget-boolean v0, p0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/na/kb;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131399
    iget-object v0, p0, Ld/f/na/kb;->d:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 131400
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/na/kb;->e:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/na/kb;->b:Ljava/lang/String;

    goto :goto_0
.end method
