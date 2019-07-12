.class public Ld/f/WF;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/XF;->a(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Ld/f/wy;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/f/ka/zb;

.field public final synthetic e:Z

.field public final synthetic f:Ld/f/wy;

.field public final synthetic g:Ld/f/XF;


# direct methods
.method public constructor <init>(Ld/f/XF;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;ZLd/f/wy;)V
    .locals 0

    .line 97505
    iput-object p1, p0, Ld/f/WF;->g:Ld/f/XF;

    iput-object p2, p0, Ld/f/WF;->a:Ljava/util/List;

    iput-object p3, p0, Ld/f/WF;->b:Landroid/net/Uri;

    iput-object p4, p0, Ld/f/WF;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/f/WF;->d:Ld/f/ka/zb;

    iput-boolean p6, p0, Ld/f/WF;->e:Z

    iput-object p7, p0, Ld/f/WF;->f:Ld/f/wy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 97506
    check-cast p1, [Ljava/lang/Void;

    .line 97507
    :try_start_0
    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    .line 97508
    iget-object v0, v0, Ld/f/XF;->b:Ld/f/r/j;

    .line 97509
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 97510
    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    .line 97511
    iget-object v2, v0, Ld/f/XF;->e:Ld/f/az;

    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    .line 97512
    iget-object v3, v0, Ld/f/XF;->j:Ld/f/kC;

    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    .line 97513
    iget-object v4, v0, Ld/f/XF;->k:Lcom/whatsapp/util/MediaFileUtils;

    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    .line 97514
    iget-object v5, v0, Ld/f/XF;->l:Ld/f/r/f;

    iget-object v6, p0, Ld/f/WF;->a:Ljava/util/List;

    iget-object v7, p0, Ld/f/WF;->b:Landroid/net/Uri;

    iget-object v8, p0, Ld/f/WF;->c:Ljava/lang/String;

    iget-object v9, p0, Ld/f/WF;->d:Ld/f/ka/zb;

    iget-boolean p0, p0, Ld/f/WF;->e:Z

    .line 97515
    invoke-static/range {v1 .. v10}, Ld/f/za/ka;->a(Landroid/content/Context;Ld/f/az;Ld/f/kC;Lcom/whatsapp/util/MediaFileUtils;Ld/f/r/f;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ld/f/ka/zb;Z)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 14

    .line 97516
    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    iget-object v0, v0, Ld/f/XF;->b:Ld/f/r/j;

    .line 97517
    iget-object v13, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 97518
    iget-object v0, p0, Ld/f/WF;->f:Ld/f/wy;

    invoke-interface {v0}, Ld/f/wy;->b()V

    .line 97519
    instance-of v0, p1, Ld/f/za/ka$a;

    if-eqz v0, :cond_1

    .line 97520
    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    iget-object v3, v0, Ld/f/XF;->c:Ld/f/Dz;

    iget-object v2, p0, Ld/f/WF;->f:Ld/f/wy;

    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    .line 97521
    iget-object v1, v0, Ld/f/XF;->m:Ld/f/r/a/r;

    const v0, 0x7f110340

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 97522
    invoke-virtual {v3, v2, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    .line 97523
    :cond_0
    :goto_0
    return-void

    .line 97524
    :cond_1
    instance-of v0, p1, Ld/f/za/ka$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 97525
    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    iget-object v9, v0, Ld/f/XF;->c:Ld/f/Dz;

    iget-object v8, p0, Ld/f/WF;->f:Ld/f/wy;

    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    .line 97526
    iget-object v10, v0, Ld/f/XF;->m:Ld/f/r/a/r;

    const v7, 0x7f110394

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    .line 97527
    iget-object v12, v0, Ld/f/XF;->m:Ld/f/r/a/r;

    const/16 v11, 0x7d

    sget v0, Ld/f/YF;->Ba:I

    int-to-long v3, v0

    new-array v5, v1, [Ljava/lang/Object;

    .line 97528
    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v13, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    sget v0, Ld/f/YF;->Ba:I

    .line 97529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d"

    .line 97530
    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 97531
    invoke-virtual {v12, v11, v3, v4, v5}, Ld/f/r/a/r;->a(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 97532
    invoke-virtual {v10, v7, v6}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97533
    invoke-virtual {v9, v8, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    goto :goto_0

    .line 97534
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    .line 97535
    check-cast p1, Ljava/io/IOException;

    .line 97536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendmedia/senddocumentasync/ioerror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 97537
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97538
    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    iget-object v3, v0, Ld/f/XF;->c:Ld/f/Dz;

    iget-object v2, p0, Ld/f/WF;->f:Ld/f/wy;

    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    .line 97539
    iget-object v1, v0, Ld/f/XF;->m:Ld/f/r/a/r;

    const v0, 0x7f110349

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 97540
    invoke-virtual {v3, v2, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97541
    :cond_3
    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    iget-object v1, v0, Ld/f/XF;->c:Ld/f/Dz;

    const v0, 0x7f110a3b

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto/16 :goto_0

    .line 97542
    :cond_4
    instance-of v0, p1, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 97543
    check-cast p1, Landroid/util/Pair;

    .line 97544
    iget-object v0, p0, Ld/f/WF;->g:Ld/f/XF;

    iget-object v2, v0, Ld/f/XF;->h:Ld/f/cI;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/f/BF;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0}, Ld/f/cI;->a(Ld/f/BF;[B)V

    goto/16 :goto_0
.end method
