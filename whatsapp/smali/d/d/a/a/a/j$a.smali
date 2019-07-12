.class public final Ld/d/a/a/a/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/a/j$a$a;
    }
.end annotation


# instance fields
.field public final a:Ld/d/a/a/a/j$b;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Ld/d/a/a/a/j;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a/a/j;Ld/d/a/a/a/j$b;Ld/d/a/a/a/h;)V
    .locals 1

    .line 52544
    iput-object p1, p0, Ld/d/a/a/a/j$a;->e:Ld/d/a/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52545
    iput-object p2, p0, Ld/d/a/a/a/j$a;->a:Ld/d/a/a/a/j$b;

    .line 52546
    iget-boolean v0, p2, Ld/d/a/a/a/j$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 52547
    :goto_0
    iput-object v0, p0, Ld/d/a/a/a/j$a;->b:[Z

    return-void

    .line 52548
    :cond_0
    iget v0, p1, Ld/d/a/a/a/j;->j:I

    new-array v0, v0, [Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    if-ltz p1, :cond_2

    .line 52549
    iget-object v0, p0, Ld/d/a/a/a/j$a;->e:Ld/d/a/a/a/j;

    iget v0, v0, Ld/d/a/a/a/j;->j:I

    if-ge p1, v0, :cond_2

    .line 52550
    iget-object v3, p0, Ld/d/a/a/a/j$a;->e:Ld/d/a/a/a/j;

    monitor-enter v3

    .line 52551
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/a/j$a;->a:Ld/d/a/a/a/j$b;

    .line 52552
    iget-object v0, v0, Ld/d/a/a/a/j$b;->d:Ld/d/a/a/a/j$a;

    if-ne v0, p0, :cond_1

    .line 52553
    iget-object v0, p0, Ld/d/a/a/a/j$a;->a:Ld/d/a/a/a/j$b;

    .line 52554
    iget-boolean v0, v0, Ld/d/a/a/a/j$b;->c:Z

    if-nez v0, :cond_0

    .line 52555
    iget-object v1, p0, Ld/d/a/a/a/j$a;->b:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    .line 52556
    :cond_0
    iget-object v0, p0, Ld/d/a/a/a/j$a;->a:Ld/d/a/a/a/j$b;

    invoke-virtual {v0, p1}, Ld/d/a/a/a/j$b;->b(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52557
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52558
    :catch_0
    :try_start_2
    iget-object v0, p0, Ld/d/a/a/a/j$a;->e:Ld/d/a/a/a/j;

    iget-object v0, v0, Ld/d/a/a/a/j;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52559
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52560
    :goto_0
    :try_start_4
    new-instance v1, Ld/d/a/a/a/j$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Ld/d/a/a/a/j$a$a;-><init>(Ld/d/a/a/a/j$a;Ljava/io/OutputStream;Ld/d/a/a/a/h;)V

    monitor-exit v3

    return-object v1

    .line 52561
    :catch_1
    sget-object v0, Ld/d/a/a/a/j;->c:Ljava/io/OutputStream;

    .line 52562
    monitor-exit v3

    return-object v0

    .line 52563
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 52564
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 52565
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "be greater than 0 and less than the maximum value count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/a/a/j$a;->e:Ld/d/a/a/a/j;

    .line 52566
    iget v0, v0, Ld/d/a/a/a/j;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()V
    .locals 2

    .line 52567
    iget-object v1, p0, Ld/d/a/a/a/j$a;->e:Ld/d/a/a/a/j;

    const/4 v0, 0x0

    .line 52568
    invoke-virtual {v1, p0, v0}, Ld/d/a/a/a/j;->a(Ld/d/a/a/a/j$a;Z)V

    .line 52569
    return-void
.end method

.method public b()V
    .locals 1

    .line 52570
    iget-boolean v0, p0, Ld/d/a/a/a/j$a;->d:Z

    if-nez v0, :cond_0

    .line 52571
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/a/a/j$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
