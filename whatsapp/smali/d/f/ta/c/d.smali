.class public Ld/f/ta/c/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ta/c/d;


# instance fields
.field public final b:Ld/f/ta/c/c;

.field public final c:Ld/f/ta/c/g;

.field public final d:Ld/f/ta/fa;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ld/f/ta/c/c;Ld/f/ta/c/g;)V
    .locals 1

    .line 143639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143640
    iput-boolean v0, p0, Ld/f/ta/c/d;->e:Z

    .line 143641
    iput-object p1, p0, Ld/f/ta/c/d;->b:Ld/f/ta/c/c;

    .line 143642
    iput-object p2, p0, Ld/f/ta/c/d;->c:Ld/f/ta/c/g;

    .line 143643
    new-instance v0, Ld/f/ta/fa;

    invoke-direct {v0}, Ld/f/ta/fa;-><init>()V

    iput-object v0, p0, Ld/f/ta/c/d;->d:Ld/f/ta/fa;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 143644
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 143645
    iget-boolean v0, p0, Ld/f/ta/c/d;->e:Z

    if-eqz v0, :cond_0

    .line 143646
    iget-object v0, p0, Ld/f/ta/c/d;->d:Ld/f/ta/fa;

    invoke-virtual {v0, p1}, Ld/f/ta/fa;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 143647
    :cond_0
    iget-object v0, p0, Ld/f/ta/c/d;->b:Ld/f/ta/c/c;

    invoke-virtual {v0, p1}, Ld/f/ta/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 3

    .line 143648
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 143649
    invoke-virtual {p0}, Ld/f/ta/c/d;->c()V

    const/4 v2, 0x0

    .line 143650
    :try_start_0
    iget-object v0, p0, Ld/f/ta/c/d;->d:Ld/f/ta/fa;

    invoke-virtual {v0, p1}, Ld/f/ta/fa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 143651
    :cond_0
    iget-object v0, p0, Ld/f/ta/c/d;->c:Ld/f/ta/c/g;

    invoke-virtual {v0, p1}, Ld/f/ta/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143652
    iget-object v0, p0, Ld/f/ta/c/d;->d:Ld/f/ta/fa;

    .line 143653
    invoke-virtual {v0, v1}, Ld/f/ta/fa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143654
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 143655
    :cond_1
    iget-object v0, p0, Ld/f/ta/c/d;->d:Ld/f/ta/fa;

    invoke-virtual {v0, p1, v1}, Ld/f/ta/fa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143656
    iget-object v0, p0, Ld/f/ta/c/d;->b:Ld/f/ta/c/c;

    invoke-virtual {v0, p1, v1, p2, p3}, Ld/f/ta/c/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StarredStickers/starStickerHash/could not find sticker file corresponding to that sticker file"

    .line 143657
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final c()V
    .locals 8

    .line 143658
    iget-boolean v0, p0, Ld/f/ta/c/d;->e:Z

    if-nez v0, :cond_4

    .line 143659
    iget-object v5, p0, Ld/f/ta/c/d;->d:Ld/f/ta/fa;

    monitor-enter v5

    .line 143660
    :try_start_0
    iget-boolean v0, p0, Ld/f/ta/c/d;->e:Z

    if-nez v0, :cond_3

    .line 143661
    iget-object v0, p0, Ld/f/ta/c/d;->b:Ld/f/ta/c/c;

    .line 143662
    invoke-virtual {v0}, Ld/f/ta/c/c;->b()Ljava/util/List;

    move-result-object v0

    .line 143663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/ta/c/c$a;

    .line 143664
    iget-object v0, v6, Ld/f/ta/c/c$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143665
    :try_start_1
    iget-object v1, p0, Ld/f/ta/c/d;->c:Ld/f/ta/c/g;

    iget-object v0, v6, Ld/f/ta/c/c$a;->a:Ljava/lang/String;

    .line 143666
    invoke-virtual {v1, v0}, Ld/f/ta/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/ta/c/c$a;->b:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "StarredStickers/initStickerDedupeMappings/could not get internally managed media file for sticker, dropping it from starred"

    .line 143667
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143668
    iget-object v1, p0, Ld/f/ta/c/d;->b:Ld/f/ta/c/c;

    iget-object v0, v6, Ld/f/ta/c/c$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/ta/c/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 143669
    :goto_1
    const/4 v2, 0x0

    .line 143670
    :goto_2
    if-eqz v2, :cond_0

    goto :goto_0

    .line 143671
    :cond_0
    iget-object v4, p0, Ld/f/ta/c/d;->b:Ld/f/ta/c/c;

    iget-object v3, v6, Ld/f/ta/c/c$a;->a:Ljava/lang/String;

    iget-object v2, v6, Ld/f/ta/c/c$a;->b:Ljava/lang/String;

    iget-wide v0, v6, Ld/f/ta/c/c$a;->c:J

    invoke-virtual {v4, v3, v2, v0, v1}, Ld/f/ta/c/c;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 143672
    :cond_1
    iget-object v2, p0, Ld/f/ta/c/d;->d:Ld/f/ta/fa;

    iget-object v1, v6, Ld/f/ta/c/c$a;->a:Ljava/lang/String;

    iget-object v0, v6, Ld/f/ta/c/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ld/f/ta/fa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143673
    :cond_2
    iput-boolean v2, p0, Ld/f/ta/c/d;->e:Z

    .line 143674
    :cond_3
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method
