.class public Lcom/whatsapp/MediaGalleryFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/S/c;

.field public final b:Ld/f/hC;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lc/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/g<",
            "Ljava/lang/Integer;",
            "Ld/f/K/db;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/v/Tb;

.field public final f:Ld/f/za/Qa;


# direct methods
.method public constructor <init>(Ld/f/YF;Ld/f/v/jb;Ld/f/v/Tb;Ld/f/za/Qa;Ld/f/S/c;Landroid/content/ContentResolver;)V
    .locals 2

    .line 191554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191555
    new-instance v1, Lc/d/g;

    const/16 v0, 0x200

    invoke-direct {v1, v0}, Lc/d/g;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/MediaGalleryFragment$a;->d:Lc/d/g;

    .line 191556
    iput-object p5, p0, Lcom/whatsapp/MediaGalleryFragment$a;->a:Ld/f/S/c;

    .line 191557
    iput-object p3, p0, Lcom/whatsapp/MediaGalleryFragment$a;->e:Ld/f/v/Tb;

    .line 191558
    iput-object p4, p0, Lcom/whatsapp/MediaGalleryFragment$a;->f:Ld/f/za/Qa;

    .line 191559
    iput-object p6, p0, Lcom/whatsapp/MediaGalleryFragment$a;->c:Landroid/content/ContentResolver;

    .line 191560
    new-instance v1, Ld/f/hC;

    .line 191561
    invoke-virtual {p3, p5}, Ld/f/v/Tb;->a(Ld/f/S/m;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v1, p1, p2, p5, v0}, Ld/f/hC;-><init>(Ld/f/YF;Ld/f/v/jb;Ld/f/S/c;Landroid/database/Cursor;)V

    iput-object v1, p0, Lcom/whatsapp/MediaGalleryFragment$a;->b:Ld/f/hC;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ld/f/K/T;
    .locals 0

    .line 191562
    invoke-virtual {p0, p1}, Lcom/whatsapp/MediaGalleryFragment$a;->a(I)Ld/f/K/db;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Ld/f/K/db;
    .locals 3

    .line 191563
    iget-object v1, p0, Lcom/whatsapp/MediaGalleryFragment$a;->d:Lc/d/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/K/db;

    if-nez v2, :cond_2

    .line 191564
    monitor-enter p0

    .line 191565
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryFragment$a;->b:Ld/f/hC;

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryFragment$a;->b:Ld/f/hC;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaGalleryFragment$a;->a(Ld/f/hC;)Ld/f/K/db;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 191566
    iget-object v1, p0, Lcom/whatsapp/MediaGalleryFragment$a;->d:Lc/d/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191567
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public a(Ld/f/hC;)Ld/f/K/db;
    .locals 12

    .line 191568
    invoke-virtual {p1}, Ld/f/hC;->a()Ld/f/ka/b/C;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191569
    iget-object v1, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v1, :cond_5

    .line 191570
    iget-object v1, v1, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 191571
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 191572
    :goto_0
    iget-byte v2, v0, Ld/f/ka/zb;->q:B

    const/4 v1, 0x1

    move-object v3, p0

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1

    const/16 v1, 0xd

    if-eq v2, v1, :cond_0

    const/16 v1, 0x19

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_0

    .line 191573
    new-instance v4, Lcom/whatsapp/MediaGalleryFragment$b;

    invoke-direct {v4}, Lcom/whatsapp/MediaGalleryFragment$b;-><init>()V

    .line 191574
    :goto_1
    iput-object v0, v4, Ld/f/K/db;->a:Ld/f/ka/b/C;

    return-object v4

    .line 191575
    :cond_0
    new-instance v4, Ld/f/K/bb;

    iget-wide v6, v0, Ld/f/ka/zb;->l:J

    .line 191576
    iget v1, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v8, v1

    .line 191577
    invoke-direct/range {v4 .. v9}, Ld/f/K/bb;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 191578
    :cond_1
    new-instance v4, Ld/f/K/ab;

    iget-object v7, v3, Lcom/whatsapp/MediaGalleryFragment$a;->f:Ld/f/za/Qa;

    iget-wide v9, v0, Ld/f/ka/zb;->l:J

    move-object v1, v0

    check-cast v1, Ld/f/ka/b/t;

    .line 191579
    iget v1, v1, Ld/f/ka/b/t;->ba:I

    int-to-long v11, v1

    .line 191580
    iget-object v1, v0, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 191581
    move-object v6, v4

    move-object v8, v5

    move-object p1, v1

    invoke-direct/range {v6 .. v13}, Ld/f/K/ab;-><init>(Ld/f/za/Qa;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_1

    .line 191582
    :cond_2
    new-instance v4, Ld/f/K/fb;

    iget-wide v6, v0, Ld/f/ka/zb;->l:J

    .line 191583
    iget v1, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v8, v1

    .line 191584
    invoke-direct/range {v4 .. v9}, Ld/f/K/fb;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 191585
    :cond_3
    new-instance v4, Ld/f/K/_a;

    iget-wide v6, v0, Ld/f/ka/zb;->l:J

    .line 191586
    iget v1, v0, Ld/f/ka/b/C;->Y:I

    int-to-long v8, v1

    .line 191587
    invoke-direct/range {v4 .. v9}, Ld/f/K/_a;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 191588
    :cond_4
    new-instance v4, Ld/f/K/cb;

    iget-object v3, v3, Lcom/whatsapp/MediaGalleryFragment$a;->c:Landroid/content/ContentResolver;

    iget-wide v1, v0, Ld/f/ka/zb;->l:J

    invoke-direct {v4, v3, v5, v1, v2}, Ld/f/K/cb;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;J)V

    goto :goto_1

    .line 191589
    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 191590
    iget-object p0, p0, Lcom/whatsapp/MediaGalleryFragment$a;->b:Ld/f/hC;

    invoke-virtual {p0}, Ld/f/hC;->close()V

    return-void
.end method

.method public getCount()I
    .locals 0

    .line 191591
    iget-object p0, p0, Lcom/whatsapp/MediaGalleryFragment$a;->b:Ld/f/hC;

    invoke-virtual {p0}, Ld/f/hC;->getCount()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 191592
    iget-object p0, p0, Lcom/whatsapp/MediaGalleryFragment$a;->b:Ld/f/hC;

    invoke-virtual {p0}, Ld/f/hC;->getCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 191593
    iget-object p0, p0, Lcom/whatsapp/MediaGalleryFragment$a;->b:Ld/f/hC;

    if-eqz p0, :cond_0

    .line 191594
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public requery()V
    .locals 4

    .line 191595
    iget-object v3, p0, Lcom/whatsapp/MediaGalleryFragment$a;->b:Ld/f/hC;

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    .line 191596
    iget-object v1, p0, Lcom/whatsapp/MediaGalleryFragment$a;->e:Ld/f/v/Tb;

    iget-object v0, p0, Lcom/whatsapp/MediaGalleryFragment$a;->a:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/Tb;->a(Ld/f/S/m;)Landroid/database/Cursor;

    move-result-object v1

    .line 191597
    iget-object v0, v3, Ld/f/hC;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191598
    iput-object v1, v3, Ld/f/hC;->c:Landroid/database/Cursor;

    .line 191599
    iput v2, v3, Ld/f/hC;->e:I

    .line 191600
    invoke-virtual {v3, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 191601
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaGalleryFragment$a;->d:Lc/d/g;

    .line 191602
    invoke-virtual {v0, v2}, Lc/d/g;->a(I)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 191603
    iget-object p0, p0, Lcom/whatsapp/MediaGalleryFragment$a;->b:Ld/f/hC;

    if-eqz p0, :cond_0

    .line 191604
    invoke-virtual {p0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
