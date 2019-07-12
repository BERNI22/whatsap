.class public final Ld/f/ta/ua$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ld/f/ta/ua$c;

.field public final synthetic c:Ld/f/ta/ua;


# direct methods
.method public constructor <init>(Ld/f/ta/ua;Ld/f/ta/ua$c;)V
    .locals 0

    .line 144958
    iput-object p1, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 144959
    iput-object p2, p0, Ld/f/ta/ua$b;->b:Ld/f/ta/ua$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLd/f/ta/ua$e;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 144960
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 144961
    iget-object v0, v0, Ld/f/ta/ua;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144962
    move-object v5, p1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 144963
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ta/a/f;

    if-eqz v1, :cond_0

    .line 144964
    new-instance v0, Ld/f/ta/a/c;

    invoke-direct {v0, v1}, Ld/f/ta/a/c;-><init>(Ld/f/ta/a/f;)V

    return-object v0

    .line 144965
    :cond_0
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 144966
    iget-object v0, v0, Ld/f/ta/ua;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144967
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144968
    :cond_1
    invoke-static {p2}, Ld/f/ta/tb;->a([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v7

    const/4 v4, 0x0

    if-nez v7, :cond_2

    return-object v4

    .line 144969
    :cond_2
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 144970
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 144971
    iget-object v2, v0, Ld/f/ta/ua;->c:Ld/f/ta/tb;

    .line 144972
    iget v1, p3, Ld/f/ta/ua$e;->c:I

    iget v0, p3, Ld/f/ta/ua$e;->d:I

    .line 144973
    invoke-virtual {v2, v5, p2, v1, v0}, Ld/f/ta/tb;->a(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 144974
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-eqz v3, :cond_4

    .line 144975
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 144976
    iget-object v2, v0, Ld/f/ta/ua;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144977
    iget-object v1, p3, Ld/f/ta/ua$e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    .line 144978
    :cond_3
    move-object v3, v4

    goto :goto_0

    .line 144979
    :cond_4
    const-string v0, "StickerImageLoader/loadAnimatedSticker failed to create drawable"

    .line 144980
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 144981
    :cond_5
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 144982
    iget-object v1, v0, Ld/f/ta/ua;->c:Ld/f/ta/tb;

    .line 144983
    iget-object v0, p3, Ld/f/ta/ua$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Ld/f/ta/tb;->a(Ljava/lang/String;Lcom/facebook/animated/webp/WebPImage;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 144984
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 144985
    iget-object v9, v0, Ld/f/ta/ua;->g:Ld/f/ta/a/h;

    if-eqz v9, :cond_6

    if-eqz v6, :cond_6

    .line 144986
    new-instance v4, Ld/f/ta/a/f;

    .line 144987
    iget-object v8, v0, Ld/f/ta/ua;->a:Ld/f/Dz;

    .line 144988
    invoke-direct/range {v4 .. v9}, Ld/f/ta/a/f;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;Ld/f/Dz;Ld/f/ta/a/h;)V

    .line 144989
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 144990
    iget-object v1, v0, Ld/f/ta/ua;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144991
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144992
    new-instance v0, Ld/f/ta/a/c;

    invoke-direct {v0, v4}, Ld/f/ta/a/c;-><init>(Ld/f/ta/a/f;)V

    return-object v0

    :cond_6
    return-object v4
.end method

.method public run()V
    .locals 4

    const/16 v0, 0xa

    .line 144993
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 144994
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ld/f/ta/ua$b;->a:Z

    if-nez v0, :cond_5

    .line 144995
    iget-object v0, p0, Ld/f/ta/ua$b;->b:Ld/f/ta/ua$c;

    .line 144996
    invoke-virtual {v0}, Ld/f/ta/ua$c;->a()Ld/f/ta/ua$e;

    move-result-object v3

    .line 144997
    iget-boolean v0, p0, Ld/f/ta/ua$b;->a:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_0

    .line 144998
    iget-boolean v0, v3, Ld/f/ta/ua$e;->e:Z

    if-nez v0, :cond_2

    .line 144999
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 145000
    iget-object v2, v0, Ld/f/ta/ua;->a:Ld/f/Dz;

    .line 145001
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 145002
    iget-object v1, v0, Ld/f/ta/ua;->c:Ld/f/ta/tb;

    .line 145003
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 145004
    iget-object v0, v0, Ld/f/ta/ua;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145005
    invoke-static {v2, v1, v3, v0}, Ld/f/ta/ua;->a(Ld/f/Dz;Ld/f/ta/tb;Ld/f/ta/ua$e;Ljava/util/Map;)V

    goto :goto_0

    .line 145006
    :cond_2
    invoke-virtual {v3}, Ld/f/ta/ua$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145007
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 145008
    iget-object v1, v0, Ld/f/ta/ua;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145009
    iget-object v0, v3, Ld/f/ta/ua$e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 145010
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 145011
    invoke-virtual {v3}, Ld/f/ta/ua$e;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Ld/f/ta/ua$e;->a:Ld/f/ta/ma;

    .line 145012
    invoke-static {v1, v0}, Ld/f/ta/ua;->a(Landroid/content/Context;Ld/f/ta/ma;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145013
    iget-object v0, v3, Ld/f/ta/ua$e;->a:Ld/f/ta/ma;

    .line 145014
    iget-object v0, v0, Ld/f/ta/ma;->a:Ljava/lang/String;

    .line 145015
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 145016
    invoke-virtual {p0, v0, v1, v3}, Ld/f/ta/ua$b;->a(Ljava/lang/String;[BLd/f/ta/ua$e;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 145017
    :cond_4
    iget-object v0, p0, Ld/f/ta/ua$b;->c:Ld/f/ta/ua;

    .line 145018
    iget-object v0, v0, Ld/f/ta/ua;->a:Ld/f/Dz;

    .line 145019
    invoke-virtual {v3, v2, v0}, Ld/f/ta/ua$e;->a(Landroid/graphics/drawable/Drawable;Ld/f/Dz;)V

    goto :goto_0

    .line 145020
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145021
    :catch_0
    :cond_5
    return-void
.end method
