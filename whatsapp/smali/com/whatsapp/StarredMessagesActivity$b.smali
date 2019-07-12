.class public Lcom/whatsapp/StarredMessagesActivity$b;
.super Lc/n/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StarredMessagesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/n/b/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ld/f/S/m;

.field public p:Landroid/database/Cursor;

.field public q:Lc/f/f/a;

.field public final r:Ld/f/v/Mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/f/S/m;)V
    .locals 1

    .line 265801
    invoke-direct {p0, p1}, Lc/n/b/a;-><init>(Landroid/content/Context;)V

    .line 265802
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->r:Ld/f/v/Mc;

    .line 265803
    iput-object p2, p0, Lcom/whatsapp/StarredMessagesActivity$b;->n:Ljava/lang/String;

    .line 265804
    iput-object p3, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 265805
    iget-boolean v0, p0, Lc/n/b/b;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 265806
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 265807
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/database/Cursor;

    .line 265808
    iput-object p1, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/database/Cursor;

    .line 265809
    iget-boolean v0, p0, Lc/n/b/b;->c:Z

    if-eqz v0, :cond_2

    .line 265810
    iget-object v0, p0, Lc/n/b/b;->b:Lc/n/b/b$a;

    if-eqz v0, :cond_2

    .line 265811
    check-cast v0, Lc/n/a/b$a;

    invoke-virtual {v0, p0, p1}, Lc/n/a/b$a;->a(Lc/n/b/b;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 265812
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 265813
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 265814
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/whatsapp/StarredMessagesActivity$b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 265815
    invoke-virtual {p0}, Lc/n/b/b;->a()Z

    .line 265816
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265817
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 265818
    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/database/Cursor;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 265819
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_0

    .line 265820
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 265821
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 265822
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 265823
    invoke-virtual {p0, v0}, Lcom/whatsapp/StarredMessagesActivity$b;->a(Landroid/database/Cursor;)V

    .line 265824
    :cond_0
    invoke-virtual {p0}, Lc/n/b/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->p:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 265825
    :cond_1
    invoke-virtual {p0}, Lc/n/b/b;->b()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 265826
    invoke-virtual {p0}, Lc/n/b/b;->a()Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 265827
    monitor-enter p0

    .line 265828
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Lc/f/f/a;

    if-eqz v0, :cond_0

    .line 265829
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Lc/f/f/a;

    invoke-virtual {v0}, Lc/f/f/a;->a()V

    .line 265830
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 5

    .line 265831
    monitor-enter p0

    .line 265832
    :try_start_0
    invoke-virtual {p0}, Lc/n/b/a;->j()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 265833
    new-instance v0, Lc/f/f/a;

    invoke-direct {v0}, Lc/f/f/a;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Lc/f/f/a;

    .line 265834
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 265835
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Ld/f/S/m;

    if-eqz v0, :cond_0

    .line 265836
    iget-object v3, p0, Lcom/whatsapp/StarredMessagesActivity$b;->r:Ld/f/v/Mc;

    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$b;->o:Ld/f/S/m;

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$b;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Lc/f/f/a;

    invoke-virtual {v3, v2, v1, v0}, Ld/f/v/Mc;->a(Ld/f/S/m;Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 265837
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/StarredMessagesActivity$b;->r:Ld/f/v/Mc;

    iget-object v1, p0, Lcom/whatsapp/StarredMessagesActivity$b;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Lc/f/f/a;

    invoke-virtual {v2, v1, v0}, Ld/f/v/Mc;->a(Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265838
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    .line 265839
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 265840
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 265841
    :cond_1
    :goto_1
    monitor-enter p0

    .line 265842
    :try_start_4
    iput-object v4, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Lc/f/f/a;

    .line 265843
    monitor-exit p0

    .line 265844
    return-object v1

    .line 265845
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 265846
    monitor-enter p0

    .line 265847
    :try_start_5
    iput-object v4, p0, Lcom/whatsapp/StarredMessagesActivity$b;->q:Lc/f/f/a;

    .line 265848
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265849
    throw v0

    :catchall_2
    move-exception v0

    .line 265850
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 265851
    :cond_2
    :try_start_7
    new-instance v0, Lc/f/f/e;

    .line 265852
    invoke-direct {v0, v4}, Lc/f/f/e;-><init>(Ljava/lang/String;)V

    .line 265853
    throw v0

    :catchall_3
    move-exception v0

    .line 265854
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
