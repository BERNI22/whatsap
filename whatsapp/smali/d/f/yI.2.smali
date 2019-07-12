.class public Ld/f/yI;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ViewSharedContactArrayActivity$b;->c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ViewSharedContactArrayActivity$k;

.field public final synthetic c:Lcom/whatsapp/ViewSharedContactArrayActivity$b;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ViewSharedContactArrayActivity$b;Lcom/whatsapp/ViewSharedContactArrayActivity$k;)V
    .locals 0

    .line 252082
    iput-object p1, p0, Ld/f/yI;->c:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iput-object p2, p0, Ld/f/yI;->b:Lcom/whatsapp/ViewSharedContactArrayActivity$k;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .line 252083
    iget-object v4, p0, Ld/f/yI;->b:Lcom/whatsapp/ViewSharedContactArrayActivity$k;

    .line 252084
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->c:Ld/f/S/m;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 252085
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v7, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ka:Ld/f/v/jb;

    iget-wide v5, v4, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->b:J

    .line 252086
    iget-object v0, v7, Ld/f/v/jb;->na:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 252087
    iget-object v0, v7, Ld/f/v/jb;->ma:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v9

    :try_start_0
    const-string v8, "SELECT key_remote_jid FROM messages WHERE _id=?"

    const/4 v0, 0x1

    .line 252088
    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 252089
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 252090
    invoke-virtual {v9, v8, v3}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "key_remote_jid"

    .line 252091
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 252092
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252093
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/c;->b(Ljava/lang/String;)Ld/f/S/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252094
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252095
    :catch_0
    move-exception v1

    .line 252096
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252097
    :catchall_0
    move-exception v0

    .line 252098
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 252099
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_2
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 252100
    iget-object v0, v7, Ld/f/v/jb;->na:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 252101
    throw v1

    .line 252102
    :goto_2
    iget-object v0, v7, Ld/f/v/jb;->na:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 252103
    iput-object v2, v4, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->c:Ld/f/S/m;

    .line 252104
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->c:Ld/f/S/m;

    if-eqz v0, :cond_4

    .line 252105
    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ha:Ld/f/v/cb;

    iget-object v0, v4, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->c:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 252106
    iget-object v0, p0, Ld/f/yI;->c:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    .line 252107
    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/v/hd;)Landroid/content/Intent;

    move-result-object v3

    .line 252108
    iget-object v0, p0, Ld/f/yI;->b:Lcom/whatsapp/ViewSharedContactArrayActivity$k;

    iget-wide v1, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->b:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 252109
    iget-object v0, p0, Ld/f/yI;->c:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    iget-object v2, v0, Lcom/whatsapp/ViewSharedContactArrayActivity;->ka:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/yI;->b:Lcom/whatsapp/ViewSharedContactArrayActivity$k;

    iget-wide v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$k;->b:J

    invoke-virtual {v2, v0, v1}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v0

    .line 252110
    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v3, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 252111
    iget-object v0, p0, Ld/f/yI;->c:Lcom/whatsapp/ViewSharedContactArrayActivity$b;

    iget-object v0, v0, Lcom/whatsapp/ViewSharedContactArrayActivity$b;->d:Lcom/whatsapp/ViewSharedContactArrayActivity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    return-void
.end method
