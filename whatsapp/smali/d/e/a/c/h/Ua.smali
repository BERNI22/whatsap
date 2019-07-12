.class public final Ld/e/a/c/h/Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ld/e/a/c/h/Wa;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld/e/a/c/h/Ua;->c:Ljava/lang/String;

    iput-wide p5, p0, Ld/e/a/c/h/Ua;->d:J

    iput-wide p7, p0, Ld/e/a/c/h/Ua;->e:J

    iget-wide v2, p0, Ld/e/a/c/h/Ua;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/e/a/c/h/Ua;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62226
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 62227
    invoke-static {p3}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_4

    .line 62228
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62229
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Param name can\'t be null"

    .line 62230
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    .line 62231
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 62232
    :cond_2
    invoke-virtual {p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v1

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ld/e/a/c/h/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62233
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 62234
    invoke-virtual {p1}, Ld/e/a/c/h/Jb;->j()Ld/e/a/c/h/ib;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/e/a/c/h/ib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Param value can\'t be null"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ld/e/a/c/h/Jb;->k()Ld/e/a/c/h/ld;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, Ld/e/a/c/h/ld;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ld/e/a/c/h/Wa;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, v0}, Ld/e/a/c/h/Wa;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ld/e/a/c/h/Wa;

    invoke-direct {v1, v3}, Ld/e/a/c/h/Wa;-><init>(Landroid/os/Bundle;)V

    .line 62235
    :goto_2
    iput-object v1, p0, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    return-void
.end method

.method public constructor <init>(Ld/e/a/c/h/Jb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLd/e/a/c/h/Wa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p9}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld/e/a/c/h/Ua;->c:Ljava/lang/String;

    iput-wide p5, p0, Ld/e/a/c/h/Ua;->d:J

    iput-wide p7, p0, Ld/e/a/c/h/Ua;->e:J

    iget-wide v2, p0, Ld/e/a/c/h/Ua;->e:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ld/e/a/c/h/Ua;->d:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62236
    iget-object v2, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    .line 62237
    invoke-static {p3}, Ld/e/a/c/h/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Ld/e/a/c/h/Ua;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/e/a/c/h/Ua;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Ua;->f:Ld/e/a/c/h/Wa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Event{appId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', params="

    const-string v0, "}"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
