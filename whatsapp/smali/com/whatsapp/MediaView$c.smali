.class public Lcom/whatsapp/MediaView$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/S/c;

.field public final c:Ld/f/ka/b/C;

.field public final d:Ld/f/YF;

.field public final e:Ld/f/v/jb;

.field public final f:Ld/f/v/Tb;

.field public g:Ld/f/hC;

.field public h:Ld/f/hC;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Ld/f/S/c;Ld/f/ka/b/C;)V
    .locals 1

    .line 31463
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31464
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView$c;->d:Ld/f/YF;

    .line 31465
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView$c;->e:Ld/f/v/jb;

    .line 31466
    invoke-static {}, Ld/f/v/Tb;->a()Ld/f/v/Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView$c;->f:Ld/f/v/Tb;

    .line 31467
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView$c;->a:Ljava/lang/ref/WeakReference;

    .line 31468
    iput-object p2, p0, Lcom/whatsapp/MediaView$c;->b:Ld/f/S/c;

    .line 31469
    iput-object p3, p0, Lcom/whatsapp/MediaView$c;->c:Ld/f/ka/b/C;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/MediaView$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 31470
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 31471
    check-cast p1, [Ljava/lang/Void;

    .line 31472
    new-instance v5, Ld/f/hC;

    iget-object v6, p0, Lcom/whatsapp/MediaView$c;->d:Ld/f/YF;

    iget-object v7, p0, Lcom/whatsapp/MediaView$c;->e:Ld/f/v/jb;

    iget-object v8, p0, Lcom/whatsapp/MediaView$c;->b:Ld/f/S/c;

    iget-object v2, p0, Lcom/whatsapp/MediaView$c;->f:Ld/f/v/Tb;

    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->c:Ld/f/ka/b/C;

    iget-wide v0, v0, Ld/f/ka/zb;->x:J

    const/16 v4, 0x200

    .line 31473
    invoke-virtual {v2, v8, v0, v1, v4}, Ld/f/v/Tb;->a(Ld/f/S/m;JI)Landroid/database/Cursor;

    move-result-object v9

    .line 31474
    sget-boolean v10, Lcom/whatsapp/MediaView;->la:Z

    .line 31475
    invoke-direct/range {v5 .. v10}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;Z)V

    iput-object v5, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    .line 31476
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 31477
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 31478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31479
    :goto_0
    return-object v0

    .line 31480
    :cond_0
    new-instance v5, Ld/f/hC;

    iget-object v6, p0, Lcom/whatsapp/MediaView$c;->d:Ld/f/YF;

    iget-object v7, p0, Lcom/whatsapp/MediaView$c;->e:Ld/f/v/jb;

    iget-object v8, p0, Lcom/whatsapp/MediaView$c;->b:Ld/f/S/c;

    iget-object v2, p0, Lcom/whatsapp/MediaView$c;->f:Ld/f/v/Tb;

    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->c:Ld/f/ka/b/C;

    iget-wide v0, v0, Ld/f/ka/zb;->x:J

    .line 31481
    invoke-virtual {v2, v8, v0, v1, v4}, Ld/f/v/Tb;->b(Ld/f/S/m;JI)Landroid/database/Cursor;

    move-result-object v9

    .line 31482
    sget-boolean v10, Lcom/whatsapp/MediaView;->la:Z

    .line 31483
    invoke-direct/range {v5 .. v10}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;Z)V

    iput-object v5, p0, Lcom/whatsapp/MediaView$c;->h:Ld/f/hC;

    .line 31484
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31485
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 31486
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->h:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 31487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 31488
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/MediaView$c;->j:Z

    .line 31489
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    invoke-virtual {v0, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 31490
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 31491
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 31492
    new-instance v6, Ld/f/hC;

    iget-object v7, p0, Lcom/whatsapp/MediaView$c;->d:Ld/f/YF;

    iget-object v8, p0, Lcom/whatsapp/MediaView$c;->e:Ld/f/v/jb;

    iget-object v9, p0, Lcom/whatsapp/MediaView$c;->b:Ld/f/S/c;

    iget-object v5, p0, Lcom/whatsapp/MediaView$c;->f:Ld/f/v/Tb;

    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->c:Ld/f/ka/b/C;

    iget-wide v0, v0, Ld/f/ka/zb;->x:J

    .line 31493
    invoke-virtual {v5, v9, v0, v1, v3}, Ld/f/v/Tb;->a(Ld/f/S/m;JI)Landroid/database/Cursor;

    move-result-object v10

    .line 31494
    sget-boolean v11, Lcom/whatsapp/MediaView;->la:Z

    .line 31495
    invoke-direct/range {v6 .. v11}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;Z)V

    .line 31496
    iput-object v6, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    invoke-virtual {v6, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 31497
    iput-boolean v2, p0, Lcom/whatsapp/MediaView$c;->j:Z

    const-string v0, "mediaview/navigator/getmsgs head-upgraded:"

    .line 31498
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31499
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->h:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->getCount()I

    move-result v0

    if-ge v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/MediaView$c;->i:Z

    .line 31500
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->h:Ld/f/hC;

    invoke-virtual {v0, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 31501
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->h:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 31502
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->h:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->close()V

    .line 31503
    new-instance v5, Ld/f/hC;

    iget-object v6, p0, Lcom/whatsapp/MediaView$c;->d:Ld/f/YF;

    iget-object v7, p0, Lcom/whatsapp/MediaView$c;->e:Ld/f/v/jb;

    iget-object v8, p0, Lcom/whatsapp/MediaView$c;->b:Ld/f/S/c;

    iget-object v4, p0, Lcom/whatsapp/MediaView$c;->f:Ld/f/v/Tb;

    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->c:Ld/f/ka/b/C;

    iget-wide v0, v0, Ld/f/ka/zb;->x:J

    .line 31504
    invoke-virtual {v4, v8, v0, v1, v3}, Ld/f/v/Tb;->b(Ld/f/S/m;JI)Landroid/database/Cursor;

    move-result-object v9

    .line 31505
    sget-boolean v10, Lcom/whatsapp/MediaView;->la:Z

    .line 31506
    invoke-direct/range {v5 .. v10}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;Z)V

    .line 31507
    iput-object v5, p0, Lcom/whatsapp/MediaView$c;->h:Ld/f/hC;

    invoke-virtual {v5, v3}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 31508
    iput-boolean v2, p0, Lcom/whatsapp/MediaView$c;->i:Z

    const-string v0, "mediaview/navigator/getmsgs tail-upgraded:"

    .line 31509
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->h:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31510
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    invoke-virtual {v0}, Ld/f/hC;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 31511
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 31512
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 31513
    check-cast p1, Ljava/lang/Integer;

    .line 31514
    iget-object v0, p0, Lcom/whatsapp/MediaView$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/MediaView;

    if-eqz v4, :cond_0

    .line 31515
    invoke-virtual {v4}, Lcom/whatsapp/DialogToastActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31516
    iget-object v3, p0, Lcom/whatsapp/MediaView$c;->g:Ld/f/hC;

    iget-boolean v2, p0, Lcom/whatsapp/MediaView$c;->j:Z

    iget-object v1, p0, Lcom/whatsapp/MediaView$c;->h:Ld/f/hC;

    iget-boolean v0, p0, Lcom/whatsapp/MediaView$c;->i:Z

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ld/f/hC;ZLd/f/hC;Z)V

    :cond_0
    return-void
.end method
