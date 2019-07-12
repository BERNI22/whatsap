.class public final Ld/f/o/a/f$e;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ld/f/o/a/f$d;

.field public final synthetic c:Ld/f/o/a/f;


# direct methods
.method public constructor <init>(Ld/f/o/a/f;Ld/f/o/a/f$d;)V
    .locals 1

    .line 131880
    iput-object p1, p0, Ld/f/o/a/f$e;->c:Ld/f/o/a/f;

    const-string v0, "ContactPhotosThread"

    .line 131881
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 131882
    iput-object p2, p0, Ld/f/o/a/f$e;->b:Ld/f/o/a/f$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;)V
    .locals 8

    .line 131883
    move-object v5, p2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, p3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131884
    new-instance v1, Ld/f/o/a/f$b;

    move-object v3, p0

    iget-object v2, v3, Ld/f/o/a/f$e;->c:Ld/f/o/a/f;

    const/4 p0, 0x0

    move-object v7, p4

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Ld/f/o/a/f$b;-><init>(Ld/f/o/a/f;Ld/f/o/a/f$e;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;Ld/f/o/a/e;)V

    .line 131885
    iget-object v0, v3, Ld/f/o/a/f$e;->c:Ld/f/o/a/f;

    iget-object v0, v0, Ld/f/o/a/f;->d:Ld/f/Dz;

    .line 131886
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ld/f/o/a/f$c;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 131887
    :cond_0
    iget-object v7, p1, Ld/f/o/a/f$c;->a:Ljava/lang/Object;

    .line 131888
    instance-of v0, v7, Lcom/whatsapp/PhoneContactsSelector$a;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    .line 131889
    check-cast v7, Lcom/whatsapp/PhoneContactsSelector$a;

    .line 131890
    iget-object v5, p1, Ld/f/o/a/f$c;->b:Landroid/widget/ImageView;

    .line 131891
    iget-object v4, p1, Ld/f/o/a/f$c;->c:Ljava/lang/Object;

    .line 131892
    iget-object v3, p1, Ld/f/o/a/f$c;->d:Ld/f/o/a/f$a;

    .line 131893
    iget v9, p1, Ld/f/o/a/f$c;->e:I

    .line 131894
    iget v2, p1, Ld/f/o/a/f$c;->f:F

    .line 131895
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131896
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    if-gtz v8, :cond_1

    .line 131897
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131898
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    .line 131899
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 131900
    :cond_1
    iget-wide v0, v7, Lcom/whatsapp/PhoneContactsSelector$a;->b:J

    .line 131901
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/o/a/f$e;->c:Ld/f/o/a/f;

    iget-object v0, v0, Ld/f/o/a/f;->j:Ld/f/r/a/r;

    .line 131902
    invoke-static {v10, v1, v0}, La/a/a/a/a/a;->a(Ljava/lang/String;Landroid/content/Context;Ld/f/r/a/r;)Ljava/util/Map;

    move-result-object v0

    .line 131903
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    .line 131904
    iget-object v0, p0, Ld/f/o/a/f$e;->c:Ld/f/o/a/f;

    iget-object v0, v0, Ld/f/o/a/f;->h:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 131905
    iput-object v1, v7, Lcom/whatsapp/PhoneContactsSelector$a;->e:Ld/f/v/hd;

    .line 131906
    iget-object v0, p0, Ld/f/o/a/f$e;->c:Ld/f/o/a/f;

    invoke-virtual {v0, v1, v9, v2, v6}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131907
    invoke-virtual {p0, v0, v5, v4, v3}, Ld/f/o/a/f$e;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;)V

    .line 131908
    :cond_3
    :goto_0
    iget-object v7, p1, Ld/f/o/a/f$c;->a:Ljava/lang/Object;

    .line 131909
    instance-of v0, v7, Ld/f/v/hd;

    if-eqz v0, :cond_4

    .line 131910
    check-cast v7, Ld/f/v/hd;

    .line 131911
    iget-object v5, p1, Ld/f/o/a/f$c;->b:Landroid/widget/ImageView;

    .line 131912
    iget-object v4, p1, Ld/f/o/a/f$c;->c:Ljava/lang/Object;

    .line 131913
    iget-object v3, p1, Ld/f/o/a/f$c;->d:Ld/f/o/a/f$a;

    .line 131914
    iget v2, p1, Ld/f/o/a/f$c;->e:I

    .line 131915
    iget v1, p1, Ld/f/o/a/f$c;->f:F

    .line 131916
    iget-object v0, p0, Ld/f/o/a/f$e;->c:Ld/f/o/a/f;

    invoke-virtual {v0, v7, v2, v1, v6}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131917
    invoke-virtual {p0, v0, v5, v4, v3}, Ld/f/o/a/f$e;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;)V

    :cond_4
    return-void

    .line 131918
    :cond_5
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-wide v0, v7, Lcom/whatsapp/PhoneContactsSelector$a;->b:J

    invoke-static {v2, v0, v1, v8}, Ld/f/o/a/f;->a(Landroid/content/ContentResolver;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/PhoneContactsSelector$a;->d:Landroid/graphics/Bitmap;

    .line 131919
    iget-object v0, v7, Lcom/whatsapp/PhoneContactsSelector$a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 131920
    invoke-virtual {p0, v0, v5, v4, v3}, Ld/f/o/a/f$e;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/Object;Ld/f/o/a/f$a;)V

    goto :goto_0
.end method

.method public final b()Ld/f/o/a/f$c;
    .locals 2

    .line 131921
    iget-object v0, p0, Ld/f/o/a/f$e;->b:Ld/f/o/a/f$d;

    .line 131922
    iget-object v1, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 131923
    monitor-enter v1

    .line 131924
    :try_start_0
    iget-object v0, p0, Ld/f/o/a/f$e;->b:Ld/f/o/a/f$d;

    .line 131925
    iget-object v0, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 131926
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131927
    iget-object v0, p0, Ld/f/o/a/f$e;->b:Ld/f/o/a/f$d;

    .line 131928
    iget-object v0, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 131929
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/o/a/f$c;

    monitor-exit v1

    return-object v0

    .line 131930
    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 131931
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 131932
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ld/f/o/a/f$e;->a:Z

    if-nez v0, :cond_3

    .line 131933
    iget-object v0, p0, Ld/f/o/a/f$e;->b:Ld/f/o/a/f$d;

    .line 131934
    iget-object v0, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 131935
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131936
    iget-object v0, p0, Ld/f/o/a/f$e;->b:Ld/f/o/a/f$d;

    .line 131937
    iget-object v1, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 131938
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131939
    :try_start_1
    iget-object v0, p0, Ld/f/o/a/f$e;->b:Ld/f/o/a/f$d;

    .line 131940
    iget-object v0, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 131941
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 131942
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131943
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Ld/f/o/a/f$e;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 131944
    :cond_2
    iget-object v0, p0, Ld/f/o/a/f$e;->b:Ld/f/o/a/f$d;

    .line 131945
    iget-object v0, v0, Ld/f/o/a/f$d;->a:Ljava/util/Stack;

    .line 131946
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131947
    invoke-virtual {p0}, Ld/f/o/a/f$e;->b()Ld/f/o/a/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/o/a/f$e;->a(Ld/f/o/a/f$c;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131948
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 131949
    :goto_1
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 131950
    :catch_0
    :cond_3
    return-void
.end method
