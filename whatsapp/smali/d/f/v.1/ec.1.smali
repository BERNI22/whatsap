.class public Ld/f/v/ec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/ec$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/v/ec;

.field public static final b:Ld/f/za/ma$b;


# instance fields
.field public final A:Ld/f/v/mc;

.field public final B:Ld/f/v/qb;

.field public final C:Ld/f/r/m;

.field public final D:Ld/f/r/n;

.field public final E:Ld/f/v/Vb;

.field public final F:Ld/f/v/Rb;

.field public final G:Ld/f/v/Sb;

.field public final H:Ld/f/r/l;

.field public final I:Ld/f/v/ob;

.field public final J:Ld/f/v/oc;

.field public final K:Ld/f/v/lc;

.field public final L:Ljava/io/File;

.field public final M:Ld/f/v/lb;

.field public final N:Ljava/io/File;

.field public final O:Ljava/io/File;

.field public final P:Ljava/io/File;

.field public final Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final c:Ld/f/r/j;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/f/v/ec$a;

.field public f:I

.field public final g:Ld/f/Dz;

.field public final h:Ld/f/v/Kb;

.field public final i:Ld/f/v/Ya;

.field public final j:Ld/f/Wx;

.field public final k:Ld/f/za/ma;

.field public final l:Ld/f/VB;

.field public final m:Ld/f/I/S;

.field public final n:Ld/f/r/c;

.field public final o:Ld/f/YF;

.field public final p:Ld/f/r/a/r;

.field public final q:Ld/f/v/yb;

.field public final r:Ld/f/v/Ga;

.field public final s:Ld/f/v/tb;

.field public final t:Ld/f/v/Ob;

.field public final u:Ld/f/v/Oa;

.field public final v:Ld/f/r/d;

.field public final w:Ld/f/v/Bc;

.field public final x:Ld/f/v/Nc;

.field public final y:Ld/f/v/fd;

.field public final z:Ld/f/v/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 157444
    invoke-static {}, Ld/f/za/ma$b;->b()Ld/f/za/ma$b;

    move-result-object v0

    sput-object v0, Ld/f/v/ec;->b:Ld/f/za/ma$b;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Ld/f/v/Kb;Ld/f/v/Ya;Ld/f/Wx;Ld/f/za/ma;Ld/f/VB;Ld/f/I/S;Ld/f/r/c;Ld/f/YF;Ld/f/r/a/r;Ld/f/v/yb;Ld/f/v/Ga;Ld/f/v/tb;Ld/f/v/Ob;Ld/f/v/Oa;Ld/f/r/d;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/fd;Ld/f/v/gc;Ld/f/v/mc;Ld/f/v/qb;Ld/f/r/m;Ld/f/r/n;Ld/f/v/Vb;Ld/f/v/Rb;Ld/f/v/Sb;Ld/f/r/l;Ld/f/v/ob;Ld/f/v/oc;Ld/f/v/lc;)V
    .locals 3

    .line 157445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157446
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/f/v/ec;->d:Ljava/util/Set;

    .line 157447
    iput-object p1, p0, Ld/f/v/ec;->c:Ld/f/r/j;

    .line 157448
    iput-object p2, p0, Ld/f/v/ec;->g:Ld/f/Dz;

    .line 157449
    iput-object p3, p0, Ld/f/v/ec;->h:Ld/f/v/Kb;

    .line 157450
    iput-object p4, p0, Ld/f/v/ec;->i:Ld/f/v/Ya;

    .line 157451
    iput-object p5, p0, Ld/f/v/ec;->j:Ld/f/Wx;

    .line 157452
    iput-object p6, p0, Ld/f/v/ec;->k:Ld/f/za/ma;

    .line 157453
    iput-object p7, p0, Ld/f/v/ec;->l:Ld/f/VB;

    .line 157454
    iput-object p8, p0, Ld/f/v/ec;->m:Ld/f/I/S;

    .line 157455
    iput-object p9, p0, Ld/f/v/ec;->n:Ld/f/r/c;

    .line 157456
    iput-object p10, p0, Ld/f/v/ec;->o:Ld/f/YF;

    .line 157457
    iput-object p11, p0, Ld/f/v/ec;->p:Ld/f/r/a/r;

    .line 157458
    iput-object p12, p0, Ld/f/v/ec;->q:Ld/f/v/yb;

    .line 157459
    move-object/from16 v0, p13

    iput-object v0, p0, Ld/f/v/ec;->r:Ld/f/v/Ga;

    .line 157460
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/v/ec;->s:Ld/f/v/tb;

    .line 157461
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/v/ec;->t:Ld/f/v/Ob;

    .line 157462
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/v/ec;->u:Ld/f/v/Oa;

    .line 157463
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/v/ec;->v:Ld/f/r/d;

    .line 157464
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/v/ec;->w:Ld/f/v/Bc;

    .line 157465
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/v/ec;->x:Ld/f/v/Nc;

    .line 157466
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/v/ec;->y:Ld/f/v/fd;

    .line 157467
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/v/ec;->z:Ld/f/v/gc;

    .line 157468
    move-object/from16 v2, p22

    iput-object v2, p0, Ld/f/v/ec;->A:Ld/f/v/mc;

    .line 157469
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/v/ec;->B:Ld/f/v/qb;

    .line 157470
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/v/ec;->C:Ld/f/r/m;

    .line 157471
    move-object/from16 v0, p25

    iput-object v0, p0, Ld/f/v/ec;->D:Ld/f/r/n;

    .line 157472
    move-object/from16 v0, p26

    iput-object v0, p0, Ld/f/v/ec;->E:Ld/f/v/Vb;

    .line 157473
    move-object/from16 v0, p27

    iput-object v0, p0, Ld/f/v/ec;->F:Ld/f/v/Rb;

    .line 157474
    move-object/from16 v0, p28

    iput-object v0, p0, Ld/f/v/ec;->G:Ld/f/v/Sb;

    .line 157475
    move-object/from16 v0, p29

    iput-object v0, p0, Ld/f/v/ec;->H:Ld/f/r/l;

    .line 157476
    move-object/from16 v0, p30

    iput-object v0, p0, Ld/f/v/ec;->I:Ld/f/v/ob;

    .line 157477
    move-object/from16 v0, p31

    iput-object v0, p0, Ld/f/v/ec;->J:Ld/f/v/oc;

    .line 157478
    move-object/from16 v0, p32

    iput-object v0, p0, Ld/f/v/ec;->K:Ld/f/v/lc;

    .line 157479
    iget-object v0, v2, Ld/f/v/mc;->d:Ljava/io/File;

    .line 157480
    iput-object v0, p0, Ld/f/v/ec;->L:Ljava/io/File;

    .line 157481
    iget-object v0, v2, Ld/f/v/mc;->b:Ld/f/v/lb;

    .line 157482
    iput-object v0, p0, Ld/f/v/ec;->M:Ld/f/v/lb;

    .line 157483
    iget-object v1, p1, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "msgstore.db-backup"

    .line 157484
    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/ec;->N:Ljava/io/File;

    .line 157485
    invoke-virtual {v2}, Ld/f/v/mc;->b()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/ec;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 157486
    iget-object v0, v2, Ld/f/v/mc;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 157487
    iput-object v0, p0, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 157488
    new-instance v1, Ljava/io/File;

    invoke-virtual {p9}, Ld/f/r/c;->b()Ljava/io/File;

    move-result-object v0

    const-string v2, "msgstore.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/v/ec;->O:Ljava/io/File;

    .line 157489
    new-instance v1, Ljava/io/File;

    .line 157490
    invoke-virtual {p9}, Ld/f/r/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ld/f/v/ec;->P:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const-string v0, "msgstore.db"

    .line 157612
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".crypt"

    .line 157613
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    .line 157614
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 157615
    array-length v3, v4

    const/4 v0, 0x2

    const/4 v2, -0x1

    const-string v1, "msgstore/get-version/unexpected-filename "

    if-eq v3, v0, :cond_2

    .line 157616
    invoke-static {v1, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 157617
    :cond_2
    :try_start_0
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 157618
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static a(Ld/f/I/a/u;)V
    .locals 3

    .line 158183
    iget-object v0, p0, Ld/f/I/a/u;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 158184
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const-string v0, "msgstore/backup/log-chat-db-backup-event overall-result: "

    .line 158185
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/I/a/u;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compression-ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/a/u;->b:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " backup-file-size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/a/u;->g:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/a/u;->i:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " free-disk-space: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/I/a/u;->e:Ljava/lang/Long;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void

    .line 158186
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/v/ec;)V
    .locals 1

    const-string v0, "msgstore/backupdb/sb unlocker"

    .line 158187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158188
    :try_start_0
    iget-object v0, p0, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    .line 158189
    iget-object v0, p0, Ld/f/v/ec;->x:Ld/f/v/Nc;

    invoke-virtual {v0}, Ld/f/v/Nc;->d()V

    .line 158190
    iget-object v0, p0, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    .line 158191
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "msgstore/integritycheck/error-handler/corrupt-db "

    .line 158192
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;JLjava/io/OutputStream;Ld/f/L/pc$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Ljava/io/OutputStream;",
            "Ld/f/L/pc$a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, 0x20000

    .line 158193
    new-array v3, v0, [B

    const-wide/16 v4, 0x0

    const/4 v2, -0x1

    .line 158194
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    .line 158195
    invoke-virtual {p3, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v4, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v4

    .line 158196
    div-long/2addr v0, p1

    long-to-int v1, v0

    if-eq v2, v1, :cond_0

    if-eqz p4, :cond_1

    .line 158197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ld/f/L/pc$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ld/f/za/ma$b;Ljava/lang/String;)Z
    .locals 1

    .line 158198
    invoke-virtual {p0}, Ld/f/za/ma$b;->c()I

    move-result p0

    .line 158199
    invoke-static {p1}, Ld/f/v/ec;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158200
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore/is-at-least-version/unexpected-file-name: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/f/za/ma$b;Ld/f/za/ma$b;)[Ljava/lang/String;
    .locals 3

    .line 158216
    invoke-virtual {p0}, Ld/f/za/ma$b;->c()I

    move-result v1

    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 158217
    invoke-static {p0, p1}, Ld/f/za/ma$b;->a(Ld/f/za/ma$b;Ld/f/za/ma$b;)[Ld/f/za/ma$b;

    move-result-object p0

    .line 158218
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 158219
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 158220
    aget-object v0, p0, v1

    invoke-static {v0}, Ld/f/v/ec;->b(Ld/f/za/ma$b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 158221
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static b(Ljava/lang/String;)Ld/f/za/ma$b;
    .locals 0

    .line 158233
    invoke-static {p0}, Ld/f/v/ec;->a(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    .line 158234
    invoke-static {p0}, Ld/f/za/ma$b;->a(I)Ld/f/za/ma$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ld/f/za/ma$b;)Ljava/lang/String;
    .locals 2

    const-string v0, ".crypt"

    .line 158235
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/f/za/ma$b;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ld/f/v/ec;
    .locals 40

    .line 158372
    sget-object v0, Ld/f/v/ec;->a:Ld/f/v/ec;

    if-nez v0, :cond_3

    .line 158373
    const-class v6, Ld/f/v/ec;

    monitor-enter v6

    .line 158374
    :try_start_0
    sget-object v0, Ld/f/v/ec;->a:Ld/f/v/ec;

    if-nez v0, :cond_2

    .line 158375
    new-instance v7, Ld/f/v/ec;

    .line 158376
    sget-object v8, Ld/f/r/j;->a:Ld/f/r/j;

    .line 158377
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v9

    .line 158378
    invoke-static {}, Ld/f/v/Kb;->a()Ld/f/v/Kb;

    move-result-object v10

    .line 158379
    invoke-static {}, Ld/f/v/Ya;->d()Ld/f/v/Ya;

    move-result-object v11

    .line 158380
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v12

    .line 158381
    invoke-static {}, Ld/f/za/ma;->a()Ld/f/za/ma;

    move-result-object v13

    .line 158382
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v14

    .line 158383
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v15

    .line 158384
    sget-object v16, Ld/f/r/c;->a:Ld/f/r/c;

    .line 158385
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v17

    .line 158386
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v18

    .line 158387
    invoke-static {}, Ld/f/v/yb;->b()Ld/f/v/yb;

    move-result-object v19

    .line 158388
    invoke-static {}, Ld/f/v/Ga;->a()Ld/f/v/Ga;

    move-result-object v20

    .line 158389
    invoke-static {}, Ld/f/v/tb;->b()Ld/f/v/tb;

    move-result-object v21

    .line 158390
    invoke-static {}, Ld/f/v/Ob;->a()Ld/f/v/Ob;

    move-result-object v22

    .line 158391
    invoke-static {}, Ld/f/v/Oa;->d()Ld/f/v/Oa;

    move-result-object v23

    .line 158392
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v24

    .line 158393
    invoke-static {}, Ld/f/v/Bc;->a()Ld/f/v/Bc;

    move-result-object v25

    .line 158394
    invoke-static {}, Ld/f/v/Nc;->a()Ld/f/v/Nc;

    move-result-object v26

    .line 158395
    invoke-static {}, Ld/f/v/fd;->a()Ld/f/v/fd;

    move-result-object v27

    .line 158396
    sget-object v28, Ld/f/v/gc;->a:Ld/f/v/gc;

    .line 158397
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v29

    .line 158398
    invoke-static {}, Ld/f/v/qb;->b()Ld/f/v/qb;

    move-result-object v30

    .line 158399
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v31

    .line 158400
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v32

    .line 158401
    invoke-static {}, Ld/f/v/Vb;->a()Ld/f/v/Vb;

    move-result-object v33

    .line 158402
    invoke-static {}, Ld/f/v/Rb;->a()Ld/f/v/Rb;

    move-result-object v34

    .line 158403
    invoke-static {}, Ld/f/v/Sb;->a()Ld/f/v/Sb;

    move-result-object v35

    .line 158404
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v36

    .line 158405
    sget-object v0, Ld/f/v/ob;->a:Ld/f/v/ob;

    if-nez v0, :cond_1

    .line 158406
    const-class v5, Ld/f/v/ob;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158407
    :try_start_1
    sget-object v0, Ld/f/v/ob;->a:Ld/f/v/ob;

    if-nez v0, :cond_0

    .line 158408
    new-instance v4, Ld/f/v/ob;

    .line 158409
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v3

    .line 158410
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v2

    .line 158411
    invoke-static {}, Ld/f/_t;->a()Ld/f/_t;

    move-result-object v1

    .line 158412
    invoke-static {}, Ld/f/v/fc;->b()Ld/f/v/fc;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/v/ob;-><init>(Ld/f/I/S;Ld/f/r/d;Ld/f/_t;Ld/f/v/fc;)V

    sput-object v4, Ld/f/v/ob;->a:Ld/f/v/ob;

    .line 158413
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 158414
    :cond_1
    :goto_0
    sget-object v37, Ld/f/v/ob;->a:Ld/f/v/ob;

    .line 158415
    invoke-static {}, Ld/f/v/oc;->a()Ld/f/v/oc;

    move-result-object v38

    .line 158416
    invoke-static {}, Ld/f/v/lc;->c()Ld/f/v/lc;

    move-result-object v39

    invoke-direct/range {v7 .. v39}, Ld/f/v/ec;-><init>(Ld/f/r/j;Ld/f/Dz;Ld/f/v/Kb;Ld/f/v/Ya;Ld/f/Wx;Ld/f/za/ma;Ld/f/VB;Ld/f/I/S;Ld/f/r/c;Ld/f/YF;Ld/f/r/a/r;Ld/f/v/yb;Ld/f/v/Ga;Ld/f/v/tb;Ld/f/v/Ob;Ld/f/v/Oa;Ld/f/r/d;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/fd;Ld/f/v/gc;Ld/f/v/mc;Ld/f/v/qb;Ld/f/r/m;Ld/f/r/n;Ld/f/v/Vb;Ld/f/v/Rb;Ld/f/v/Sb;Ld/f/r/l;Ld/f/v/ob;Ld/f/v/oc;Ld/f/v/lc;)V

    sput-object v7, Ld/f/v/ec;->a:Ld/f/v/ec;

    .line 158417
    :cond_2
    monitor-exit v6

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 158418
    :cond_3
    :goto_1
    sget-object v0, Ld/f/v/ec;->a:Ld/f/v/ec;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/f/za/ma$b;Ljava/io/File;IILd/f/I/a/v;)I
    .locals 20

    const-string v7, "msgstore/restore/failed/jid-mismatch/"

    const-string v6, "msgstore/restore/jid-mismatch/"

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 157491
    :try_start_0
    move-object/from16 v8, p5

    move-object/from16 v11, p0

    iget-object v3, v11, Ld/f/v/ec;->v:Ld/f/r/d;

    iget-object v0, v11, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v3, v0}, Ld/f/r/d;->b(Ljava/io/File;)Ld/f/za/P;

    move-result-object v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157492
    :try_start_1
    iget-object v0, v11, Ld/f/v/ec;->l:Ld/f/VB;

    .line 157493
    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-static {v0, v10, v9}, Ld/e/a/c/c/c/da;->b(Ld/f/VB;Ld/f/za/ma$b;Ljava/io/File;)Ld/f/v/kc;

    move-result-object v5

    .line 157494
    iget-object v0, v5, Ld/f/v/kc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157495
    iget-object v3, v11, Ld/f/v/ec;->d:Ljava/util/Set;

    .line 157496
    iget-object v0, v5, Ld/f/v/kc;->b:Ljava/lang/String;

    .line 157497
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157498
    :cond_0
    iget v5, v5, Ld/f/v/kc;->a:I

    if-ne v5, v1, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 157499
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->g:Ljava/lang/Boolean;

    const-string v0, "msgstore/restore/file-integrity-check/success"

    .line 157500
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v5, v13, :cond_2

    .line 157501
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->g:Ljava/lang/Boolean;

    const-string v0, "msgstore/restore/file-integrity-check/failed"

    .line 157502
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157503
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {v10, v9}, Ld/e/a/c/c/c/da;->a(Ld/f/za/ma$b;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157504
    :try_start_4
    sget-object v3, Ld/f/za/ma$b;->a:Ld/f/za/ma$b;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/f/v/ec;->a(Ld/f/za/ma$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157505
    :try_start_5
    invoke-static/range {v16 .. v16}, Ld/f/ba/a;->a(Ljava/io/InputStream;)Ld/f/ba/a$a;

    move-result-object v4

    .line 157506
    iget-object v0, v11, Ld/f/v/ec;->r:Ld/f/v/Ga;

    invoke-virtual {v0, v4}, Ld/f/v/Ga;->a(Ld/f/ba/a$a;)Ld/f/v/Ga$b;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "msgstore/restore/params/null"

    .line 157507
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157508
    invoke-static/range {v16 .. v16}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157509
    invoke-static/range {v17 .. v17}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    if-ne v5, v1, :cond_4

    .line 157510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157511
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    .line 157512
    :cond_3
    :goto_1
    return v14

    .line 157513
    :cond_4
    if-ne v5, v12, :cond_3

    .line 157514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157515
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    goto :goto_1

    .line 157516
    :cond_5
    :try_start_6
    iget-object v2, v3, Ld/f/v/Ga$b;->b:[B

    .line 157517
    iget-object v1, v4, Ld/f/ba/a$a;->e:[B

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v10

    goto :goto_3

    :cond_6
    move-object v3, v4

    move-object v2, v3

    move-object v1, v2

    .line 157518
    :goto_2
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/restore/key "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157519
    iget-object v15, v11, Ld/f/v/ec;->k:Ld/f/za/ma;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide p0

    iget-object v0, v11, Ld/f/v/ec;->e:Ld/f/v/ec$a;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    move/from16 v19, p4

    move/from16 v18, p3

    move-object/from16 p2, v0

    move-object/from16 p3, v10

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    invoke-virtual/range {v15 .. v25}, Ld/f/za/ma;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLd/f/v/ec$a;Ld/f/za/ma$b;[B[B)V

    .line 157520
    invoke-virtual/range {v17 .. v17}, Ld/f/za/P;->close()V

    .line 157521
    sget-object v1, Ld/f/za/ma$b;->a:Ld/f/za/ma$b;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/f/v/ec;->a(Ld/f/za/ma$b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 157522
    :try_start_9
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157523
    iget-object v10, v3, Ld/f/v/Ga$b;->c:[B

    .line 157524
    iget-object v0, v11, Ld/f/v/ec;->c:Ld/f/r/j;

    .line 157525
    iget-object v9, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 157526
    iget-object v3, v4, Ld/f/ba/a$a;->b:Ljava/lang/String;

    iget-object v1, v4, Ld/f/ba/a$a;->c:[B

    iget-object v0, v4, Ld/f/ba/a$a;->d:[B

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v10

    move-object/from16 p3, v0

    invoke-static/range {v18 .. v23}, Ld/f/ba/a;->a(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)Z

    .line 157527
    invoke-static {v9}, Ld/f/ba/a;->g(Landroid/content/Context;)Ld/f/ba/a$b;

    goto :goto_5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 157528
    :catch_1
    move-exception v10

    const/4 v9, 0x4

    move-object/from16 v4, v16

    goto :goto_4

    .line 157529
    :catch_2
    move-exception v10

    .line 157530
    move-object/from16 v16, v4

    .line 157531
    :goto_3
    const/4 v9, 0x4

    move-object/from16 v4, v16

    :goto_4
    const/4 v11, 0x0

    const/4 v3, 0x1

    goto :goto_b

    .line 157532
    :cond_7
    :goto_5
    invoke-static/range {v16 .. v16}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157533
    invoke-static/range {v17 .. v17}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_9

    .line 157534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157535
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    .line 157536
    :cond_8
    const/4 v1, 0x1

    :goto_6
    return v1

    .line 157537
    :cond_9
    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne v5, v0, :cond_8

    .line 157538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 157539
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    goto :goto_6

    :catchall_0
    move-exception v1

    const/4 v11, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    goto/16 :goto_18

    :catch_3
    move-exception v10

    goto :goto_7

    .line 157540
    :catchall_1
    move-exception v1

    .line 157541
    const/4 v11, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    goto/16 :goto_19

    :catch_4
    move-exception v10

    const/4 v11, 0x0

    const/4 v9, 0x4

    move-object/from16 v16, v4

    goto :goto_8

    :catch_5
    move-exception v10

    :goto_7
    const/4 v11, 0x0

    const/4 v9, 0x4

    :goto_8
    const/4 v3, 0x1

    move-object/from16 v4, v16

    goto :goto_b

    :catchall_2
    move-exception v1

    const/4 v3, 0x1

    move-object/from16 v17, v4

    goto :goto_9

    :catchall_3
    move-exception v1

    const/4 v3, 0x1

    :goto_9
    const/4 v9, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x3

    goto/16 :goto_19

    :catch_6
    move-exception v10

    const/4 v11, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    move-object/from16 v17, v4

    goto :goto_a

    :catch_7
    move-exception v10

    const/4 v11, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x1

    :goto_a
    const/4 v5, 0x3

    .line 157542
    :goto_b
    :try_start_a
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknown format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_e

    .line 157543
    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_e

    .line 157544
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_c

    .line 157545
    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/AEADBadTagException;

    if-eqz v0, :cond_d

    goto :goto_10

    .line 157546
    :cond_c
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mac check in GCM failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_10
    const/4 v0, 0x1

    goto :goto_11

    :cond_d
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_f

    :cond_e
    const/4 v1, 0x2

    const/4 v2, 0x1

    :goto_12
    if-ne v5, v1, :cond_12

    goto :goto_13

    :cond_f
    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_13
    :try_start_b
    const-string v0, "msgstore/restore/error"

    .line 157547
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 157548
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157549
    invoke-static/range {v17 .. v17}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    if-ne v5, v3, :cond_11

    .line 157550
    invoke-static {v6, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 157551
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    .line 157552
    :cond_10
    :goto_14
    return v1

    .line 157553
    :cond_11
    if-ne v5, v9, :cond_10

    .line 157554
    invoke-static {v7, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 157555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    goto :goto_14

    :cond_12
    if-eqz v2, :cond_19

    if-eq v5, v9, :cond_13

    if-ne v5, v3, :cond_19

    :cond_13
    if-ne v5, v9, :cond_16

    :try_start_c
    const-string v0, "msgstore/restore/error/decrypting-using-incorrect-jid"

    .line 157556
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 157557
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157558
    invoke-static/range {v17 .. v17}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    if-ne v5, v3, :cond_15

    .line 157559
    invoke-static {v6, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 157560
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    .line 157561
    :cond_14
    :goto_15
    return v9

    .line 157562
    :cond_15
    if-ne v5, v9, :cond_14

    .line 157563
    invoke-static {v7, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 157564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    goto :goto_15

    :cond_16
    :try_start_d
    const-string v0, "msgstore/restore/error/decrypting-failure"

    .line 157565
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 157566
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157567
    invoke-static/range {v17 .. v17}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    if-ne v5, v3, :cond_18

    .line 157568
    invoke-static {v6, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 157569
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    .line 157570
    :cond_17
    :goto_16
    return v14

    .line 157571
    :cond_18
    if-ne v5, v9, :cond_17

    .line 157572
    invoke-static {v7, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 157573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    goto :goto_16

    .line 157574
    :cond_19
    :try_start_e
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENOSPC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    if-eqz v11, :cond_1d

    const-string v0, "msgstore/restore/error/no-space-left"

    .line 157575
    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v1, 0x5

    .line 157576
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157577
    invoke-static/range {v17 .. v17}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    if-ne v5, v3, :cond_1c

    .line 157578
    invoke-static {v6, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 157579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    .line 157580
    :cond_1b
    :goto_17
    return v1

    .line 157581
    :cond_1c
    if-ne v5, v9, :cond_1b

    .line 157582
    invoke-static {v7, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v2, 0x1

    .line 157583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    goto :goto_17

    .line 157584
    :cond_1d
    :try_start_f
    throw v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 157585
    :catchall_4
    move-exception v1

    .line 157586
    move v11, v2

    goto :goto_19

    :catchall_5
    move-exception v1

    goto :goto_19

    .line 157587
    :catchall_6
    move-exception v1

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x4

    :goto_18
    move-object/from16 v4, v16

    .line 157588
    :goto_19
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157589
    invoke-static/range {v17 .. v17}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    if-eq v5, v3, :cond_1f

    if-ne v5, v9, :cond_1e

    .line 157590
    invoke-static {v7, v11}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v11, 0x1

    .line 157591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    .line 157592
    :cond_1e
    :goto_1a
    throw v1

    .line 157593
    :cond_1f
    invoke-static {v6, v11}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v11, 0x1

    .line 157594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    goto :goto_1a
.end method

.method public final a(Ljava/io/File;II)I
    .locals 19

    .line 157595
    move-object/from16 v5, p0

    iget-object v1, v5, Ld/f/v/ec;->v:Ld/f/r/d;

    iget-object v0, v5, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v1, v0}, Ld/f/r/d;->b(Ljava/io/File;)Ld/f/za/P;

    move-result-object v9

    const/4 v6, 0x0

    .line 157596
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 157597
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v15

    const-wide/16 v11, 0x0

    move-wide v7, v11

    .line 157598
    :goto_0
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    cmp-long v0, v11, v0

    if-gez v0, :cond_1

    .line 157599
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const-wide/32 v0, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v17

    add-long v17, v17, v7

    .line 157600
    iget-object v2, v5, Ld/f/v/ec;->e:Ld/f/v/ec$a;

    if-eqz v2, :cond_0

    move/from16 p3, p3

    if-lez p3, :cond_0

    .line 157601
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p0

    move/from16 p2, p2

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v22}, Ld/f/v/ec$a;->a(JJII)V

    :cond_0
    add-long/2addr v11, v0

    move-wide/from16 v7, v17

    goto :goto_0

    .line 157602
    :cond_1
    invoke-virtual {v9}, Ld/f/za/P;->close()V

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157603
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, Ld/f/za/P;->close()V

    return v0

    :catch_0
    move-exception v0

    .line 157604
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 157605
    :catchall_1
    move-exception v1

    move-object v0, v6

    .line 157606
    :goto_1
    if-eqz v0, :cond_2

    .line 157607
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v6

    .line 157608
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157609
    :catchall_2
    move-exception v0

    .line 157610
    if-eqz v6, :cond_3

    .line 157611
    :try_start_7
    invoke-virtual {v9}, Ld/f/za/P;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    invoke-virtual {v9}, Ld/f/za/P;->close()V

    :catch_3
    :goto_3
    throw v0
.end method

.method public final a(ZLd/f/L/pc$a;Ld/f/za/ma$b;Ljava/lang/Runnable;Ld/f/I/a/u;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/f/L/pc$a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/f/za/ma$b;",
            "Ljava/lang/Runnable;",
            "Ld/f/I/a/u;",
            ")I"
        }
    .end annotation

    const-string v10, "msgstore/backup | time spent: "

    const-string v9, "msgstore backup time spent: %.2f seconds"

    const-string v0, "msgstore/backup"

    .line 157619
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157620
    move-object/from16 v15, p0

    iget-object v0, v15, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->f()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const-string v0, "msgstore/backup/skip no media or read-only media"

    .line 157621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 157622
    :cond_0
    iget-object v0, v15, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msgstore/backup/skip/file-not-found "

    .line 157623
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v15, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return v4

    .line 157624
    :cond_1
    new-instance v7, Ld/f/za/sb;

    const-string v0, "msgstore/backup/"

    move-object/from16 v12, p3

    invoke-static {v0, v12}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 157625
    invoke-virtual {v15, v12}, Ld/f/v/ec;->a(Ld/f/za/ma$b;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 157626
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msgstore/backup/createdir"

    .line 157627
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157628
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msgstore/backup/createdir failed"

    .line 157629
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 157630
    :cond_2
    invoke-virtual {v15}, Ld/f/v/ec;->l()V

    .line 157631
    invoke-virtual {v12}, Ld/f/za/ma$b;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v11, p5

    iput-object v0, v11, Ld/f/I/a/u;->d:Ljava/lang/Long;

    .line 157632
    iget-object v0, v15, Ld/f/v/ec;->c:Ld/f/r/j;

    .line 157633
    iget-object v5, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 157634
    const-wide v16, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x0

    .line 157635
    :try_start_0
    iget-object v0, v15, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 157636
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Ld/f/I/a/u;->g:Ljava/lang/Long;

    .line 157637
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/size "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_41
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3b
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v0, "msgstore/backup/to "

    if-eqz p1, :cond_9

    .line 157638
    :try_start_1
    invoke-static {v5}, Ld/f/ba/a;->g(Landroid/content/Context;)Ld/f/ba/a$b;

    move-result-object v13

    if-nez v13, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2a
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-string v0, "msgstore/backup/key is null"

    .line 157639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 157640
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157641
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157642
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v0

    .line 157643
    iget-object v7, v15, Ld/f/v/ec;->g:Ld/f/Dz;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v2, v16

    .line 157644
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v5, v2

    .line 157645
    invoke-static {v6, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 157646
    invoke-virtual {v7, v2}, Ld/f/Dz;->a(Ljava/lang/String;)V

    .line 157647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    .line 157648
    :cond_3
    :try_start_3
    iget-object v4, v15, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v15, v4, v1, v2}, Ld/f/v/ec;->a(Ljava/io/File;J)Ljava/io/File;

    move-result-object v6

    if-eqz p4, :cond_4
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_22
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 157649
    :try_start_4
    iget-object v4, v15, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "msgstore/backup/unlocking db"

    .line 157650
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157651
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_41
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3b
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 157652
    :cond_4
    :try_start_5
    invoke-virtual {v15, v12}, Ld/f/v/ec;->a(Ld/f/za/ma$b;)Ljava/io/File;

    move-result-object v8

    .line 157653
    iget-object v3, v15, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-virtual {v3}, Ld/f/r/d;->h()Ljava/io/File;

    move-result-object v14

    .line 157654
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157655
    iget-object v0, v15, Ld/f/v/ec;->l:Ld/f/VB;

    invoke-static {v0, v12, v14}, Ld/e/a/c/c/c/da;->a(Ld/f/VB;Ld/f/za/ma$b;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_28
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_22
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 157656
    :try_start_6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1c
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 157657
    :try_start_7
    invoke-static {v3, v13}, Ld/f/ba/a;->a(Ljava/io/OutputStream;Ld/f/ba/a$b;)V

    .line 157658
    iget-object v5, v15, Ld/f/v/ec;->k:Ld/f/za/ma;
    :try_end_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v4, v13, Ld/f/ba/a$b;->c:[B

    iget-object v13, v13, Ld/f/ba/a$b;->a:Ld/f/ba/a$a;

    iget-object v13, v13, Ld/f/ba/a$a;->e:[B

    .line 157659
    invoke-virtual {v5, v3, v12, v4, v13}, Ld/f/za/ma;->a(Ljava/io/OutputStream;Ld/f/za/ma$b;[B[B)Ljava/io/OutputStream;

    move-result-object v3

    .line 157660
    move-object/from16 v4, p2

    invoke-static {v0, v1, v2, v3, v4}, Ld/f/v/ec;->a(Ljava/io/InputStream;JLjava/io/OutputStream;Ld/f/L/pc$a;)V

    .line 157661
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 157662
    :try_start_9
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 157663
    iget-object v3, v15, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157664
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_29
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_23
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 157665
    :cond_5
    :try_start_b
    invoke-virtual {v14, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 157666
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgstore/backup/file-closed size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157667
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " modification time = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157668
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157669
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157670
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-lez v3, :cond_6
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    long-to-double v3, v1

    long-to-double v1, v5

    .line 157671
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    :try_start_c
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v11, Ld/f/I/a/u;->b:Ljava/lang/Double;

    goto :goto_0
    :try_end_c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_29
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_23
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 157672
    :catch_0
    move-exception v2

    goto/16 :goto_4

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_4

    :catch_3
    move-exception v2

    goto/16 :goto_4

    .line 157673
    :cond_6
    :goto_0
    :try_start_d
    iget-object v1, v15, Ld/f/v/ec;->l:Ld/f/VB;

    invoke-static {v1, v12, v8}, Ld/e/a/c/c/c/da;->b(Ld/f/VB;Ld/f/za/ma$b;Ljava/io/File;)Ld/f/v/kc;

    move-result-object v1

    .line 157674
    iget v1, v1, Ld/f/v/kc;->a:I

    .line 157675
    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const-string v1, "msgstore/backup/integrity-check/not-successful"

    .line 157676
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v12, 0x3

    .line 157677
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 157678
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157679
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v1

    .line 157680
    iget-object v11, v15, Ld/f/v/ec;->g:Ld/f/Dz;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    long-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    .line 157681
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v7, v0

    .line 157682
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157683
    invoke-virtual {v11, v0}, Ld/f/Dz;->a(Ljava/lang/String;)V

    .line 157684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v12

    :cond_7
    const/4 v4, 0x0

    move-object v3, v0

    goto/16 :goto_5

    .line 157685
    :cond_8
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    const-string v1, "File.renameTo failed"

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v12

    goto/16 :goto_10

    :catch_4
    move-exception v6

    goto :goto_2

    :catch_5
    move-exception v2

    goto :goto_4

    :catch_6
    move-exception v2

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_4

    :catch_8
    move-exception v2

    goto :goto_4

    :catch_9
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v12

    goto/16 :goto_10

    :catch_a
    move-exception v6

    goto :goto_2

    :catch_b
    move-exception v2

    goto :goto_4

    :catch_c
    move-exception v2

    goto :goto_4

    :catch_d
    move-exception v2

    goto :goto_4

    :catch_e
    move-exception v2

    goto :goto_4

    :catch_f
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v12

    goto/16 :goto_11

    :catch_10
    move-exception v6

    goto/16 :goto_c

    :catch_11
    move-exception v2

    goto/16 :goto_f

    :catch_12
    move-exception v2

    goto/16 :goto_f

    :catch_13
    move-exception v2

    goto/16 :goto_f

    :catch_14
    move-exception v2

    goto/16 :goto_f

    :catch_15
    move-exception v2

    goto/16 :goto_f

    :catch_16
    move-exception v6

    goto/16 :goto_c

    :catch_17
    move-exception v2

    goto/16 :goto_f

    :catch_18
    move-exception v2

    goto/16 :goto_f

    :catch_19
    move-exception v2

    goto/16 :goto_f

    :catch_1a
    move-exception v2

    goto/16 :goto_f

    :catch_1b
    move-exception v2

    goto/16 :goto_f

    :catchall_3
    move-exception v12

    const/4 v0, 0x0

    goto/16 :goto_11

    :catch_1c
    move-exception v6

    const/4 v0, 0x0

    goto/16 :goto_c

    :catch_1d
    move-exception v2

    goto :goto_1

    :catch_1e
    move-exception v2

    goto :goto_1

    :catch_1f
    move-exception v2

    goto :goto_1

    :catch_20
    move-exception v2

    goto :goto_1

    :catch_21
    move-exception v2

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_f

    :catch_22
    move-exception v6

    const/4 v0, 0x0

    goto :goto_2

    .line 157686
    :catch_23
    move-exception v6

    .line 157687
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_c

    :catch_24
    move-exception v2

    goto :goto_3

    :catch_25
    move-exception v2

    goto :goto_3

    :catch_26
    move-exception v2

    goto :goto_3

    :catch_27
    move-exception v2

    goto :goto_3

    :catch_28
    move-exception v2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 157688
    :catch_29
    move-exception v2

    .line 157689
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_f

    :catchall_4
    move-exception v12

    const/4 v0, 0x0

    goto/16 :goto_10

    :catch_2a
    move-exception v1

    :try_start_f
    const-string v0, "msgstore/backup/key/error"

    .line 157690
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_2e
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_2d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_2c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_42
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3c
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/4 v0, 0x0

    .line 157691
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157692
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157693
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v1

    .line 157694
    iget-object v11, v15, Ld/f/v/ec;->g:Ld/f/Dz;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    long-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    .line 157695
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v7, v0

    .line 157696
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157697
    invoke-virtual {v11, v0}, Ld/f/Dz;->a(Ljava/lang/String;)V

    .line 157698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_2b
    move-exception v2

    goto/16 :goto_d

    :catch_2c
    move-exception v2

    goto/16 :goto_d

    :catch_2d
    move-exception v2

    goto/16 :goto_d

    :catch_2e
    move-exception v2

    goto/16 :goto_d

    .line 157699
    :cond_9
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Ld/f/v/ec;->O:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157700
    iget-object v0, v15, Ld/f/v/ec;->v:Ld/f/r/d;

    iget-object v1, v15, Ld/f/v/ec;->O:Ljava/io/File;

    .line 157701
    new-instance v4, Ld/f/za/P;

    iget-object v0, v0, Ld/f/r/d;->e:Ld/f/za/Bb;

    invoke-direct {v4, v0, v1}, Ld/f/za/P;-><init>(Ld/f/za/Bb;Ljava/io/File;)V
    :try_end_10
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_10 .. :try_end_10} :catch_41
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_40
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_3f
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_3e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_3d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3b
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 157702
    :try_start_11
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, v15, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_11 .. :try_end_11} :catch_39
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_38
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_37
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_36
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_3a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_34
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 157703
    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v4}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    invoke-static {v2, v1}, Lc/a/f/Da;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    move-object v3, v0
    :try_end_12
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_12 .. :try_end_12} :catch_32
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_30
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_2f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_33
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_35
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 157704
    :goto_5
    :try_start_13
    move-object v2, v15

    .line 157705
    invoke-static {}, Ld/f/za/ma$b;->values()[Ld/f/za/ma$b;

    move-result-object v12

    array-length v11, v12

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_6
    const-string v5, ""

    const/4 v1, 0x7

    if-ge v6, v11, :cond_a

    aget-object v0, v12, v6

    .line 157706
    invoke-virtual {v2, v0}, Ld/f/v/ec;->a(Ld/f/za/ma$b;)Ljava/io/File;

    move-result-object v0

    .line 157707
    invoke-static {v0, v1, v5, v8}, Lc/a/f/Da;->a(Ljava/io/File;ILjava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 157708
    :cond_a
    iget-object v0, v2, Ld/f/v/ec;->O:Ljava/io/File;

    invoke-static {v0, v1, v5, v8}, Lc/a/f/Da;->a(Ljava/io/File;ILjava/lang/String;Z)V

    if-eqz p1, :cond_b

    .line 157709
    iget-object v0, v2, Ld/f/v/ec;->O:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 157710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v2, Ld/f/v/ec;->O:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v5, v0

    if-lez v0, :cond_b

    const-string v0, "msgstore/backup/basefile_delete "

    .line 157711
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/v/ec;->O:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_13 .. :try_end_13} :catch_39
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_38
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_37
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_36
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_3a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_34
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 157712
    :cond_b
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157713
    invoke-static {v4}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157714
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v1

    .line 157715
    iget-object v11, v15, Ld/f/v/ec;->g:Ld/f/Dz;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    long-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    .line 157716
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v7, v3

    .line 157717
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157718
    invoke-virtual {v11, v0}, Ld/f/Dz;->a(Ljava/lang/String;)V

    .line 157719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :catchall_5
    move-exception v12

    move-object v3, v4

    goto/16 :goto_11

    :catch_2f
    move-exception v2

    goto :goto_7

    :catch_30
    move-exception v2

    goto :goto_7

    :catch_31
    move-exception v2

    goto :goto_7

    :catch_32
    move-exception v2

    goto :goto_7

    :catch_33
    move-exception v2

    :goto_7
    move-object v3, v4

    goto/16 :goto_f

    :catchall_6
    move-exception v12

    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_11

    :catch_34
    move-exception v6

    move-object v0, v3

    goto :goto_8

    :catch_35
    move-exception v6

    :goto_8
    move-object v3, v4

    goto :goto_c

    :catch_36
    move-exception v2

    goto :goto_9

    :catch_37
    move-exception v2

    goto :goto_9

    :catch_38
    move-exception v2

    goto :goto_9

    :catch_39
    move-exception v2

    goto :goto_9

    :catch_3a
    move-exception v2

    :goto_9
    move-object v0, v3

    move-object v3, v4

    goto :goto_f

    :catchall_7
    move-exception v12

    goto :goto_a

    :catchall_8
    move-exception v12

    const/4 v3, 0x0

    :goto_a
    move-object v0, v3

    goto/16 :goto_11

    :catch_3b
    move-exception v6

    goto :goto_b

    :catch_3c
    move-exception v6

    const/4 v3, 0x0

    :goto_b
    move-object v0, v3

    move-object v3, v0

    .line 157720
    :goto_c
    :try_start_14
    iget-object v1, v15, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-virtual {v1}, Ld/f/r/d;->a()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-nez v1, :cond_c

    const-string v1, "msgstore/backup/out-of-space"

    .line 157721
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v12, 0x2

    .line 157722
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157723
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157724
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v1

    .line 157725
    iget-object v11, v15, Ld/f/v/ec;->g:Ld/f/Dz;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    long-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    .line 157726
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v7, v0

    .line 157727
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157728
    invoke-virtual {v11, v0}, Ld/f/Dz;->a(Ljava/lang/String;)V

    .line 157729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v12

    .line 157730
    :cond_c
    :try_start_15
    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catch_3d
    move-exception v2

    goto :goto_e

    :catch_3e
    move-exception v2

    goto :goto_e

    :catch_3f
    move-exception v2

    goto :goto_e

    :catch_40
    move-exception v2

    goto :goto_e

    :catch_41
    move-exception v2

    goto :goto_e

    .line 157731
    :catch_42
    move-exception v2

    :goto_d
    const/4 v3, 0x0

    .line 157732
    :goto_e
    move-object v0, v3

    :goto_f
    :try_start_16
    const-string v1, "msgstore/backup/failed"

    .line 157733
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 157734
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157735
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157736
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v1

    .line 157737
    iget-object v11, v15, Ld/f/v/ec;->g:Ld/f/Dz;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    long-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    .line 157738
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v7, v0

    .line 157739
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157740
    invoke-virtual {v11, v0}, Ld/f/Dz;->a(Ljava/lang/String;)V

    .line 157741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 157742
    :catchall_9
    move-exception v12

    goto :goto_11

    .line 157743
    :catchall_a
    move-exception v12

    .line 157744
    :goto_10
    const/4 v3, 0x0

    .line 157745
    :goto_11
    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157746
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 157747
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    move-result-wide v1

    .line 157748
    iget-object v11, v15, Ld/f/v/ec;->g:Ld/f/Dz;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    long-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v3

    .line 157749
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v7, v0

    .line 157750
    invoke-static {v8, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157751
    invoke-virtual {v11, v0}, Ld/f/Dz;->a(Ljava/lang/String;)V

    .line 157752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157753
    throw v12
.end method

.method public a(ZZLd/f/L/pc$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ld/f/L/pc$a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v12, "last_links_index_start"

    const-string v8, "last_vcards_index_start"

    const-string v5, "links_index_attempt_count"

    const-string v7, "vcards_index_attempt_count"

    const-string v11, "last_fts_index_start"

    const-string v10, "fts_index_attempt_count"

    const-string v4, ""

    const-string v0, "msgstore/backupdb"

    .line 157754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157755
    move-object/from16 v14, p0

    iget-object v0, v14, Ld/f/v/ec;->c:Ld/f/r/j;

    .line 157756
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 157757
    invoke-static {v2}, Ld/f/ba/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/backupdb/check/invalid"

    .line 157758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    .line 157759
    :cond_0
    new-instance v3, Ld/f/I/a/u;

    invoke-direct {v3}, Ld/f/I/a/u;-><init>()V

    .line 157760
    iget-object v0, v14, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v6, "select sqlite_version() AS sqlite_version"

    const/4 v9, 0x0

    .line 157761
    :try_start_0
    iget-object v0, v14, Ld/f/v/ec;->M:Ld/f/v/lb;

    .line 157762
    invoke-virtual {v0}, Ld/f/v/lb;->o()Ld/f/v/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Lc/f/f/a;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 157763
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157764
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157765
    :goto_0
    iput-object v0, v3, Ld/f/I/a/u;->h:Ljava/lang/String;

    goto :goto_1

    .line 157766
    :cond_1
    move-object v0, v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157767
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 157768
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157769
    :catchall_0
    move-exception v0

    .line 157770
    if-eqz v6, :cond_3

    if-eqz v1, :cond_2

    .line 157771
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_3
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "msgstore/backup/errors/failed to query sqlite version"

    .line 157772
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157773
    :goto_3
    :try_start_6
    iget-object v1, v14, Ld/f/v/ec;->L:Ljava/io/File;

    const-string v0, "msgstore/backupdb/beforeclose/list "

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 157774
    iget-object v0, v14, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->i()V

    .line 157775
    iget-object v0, v14, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->h()V

    .line 157776
    iget-object v0, v14, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->k()V

    .line 157777
    iget-object v0, v14, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->j()V

    .line 157778
    iget-object v0, v14, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->f()V

    .line 157779
    iget-object v0, v14, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->close()V

    .line 157780
    iget-object v1, v14, Ld/f/v/ec;->L:Ljava/io/File;

    const-string v0, "msgstore/backupdb/afterclose/list "

    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 157781
    iget-object v0, v14, Ld/f/v/ec;->L:Ljava/io/File;

    .line 157782
    invoke-virtual {v14, v0}, Ld/f/v/ec;->a(Ljava/io/File;)Ld/f/v/jc;

    move-result-object v9

    if-nez v9, :cond_4

    const/4 v1, -0x1

    goto :goto_4

    .line 157783
    :cond_4
    iget v1, v9, Ld/f/v/jc;->a:I

    .line 157784
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/errors/count "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_5

    goto :goto_5

    .line 157785
    :cond_5
    move-object v0, v4

    goto :goto_6

    .line 157786
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ld/f/v/jc;->b:Ljava/util/HashMap;

    .line 157787
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " other="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ld/f/v/jc;->c:Ljava/util/ArrayList;

    .line 157788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157790
    :cond_6
    :try_start_7
    sget-object p0, Ld/f/v/ec;->b:Ld/f/za/ma$b;

    new-instance v0, Ld/f/v/ja;

    invoke-direct {v0, v14}, Ld/f/v/ja;-><init>(Ld/f/v/ec;)V

    move-object v14, v14

    const/4 v6, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 157791
    :try_start_8
    move-object/from16 v16, p3

    move/from16 v15, p1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    invoke-virtual/range {v14 .. v19}, Ld/f/v/ec;->b(ZLd/f/L/pc$a;Ld/f/za/ma$b;Ljava/lang/Runnable;Ld/f/I/a/u;)I

    move-result p1

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    const/4 v6, 0x1

    :goto_7
    :try_start_9
    const-string v0, "msgstore/backupdb/backup/error "

    .line 157792
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x1

    .line 157793
    :goto_8
    iget-object v0, v14, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 157794
    :try_start_a
    iget-object v0, v14, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    .line 157795
    iget-object v0, v14, Ld/f/v/ec;->x:Ld/f/v/Nc;

    invoke-virtual {v0}, Ld/f/v/Nc;->d()V

    goto :goto_9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_5
    move-exception v1

    :try_start_b
    const-string v0, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    .line 157796
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157797
    invoke-static {v3}, Ld/f/v/ec;->a(Ld/f/I/a/u;)V

    .line 157798
    iget-object v0, v14, Ld/f/v/ec;->m:Ld/f/I/S;

    .line 157799
    invoke-virtual {v0, v3, v6}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 157800
    invoke-virtual {v0, v3, v4}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 157801
    iget-object v0, v14, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157802
    iget-object v0, v14, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_7
    return p1

    .line 157803
    :cond_8
    :goto_9
    iget-object v0, v14, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157804
    iget-object v0, v14, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 157805
    :cond_9
    iget-object v0, v14, Ld/f/v/ec;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 157806
    :try_start_c
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 157807
    invoke-virtual {v2, v1, v0}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 157808
    iget-object v1, v14, Ld/f/v/ec;->q:Ld/f/v/yb;

    invoke-virtual {v1}, Ld/f/v/yb;->c()Z

    move-result v13

    const/4 v9, 0x5

    const-wide/16 v1, 0x0

    if-nez v13, :cond_c

    .line 157809
    invoke-interface {v6, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ge v13, v9, :cond_c

    .line 157810
    invoke-interface {v6, v11, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 157811
    iget-object v2, v14, Ld/f/v/ec;->w:Ld/f/v/Bc;

    const-string v1, "fts_index_start"

    .line 157812
    invoke-virtual {v2, v1}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v1, 0x0

    goto :goto_a

    .line 157813
    :cond_a
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 157814
    :goto_a
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    cmp-long v16, v1, v16

    if-nez v16, :cond_b

    add-int/lit8 v1, v13, 0x1

    goto :goto_b

    .line 157815
    :cond_b
    invoke-interface {v15, v11, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    .line 157816
    :goto_b
    invoke-interface {v15, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157817
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157818
    iget-object v1, v14, Ld/f/v/ec;->q:Ld/f/v/yb;

    invoke-virtual {v1}, Ld/f/v/yb;->d()V

    .line 157819
    :cond_c
    iget-object v1, v14, Ld/f/v/ec;->y:Ld/f/v/fd;

    invoke-virtual {v1}, Ld/f/v/fd;->c()Z

    move-result v1

    if-nez v1, :cond_f

    sget-boolean v1, Ld/f/YF;->La:Z

    if-eqz v1, :cond_f

    .line 157820
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ge v10, v9, :cond_f

    const-wide/16 v1, 0x0

    .line 157821
    invoke-interface {v6, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 157822
    iget-object v2, v14, Ld/f/v/ec;->w:Ld/f/v/Bc;

    const-string v1, "vcards_index_start"

    .line 157823
    invoke-virtual {v2, v1}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-wide/16 v1, 0x0

    goto :goto_c

    .line 157824
    :cond_d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 157825
    :goto_c
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    cmp-long v11, v1, v15

    if-nez v11, :cond_e

    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_d

    .line 157826
    :cond_e
    invoke-interface {v13, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x0

    .line 157827
    :goto_d
    invoke-interface {v13, v7, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157828
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157829
    iget-object v1, v14, Ld/f/v/ec;->y:Ld/f/v/fd;

    invoke-virtual {v1}, Ld/f/v/fd;->d()V

    .line 157830
    :cond_f
    iget-object v1, v14, Ld/f/v/ec;->t:Ld/f/v/Ob;

    invoke-virtual {v1}, Ld/f/v/Ob;->b()Z

    move-result v1

    if-nez v1, :cond_12

    .line 157831
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ge v10, v9, :cond_12

    const-wide/16 v1, 0x0

    .line 157832
    invoke-interface {v6, v12, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 157833
    iget-object v8, v14, Ld/f/v/ec;->w:Ld/f/v/Bc;

    const-string v7, "links_index_start"

    .line 157834
    invoke-virtual {v8, v7}, Ld/f/v/Bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    .line 157835
    :goto_e
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    cmp-long v6, v1, v15

    if-nez v6, :cond_11

    goto :goto_f

    .line 157836
    :cond_10
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_e

    .line 157837
    :goto_f
    add-int/lit8 v0, v10, 0x1

    goto :goto_10

    .line 157838
    :cond_11
    invoke-interface {v7, v12, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 157839
    :goto_10
    invoke-interface {v7, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157840
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157841
    iget-object v0, v14, Ld/f/v/ec;->t:Ld/f/v/Ob;

    invoke-virtual {v0}, Ld/f/v/Ob;->c()V

    .line 157842
    :cond_12
    invoke-virtual {v14, v3}, Ld/f/v/ec;->b(Ld/f/I/a/u;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 157843
    iget-object v0, v14, Ld/f/v/ec;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157844
    iget-object v1, v14, Ld/f/v/ec;->m:Ld/f/I/S;

    const/4 v0, 0x1

    .line 157845
    invoke-virtual {v1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 157846
    invoke-virtual {v1, v3, v4}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return p1

    :catchall_1
    move-exception v1

    .line 157847
    iget-object v0, v14, Ld/f/v/ec;->Q:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 157848
    throw v1

    :catchall_2
    move-exception v1

    .line 157849
    iget-object v0, v14, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 157850
    iget-object v0, v14, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 157851
    :cond_13
    throw v1
.end method

.method public final a(Ljava/io/File;)Ld/f/v/jc;
    .locals 12

    const-string v11, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    .line 157852
    new-instance v6, Ld/f/v/jc;

    invoke-direct {v6}, Ld/f/v/jc;-><init>()V

    .line 157853
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Ld/f/v/jc;->b:Ljava/util/HashMap;

    .line 157854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Ld/f/v/jc;->c:Ljava/util/ArrayList;

    const-string v0, "index (\\w+)$"

    .line 157855
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const/4 v2, 0x0

    .line 157856
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget v1, Ld/f/v/lb;->a:I

    new-instance v0, Ld/f/v/ia;

    invoke-direct {v0, p1}, Ld/f/v/ia;-><init>(Ljava/io/File;)V

    .line 157857
    invoke-static {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "PRAGMA integrity_check"

    .line 157858
    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v8, 0x0

    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157859
    :goto_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    .line 157860
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    const-string v0, "ok"

    .line 157861
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 157862
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/integritycheck/c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157863
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 157864
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157865
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 157866
    iget-object v0, v6, Ld/f/v/jc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 157867
    iget-object v1, v6, Ld/f/v/jc;->b:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v10, v0

    goto :goto_1

    .line 157868
    :cond_2
    iget-object v0, v6, Ld/f/v/jc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157869
    :goto_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157870
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 157871
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 157872
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157873
    invoke-virtual {p0}, Ld/f/v/ec;->a()V

    .line 157874
    :goto_3
    return-object v6

    :cond_3
    iget-object v0, p0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_3

    .line 157875
    :cond_4
    :try_start_4
    iput v7, v6, Ld/f/v/jc;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157876
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 157877
    iget-object v0, v6, Ld/f/v/jc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 157878
    iget-object v0, v6, Ld/f/v/jc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 157879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/integritycheck/error-details/index/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 157880
    :cond_5
    iget-object v0, v6, Ld/f/v/jc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/integritycheck/error-details/other/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157882
    :cond_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 157883
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 157884
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157885
    invoke-virtual {p0}, Ld/f/v/ec;->a()V

    .line 157886
    :goto_6
    return-object v6

    :cond_7
    iget-object v0, p0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "msgstore/integritycheck/c/error"

    .line 157887
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157888
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 157889
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 157890
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 157891
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157892
    invoke-virtual {p0}, Ld/f/v/ec;->a()V

    .line 157893
    :goto_7
    return-object v2

    :cond_8
    iget-object v0, p0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 157894
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 157895
    throw v0

    :cond_9
    const-string v0, "msgstore/integritycheck/query-failed"

    .line 157896
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 157897
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 157898
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 157899
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157900
    invoke-virtual {p0}, Ld/f/v/ec;->a()V

    .line 157901
    :goto_8
    return-object v2

    :cond_a
    iget-object v0, p0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    move-object v4, v2

    :goto_9
    :try_start_9
    const-string v0, "msgstore/integritycheck/error "

    .line 157902
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157903
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 157904
    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 157905
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157906
    invoke-virtual {p0}, Ld/f/v/ec;->a()V

    .line 157907
    :goto_a
    return-object v2

    :cond_c
    iget-object v0, p0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_a

    :catchall_1
    move-exception v1

    goto :goto_b

    :catchall_2
    move-exception v1

    move-object v4, v2

    :goto_b
    if-eqz v4, :cond_d

    .line 157908
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 157909
    :cond_d
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 157910
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157911
    invoke-virtual {p0}, Ld/f/v/ec;->a()V

    .line 157912
    :goto_c
    throw v1

    .line 157913
    :cond_e
    iget-object v0, p0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto :goto_c
.end method

.method public final a(I)Ld/f/v/mc$a;
    .locals 37

    move/from16 v29, p1

    .line 157914
    move-object/from16 p1, p0

    invoke-virtual/range {p1 .. p1}, Ld/f/v/ec;->g()Ljava/util/ArrayList;

    move-result-object v28

    .line 157915
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "msgstore/restore/backupfiles/none-found"

    .line 157916
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157917
    sget-object v0, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    return-object v0

    .line 157918
    :cond_0
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v27, ")"

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v0, "msgstore/restore/backupfiles "

    .line 157919
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 157920
    :cond_1
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 157921
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_36

    .line 157922
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msgstore/restore/createinternaldir failed"

    .line 157923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 157924
    :cond_2
    :goto_1
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    mul-int/lit8 v26, v1, 0x2

    .line 157925
    div-int v29, v29, v26

    .line 157926
    new-array v0, v0, [Z

    move-object/from16 v25, v0

    fill-array-data v25, :array_0

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 p0, v0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    :goto_2
    const-string v19, "failed"

    const-string v18, "msgstore/restore/"

    move/from16 v1, v20

    move/from16 v0, p0

    if-ge v1, v0, :cond_37

    aget-boolean v17, v25, v20

    .line 157927
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v16, v0, -0x1

    :goto_3
    if-ltz v16, :cond_3

    if-nez v24, :cond_3

    if-eqz v21, :cond_4

    .line 157928
    :cond_3
    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    .line 157929
    :cond_4
    mul-int v35, v16, v29

    .line 157930
    move-object/from16 v1, v28

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Ljava/io/File;

    move-object/from16 v33, v0

    .line 157931
    new-instance v15, Ld/f/za/sb;

    invoke-static/range {v18 .. v18}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v17, :cond_35

    const-string v0, "repair-enabled"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157932
    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 157933
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    move/from16 v0, v16

    int-to-long v2, v0

    .line 157934
    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "msgstore/restore-db-backup-file/does-not-exist "

    .line 157935
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x3

    const/4 v0, 0x1

    .line 157936
    :goto_5
    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    .line 157937
    :goto_6
    invoke-virtual {v15}, Ld/f/za/sb;->e()J

    .line 157938
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->e:Ld/f/v/ec$a;

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x1

    const/16 v36, 0x0

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v36}, Ld/f/v/ec$a;->a(JJII)V

    add-int/lit8 v16, v16, -0x1

    goto :goto_3

    .line 157939
    :cond_5
    const-string v0, "msgstore/restore/failure/out-of-space "

    .line 157940
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v21, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v22, v22, 0x1

    const-string v0, "msgstore/restore/failure/jid-mismatch "

    .line 157941
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v0, "msgstore/restore/failure "

    .line 157942
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    add-int/lit8 v23, v23, 0x1

    const-string v0, "msgstore/restore/failure/file-integrity "

    .line 157943
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "msgstore/restore/success "

    .line 157944
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v24, 0x1

    goto/16 :goto_6

    .line 157945
    :cond_a
    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "msgstore/restore/copy "

    const-string v0, " size: "

    .line 157946
    invoke-static {v1, v6, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157947
    invoke-static {v6}, Ld/f/v/ec;->b(Ljava/lang/String;)Ld/f/za/ma$b;

    move-result-object v10

    .line 157948
    new-instance v8, Ld/f/I/a/v;

    invoke-direct {v8}, Ld/f/I/a/v;-><init>()V

    if-eqz v10, :cond_b

    .line 157949
    invoke-virtual {v10}, Ld/f/za/ma$b;->c()I

    move-result v0

    int-to-long v0, v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->c:Ljava/lang/Long;

    goto :goto_8

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_7

    .line 157950
    :goto_8
    :try_start_0
    sget-object v0, Ld/f/za/ma$b;->a:Ld/f/za/ma$b;

    invoke-static {v0, v6}, Ld/f/v/ec;->a(Ld/f/za/ma$b;Ljava/lang/String;)Z

    if-eqz v10, :cond_c

    move-object/from16 v9, p1

    move-object/from16 v33, v33

    move/from16 v32, v35
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157951
    :try_start_1
    move-object/from16 v11, v33

    move/from16 v12, v35

    move/from16 v13, v29

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Ld/f/v/ec;->a(Ld/f/za/ma$b;Ljava/io/File;IILd/f/I/a/v;)I

    move-result v6

    goto :goto_a

    :cond_c
    move-object/from16 v33, v33

    move/from16 v32, v35

    .line 157952
    move-object/from16 v9, p1

    move-object/from16 v10, v33

    move/from16 v11, v32

    move/from16 v12, v29

    invoke-virtual {v9, v10, v11, v12}, Ld/f/v/ec;->a(Ljava/io/File;II)I

    const/4 v6, 0x1

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object/from16 v33, v33

    move/from16 v32, v35

    goto :goto_9

    .line 157953
    :catch_1
    move-exception v1

    .line 157954
    :goto_9
    const-string v0, "msgstore/restore/error"

    .line 157955
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :goto_a
    const-string v9, ""

    const/4 v0, 0x1

    if-ne v6, v0, :cond_34

    .line 157956
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->e:Ljava/lang/Boolean;

    const-string v13, "ok"

    .line 157957
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->c()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v0, "msgstore/restore/check-restored-db/missing-file "

    .line 157958
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 157959
    :goto_b
    move-object/from16 v33, v33

    move/from16 v35, v32

    .line 157960
    :goto_c
    const/4 v0, 0x0

    .line 157961
    :goto_d
    if-eqz v0, :cond_13

    const/4 v6, 0x1

    :goto_e
    const-string v0, "msgstore/restore/result/"

    .line 157962
    invoke-static {v0, v6}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/4 v1, 0x1

    if-ne v6, v1, :cond_12

    const/4 v0, 0x1

    .line 157963
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->h:Ljava/lang/Boolean;

    .line 157964
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->n:Ljava/lang/Long;

    if-eq v6, v1, :cond_11

    const/4 v0, 0x2

    if-eq v6, v0, :cond_10

    const/4 v0, 0x3

    if-eq v6, v0, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_f

    const/4 v0, 0x5

    if-eq v6, v0, :cond_e

    const-string v0, "msgstore/backup/unexpected-backup-result/"

    .line 157965
    invoke-static {v0, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    :cond_d
    const/4 v0, 0x3

    .line 157966
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->j:Ljava/lang/Integer;

    .line 157967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->a:Ljava/lang/Long;

    .line 157968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/restore/log-chat-db-restore-event overall-result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/I/a/v;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/I/a/v;->c:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " file-integrity-check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/I/a/v;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " jid-correct: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/I/a/v;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-repair-enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/I/a/v;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sqlite-integrity-check: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/I/a/v;->k:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has-only-index-errors: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/I/a/v;->m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dump-and-restore-result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/I/a/v;->l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ld/f/I/a/v;->d:Ljava/lang/Long;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 157969
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/v/ec;->m:Ld/f/I/S;

    const/4 v0, 0x1

    .line 157970
    invoke-virtual {v1, v8, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    .line 157971
    invoke-virtual {v1, v8, v9}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 157972
    :cond_e
    const/4 v0, 0x5

    goto :goto_10

    :cond_f
    const/4 v0, 0x4

    goto :goto_10

    :cond_10
    const/4 v0, 0x2

    goto :goto_10

    :cond_11
    const/4 v0, 0x1

    goto :goto_10

    .line 157973
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 157974
    :cond_13
    const/4 v6, 0x3

    goto/16 :goto_e

    .line 157975
    :cond_14
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->L:Ljava/io/File;

    .line 157976
    move-object/from16 v6, p1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ld/f/v/ec;->a(Ljava/io/File;)Ld/f/v/jc;

    move-result-object v6

    if-nez v6, :cond_17

    const/4 v10, -0x1

    .line 157977
    :goto_11
    if-nez v10, :cond_16

    const/4 v0, 0x1

    .line 157978
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->k:Ljava/lang/Boolean;

    .line 157979
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/restore/errors/count "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_15

    const-string v0, " index="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v6, Ld/f/v/jc;->b:Ljava/util/HashMap;

    .line 157980
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " other="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Ld/f/v/jc;->c:Ljava/util/ArrayList;

    .line 157981
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-static {v7, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v10, :cond_28

    if-nez v17, :cond_18

    .line 157982
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto/16 :goto_b

    .line 157983
    :cond_15
    move-object v0, v9

    goto :goto_13

    .line 157984
    :cond_16
    const/4 v0, 0x0

    goto :goto_12

    .line 157985
    :cond_17
    iget v10, v6, Ld/f/v/jc;->a:I

    goto :goto_11

    .line 157986
    :cond_18
    if-eqz v6, :cond_20

    .line 157987
    iget-object v0, v6, Ld/f/v/jc;->b:Ljava/util/HashMap;

    .line 157988
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, v6, Ld/f/v/jc;->c:Ljava/util/ArrayList;

    .line 157989
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_20

    const/16 v31, 0x1

    .line 157990
    :goto_14
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->m:Ljava/lang/Boolean;

    if-eqz v31, :cond_24

    .line 157991
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 157992
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "msgstore/copydbtobackup/failed to delete backup file before copying from db."

    .line 157993
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 157994
    :cond_19
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 157995
    move-object/from16 v0, p1

    iget-object v7, v0, Ld/f/v/ec;->v:Ld/f/r/d;

    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/v/ec;->L:Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-static {v7, v1, v0}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;)Z

    .line 157996
    :goto_15
    iget-object v0, v6, Ld/f/v/jc;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_16
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 157997
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 157998
    new-instance v14, Ld/f/za/sb;

    move/from16 v35, v32

    const-string v0, "msgstore/reindex"

    invoke-direct {v14, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 157999
    :try_start_2
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->L:Ljava/io/File;

    .line 158000
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v33, v33
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b

    :try_start_3
    sget v1, Ld/f/v/lb;->a:I

    const/4 v0, 0x0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8

    :try_start_4
    invoke-static {v7, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5

    .line 158001
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "REINDEX "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158002
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158003
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/reindex | time spent:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14}, Ld/f/za/sb;->e()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158004
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1f
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_12

    :catch_2
    move-exception v0

    goto :goto_17

    :catchall_0
    move-exception v1

    goto :goto_18

    :catch_3
    move-exception v0

    .line 158005
    :goto_17
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_19

    .line 158006
    :catchall_2
    move-exception v1

    :goto_18
    const/4 v0, 0x0

    .line 158007
    :goto_19
    if-eqz v7, :cond_1b

    if-eqz v0, :cond_1a

    .line 158008
    :try_start_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1a
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_1a
    :try_start_a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :catch_4
    :cond_1b
    :goto_1a
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_11
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_12

    :catch_5
    move-exception v7

    goto :goto_1d

    :catch_6
    move-exception v1

    goto :goto_1b

    :catch_7
    move-exception v1

    goto :goto_1c

    :catch_8
    move-exception v7

    goto :goto_1d

    :catch_9
    move-exception v1

    goto :goto_1b

    :catch_a
    move-exception v1

    goto :goto_1c

    :catch_b
    move-exception v7

    move-object/from16 v33, v33

    goto :goto_1d

    .line 158009
    :catch_c
    move-object/from16 v33, v33

    .line 158010
    :catch_d
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/f/v/ec;->z:Ld/f/v/gc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/v/gc;->a(I)V

    goto :goto_1e

    :catch_e
    move-exception v1

    move-object/from16 v33, v33

    goto :goto_1b

    .line 158011
    :catch_f
    move-exception v1

    .line 158012
    :goto_1b
    const-string v0, "msgstore/reindex/constraintexception "

    .line 158013
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_10
    move-exception v1

    move-object/from16 v33, v33

    goto :goto_1c

    .line 158014
    :catch_11
    move-exception v1

    .line 158015
    :goto_1c
    const-string v0, "msgstore/reindex/dbcorrupt"

    .line 158016
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 158017
    :catch_12
    move-exception v7

    .line 158018
    :goto_1d
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->c:Ld/f/r/j;

    .line 158019
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 158020
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "unable to open"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 158021
    move-object/from16 v0, p1

    iget-object v6, v0, Ld/f/v/ec;->p:Ld/f/r/a/r;

    move-object/from16 v0, p1

    iget-object v7, v0, Ld/f/v/ec;->H:Ld/f/r/l;

    const v0, 0x7f110357

    .line 158022
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 158023
    invoke-static {v1, v6, v7, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;Ljava/lang/String;)V

    .line 158024
    :cond_1c
    :goto_1e
    const/4 v6, 0x0

    goto :goto_20

    .line 158025
    :cond_1d
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 158026
    move-object/from16 v0, p1

    iget-object v6, v0, Ld/f/v/ec;->p:Ld/f/r/a/r;

    move-object/from16 v0, p1

    iget-object v7, v0, Ld/f/v/ec;->H:Ld/f/r/l;

    const v0, 0x7f110358

    .line 158027
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 158028
    invoke-static {v1, v6, v7, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/l;Ljava/lang/String;)V

    goto :goto_1e

    .line 158029
    :goto_1f
    const/4 v6, 0x1

    .line 158030
    :goto_20
    const-string v0, "msgstore/restore/reindex/key: "

    .line 158031
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1e

    const-string v0, " ok"

    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    if-eqz v6, :cond_22

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v33, v33

    move/from16 v32, v35

    goto/16 :goto_16

    :cond_1e
    const-string v0, " failed"

    goto :goto_21

    .line 158032
    :cond_1f
    const-string v0, "msgstore/copydbtobackup/no db to backup."

    .line 158033
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 158034
    :cond_20
    const/16 v31, 0x0

    goto/16 :goto_14

    .line 158035
    :cond_21
    move-object/from16 v33, v33

    move/from16 v35, v32

    .line 158036
    :cond_22
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->L:Ljava/io/File;

    .line 158037
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_22

    .line 158038
    :cond_23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v0, Ld/f/v/lb;->a:I

    const/4 v6, 0x0

    invoke-static {v1, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA integrity_check"

    .line 158039
    invoke-static {v1, v0, v6}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 158040
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 158041
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158042
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_23

    .line 158043
    :cond_24
    move-object/from16 v33, v33

    move/from16 v35, v32

    goto :goto_25
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13

    .line 158044
    :catch_13
    move-exception v1

    const-string v0, "msgstore/fieldstat/isdatabaseintegrityok/error "

    .line 158045
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    const/4 v1, 0x0

    :goto_23
    const-string v0, "msgstore/restore/reindexresult/dbintegrity "

    .line 158046
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_27

    :goto_24
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158047
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/restore/reindexresult/reindexed "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158048
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_25

    .line 158049
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ld/f/v/ec;->a()V

    :cond_25
    :goto_25
    if-eqz v31, :cond_26

    if-nez v1, :cond_29

    .line 158050
    :cond_26
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 158051
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->c:Ld/f/r/j;

    .line 158052
    iget-object v10, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 158053
    move-object/from16 v0, p1

    iget-object v7, v0, Ld/f/v/ec;->L:Ljava/io/File;

    goto :goto_26

    .line 158054
    :cond_27
    move-object/from16 v13, v19

    goto :goto_24

    .line 158055
    :goto_26
    :try_start_c
    const-string v0, "sqlite"

    .line 158056
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_27
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_14

    .line 158057
    :catch_14
    move-exception v1

    const-string v0, "libsqlite is not present on device, cannot perform dump and restore."

    .line 158058
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    .line 158059
    :cond_28
    move-object/from16 v33, v33

    move/from16 v35, v32

    goto :goto_2a

    .line 158060
    :goto_27
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 158061
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 158062
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "sqlite-repair/recover-database original database (%s) does not exist."

    .line 158063
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 158065
    :goto_28
    const/4 v1, 0x0

    .line 158066
    :goto_29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/restore/dumpAndRestoreResult/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " recovery %age: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158067
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->l:Ljava/lang/Boolean;

    .line 158068
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Ld/f/I/a/v;->d:Ljava/lang/Long;

    :cond_29
    :goto_2a
    if-nez v1, :cond_31

    goto/16 :goto_c

    .line 158069
    :cond_2a
    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_new"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158070
    invoke-static {v6}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    const-wide/16 v12, 0x2

    .line 158071
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v12

    .line 158072
    move-object/from16 v12, p1

    iget-object v12, v12, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-virtual {v12}, Ld/f/r/d;->b()J

    move-result-wide v12

    cmp-long v12, v12, v0

    if-gez v12, :cond_2b

    .line 158073
    move-object/from16 v12, p1

    iget-object v12, v12, Ld/f/v/ec;->c:Ld/f/r/j;

    .line 158074
    iget-object v14, v12, Ld/f/r/j;->b:Landroid/app/Application;

    .line 158075
    new-instance v13, Landroid/content/Intent;

    const-class v12, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v13, v14, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v12, 0x10000000

    .line 158076
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v13

    const-string v12, "spaceNeededInBytes"

    .line 158077
    invoke-virtual {v13, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v12

    .line 158078
    invoke-virtual {v14, v12}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 158079
    :cond_2b
    :goto_2b
    move-object/from16 v12, p1

    iget-object v12, v12, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-virtual {v12}, Ld/f/r/d;->b()J

    move-result-wide v12

    cmp-long v12, v12, v0

    if-gez v12, :cond_2c

    const-wide/16 v12, 0xc8

    .line 158080
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2b

    .line 158081
    :cond_2c
    :try_start_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/recover-database dbFile is "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158082
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Size: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158083
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158084
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158085
    invoke-static {v7, v6, v10}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_28

    .line 158086
    :cond_2d
    invoke-static {v7, v10}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_2e

    .line 158087
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2f

    .line 158088
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/recover-database/failed-to-get-tables "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_28

    .line 158089
    :cond_2f
    const/4 v13, 0x0

    .line 158090
    :goto_2c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_30

    .line 158091
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 v32, v13, 0x1

    .line 158092
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v30, 0x0

    aput-object v31, v0, v30

    .line 158093
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v30, 0x1

    aput-object v31, v0, v30

    .line 158094
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v30, 0x2

    aput-object v31, v0, v30

    .line 158095
    invoke-static {v12, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158096
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158097
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0, v6, v10}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V

    move/from16 v13, v32

    goto :goto_2c

    .line 158098
    :cond_30
    invoke-static {v6}, Ld/e/a/c/c/c/da;->f(Ljava/io/File;)V

    .line 158099
    invoke-static {v7, v6, v11}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    goto/16 :goto_29
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    .line 158100
    :catch_15
    move-exception v6

    const-string v0, "Error while restoring dbFile "

    .line 158101
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_28

    .line 158102
    :cond_31
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->c()Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_c

    :cond_32
    if-eqz v17, :cond_33

    .line 158103
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->c:Ld/f/r/j;

    .line 158104
    iget-object v6, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 158105
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v1, "maintain_db_integrity"

    const/4 v0, 0x1

    .line 158107
    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158108
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "msgstore/restore/maintain-db-integrity/failed"

    .line 158109
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_33
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_34
    move-object/from16 v33, v33

    move/from16 v35, v32

    goto/16 :goto_e

    .line 158110
    :cond_35
    const-string v0, "repair-disabled"

    goto/16 :goto_4

    .line 158111
    :cond_36
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    goto/16 :goto_1

    .line 158112
    :cond_37
    invoke-static/range {v18 .. v18}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v24, :cond_38

    const-string v19, "success"

    :cond_38
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " num-backup-files-attempts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num-integrity-failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " num-jid-mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v24, :cond_39

    .line 158113
    sget-object v1, Ld/f/v/mc$a;->b:Ld/f/v/mc$a;

    .line 158114
    :goto_2d
    return-object v1

    .line 158115
    :cond_39
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->J:Ld/f/v/oc;

    invoke-virtual {v0}, Ld/f/v/oc;->b()V

    .line 158116
    move-object/from16 v0, p1

    iget-object v0, v0, Ld/f/v/ec;->K:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->e()V

    if-eqz v21, :cond_3a

    const-string v0, "msgstore/restore/nothing-restored/out-of-space"

    .line 158117
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 158118
    sget-object v1, Ld/f/v/mc$a;->f:Ld/f/v/mc$a;

    goto :goto_2d

    :cond_3a
    if-lez v22, :cond_3b

    const-string v0, "msgstore/restore/nothing-restored/some-failures-are-jid-mismatch"

    .line 158119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 158120
    sget-object v1, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    goto :goto_2d

    :cond_3b
    move/from16 v1, v23

    move/from16 v0, v26

    if-ne v1, v0, :cond_3c

    const-string v0, "msgstore/restore/nothing-restored/all-failures-are-file-integrity-issues"

    .line 158121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 158122
    sget-object v1, Ld/f/v/mc$a;->e:Ld/f/v/mc$a;

    goto :goto_2d

    .line 158123
    :cond_3c
    sget-object v1, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    goto :goto_2d

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public a(ZLd/f/v/ec$a;)Ld/f/v/mc$a;
    .locals 4

    .line 158124
    iput-object p2, p0, Ld/f/v/ec;->e:Ld/f/v/ec$a;

    .line 158125
    iget-object v0, p0, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v0, "msgstore-manager/initialize"

    .line 158126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158127
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158128
    :try_start_1
    iget-object v0, p0, Ld/f/v/ec;->A:Ld/f/v/mc;

    .line 158129
    iget-boolean v0, v0, Ld/f/v/mc;->e:Z

    if-nez v0, :cond_3

    .line 158130
    iget-object v0, p0, Ld/f/v/ec;->J:Ld/f/v/oc;

    invoke-virtual {v0}, Ld/f/v/oc;->b()V

    .line 158131
    iget-object v0, p0, Ld/f/v/ec;->K:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->e()V

    .line 158132
    invoke-virtual {p0}, Ld/f/v/ec;->d()I

    move-result v1

    mul-int/lit8 v0, v1, 0x64

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 158133
    div-int/2addr v0, v1

    .line 158134
    invoke-virtual {p0, v0}, Ld/f/v/ec;->a(I)Ld/f/v/mc$a;

    move-result-object v1

    .line 158135
    sget-object v0, Ld/f/v/mc$a;->b:Ld/f/v/mc$a;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158136
    :goto_0
    :try_start_2
    iget-object v0, p0, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 158137
    :try_start_3
    iget-object v0, p0, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->i()V

    .line 158138
    iget-object v0, p0, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->h()V

    .line 158139
    iget-object v0, p0, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->k()V

    .line 158140
    iget-object v0, p0, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->j()V

    .line 158141
    iget-object v0, p0, Ld/f/v/ec;->M:Ld/f/v/lb;

    invoke-virtual {v0}, Ld/f/v/lb;->f()V

    .line 158142
    iget-object v0, p0, Ld/f/v/ec;->A:Ld/f/v/mc;

    .line 158143
    iput-boolean v3, v0, Ld/f/v/mc;->e:Z

    .line 158144
    iget-object v0, p0, Ld/f/v/ec;->s:Ld/f/v/tb;

    invoke-virtual {v0}, Ld/f/v/tb;->c()V

    .line 158145
    iget-object v0, p0, Ld/f/v/ec;->u:Ld/f/v/Oa;

    invoke-virtual {v0}, Ld/f/v/Oa;->c()V

    .line 158146
    iget-object v0, p0, Ld/f/v/ec;->B:Ld/f/v/qb;

    invoke-virtual {v0}, Ld/f/v/qb;->d()V

    .line 158147
    monitor-exit p0

    goto :goto_2

    .line 158148
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "msgstore-manager/initialize/re-creating db"

    .line 158149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158150
    iget-object v0, p0, Ld/f/v/ec;->K:Ld/f/v/lc;

    invoke-virtual {v0}, Ld/f/v/lc;->g()Z

    const-string v0, "msgstore-manager/initialize/db recreated"

    .line 158151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158152
    sget-object v1, Ld/f/v/mc$a;->c:Ld/f/v/mc$a;

    monitor-exit p0

    goto :goto_3

    .line 158153
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158154
    :goto_2
    iget-object v0, p0, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    .line 158155
    :cond_3
    :try_start_4
    sget-object v1, Ld/f/v/mc$a;->a:Ld/f/v/mc$a;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158156
    :goto_3
    iget-object v0, p0, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    .line 158157
    :catchall_0
    :try_start_5
    move-exception v0

    .line 158158
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 158159
    iget-object v0, p0, Ld/f/v/ec;->R:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 158160
    throw v1
.end method

.method public a(Ld/f/za/ma$b;)Ljava/io/File;
    .locals 4

    .line 158161
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Ld/f/v/ec;->n:Ld/f/r/c;

    .line 158162
    invoke-virtual {v0}, Ld/f/r/c;->b()Ljava/io/File;

    move-result-object v2

    const-string v0, "msgstore.db"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ld/f/v/ec;->b(Ld/f/za/ma$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Ljava/io/File;J)Ljava/io/File;
    .locals 5

    .line 158163
    iget-object v0, p0, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v2

    const-wide/16 v0, 0x3

    mul-long/2addr v0, p2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "msgstore/backup/prepare/db/not enough internal storage to make db copy"

    .line 158164
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p1

    .line 158165
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/v/ec;->v:Ld/f/r/d;

    .line 158166
    iget-object v1, v0, Ld/f/r/d;->f:Ld/f/za/Bb;

    const-string v0, ""

    .line 158167
    invoke-virtual {v1, v0}, Ld/f/za/Bb;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 158168
    iget-object v0, p0, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-static {v0, p1, v4}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msgstore/backup/prepare/db/failed to copy"

    .line 158169
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p1

    .line 158170
    :cond_1
    iget-object v0, p0, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->a()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    mul-long/2addr p2, v0

    cmp-long v0, v2, p2

    if-gez v0, :cond_2

    const-string v0, "msgstore/backup/prepare/db/not enough external storage to use db copy"

    .line 158171
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158172
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object p1

    :cond_2
    const-string v0, "msgstore/backup/prepare/db/let\'s use db copy"

    .line 158173
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/backup/prepare/db/source failed"

    .line 158174
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 158175
    iget-object v0, p0, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158176
    iget-object v0, p0, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/copybackuptodb/failed to delete db before copying from backup up."

    .line 158177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 158178
    :cond_0
    iget-object v0, p0, Ld/f/v/ec;->N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158179
    iget-object v2, p0, Ld/f/v/ec;->v:Ld/f/r/d;

    iget-object v1, p0, Ld/f/v/ec;->N:Ljava/io/File;

    iget-object v0, p0, Ld/f/v/ec;->L:Ljava/io/File;

    invoke-static {v2, v1, v0}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;)Z

    .line 158180
    :goto_0
    return-void

    .line 158181
    :cond_1
    const-string v0, "msgstore/copybackuptodb/no backup db to copy."

    .line 158182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    const/4 p0, 0x1

    if-nez p2, :cond_0

    return p0

    .line 158201
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 158202
    invoke-static {v0}, Ld/f/v/ec;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_1

    .line 158203
    invoke-static {v0}, Ld/f/za/ma$b;->a(I)Ld/f/za/ma$b;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_5

    .line 158204
    invoke-virtual {v5}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->c:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 158205
    invoke-virtual {v5}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 158206
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v5}, Ld/f/v/ic;->a(Ld/f/za/ma$b;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1

    .line 158207
    :cond_1
    move-object v5, v4

    goto :goto_0

    .line 158208
    :goto_1
    :try_start_0
    invoke-static {v5, p1, v2, v3}, Ld/e/a/c/c/c/da;->a(Ld/f/za/ma$b;Ljava/io/File;J)Ld/f/v/ic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158209
    iget-object v0, v0, Ld/f/v/ic;->b:[B

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_3

    .line 158210
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a([B)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 158211
    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/has-jid-user-mismatch/expected-jid-user-ends-with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actual-jid-user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore-integrity-checker/has-jid-mismatch/failed to read backup footer"

    .line 158213
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 158214
    :goto_3
    const/4 v0, 0x1

    .line 158215
    :goto_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return p0

    :cond_6
    const/4 p0, 0x0

    goto :goto_5
.end method

.method public final b(ZLd/f/L/pc$a;Ld/f/za/ma$b;Ljava/lang/Runnable;Ld/f/I/a/u;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/f/L/pc$a<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/f/za/ma$b;",
            "Ljava/lang/Runnable;",
            "Ld/f/I/a/u;",
            ")I"
        }
    .end annotation

    const/4 v5, 0x1

    .line 158222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Ld/f/I/a/u;->c:Ljava/lang/Integer;

    .line 158223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 158224
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Ld/f/v/ec;->a(ZLd/f/L/pc$a;Ld/f/za/ma$b;Ljava/lang/Runnable;Ld/f/I/a/u;)I

    move-result v2

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 158225
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 158226
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/unexpected-backup-result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 158227
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, Ld/f/I/a/u;->c:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Ld/f/I/a/u;->i:Ljava/lang/Long;

    .line 158229
    iget-object v0, p0, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Ld/f/I/a/u;->e:Ljava/lang/Long;

    return v2

    :catchall_0
    move-exception v2

    .line 158230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Ld/f/I/a/u;->i:Ljava/lang/Long;

    .line 158231
    iget-object v0, p0, Ld/f/v/ec;->v:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, Ld/f/I/a/u;->e:Ljava/lang/Long;

    .line 158232
    throw v2
.end method

.method public final b(Ld/f/I/a/u;)V
    .locals 12

    .line 158236
    iget-object v0, p0, Ld/f/v/ec;->h:Ld/f/v/Kb;

    invoke-virtual {v0}, Ld/f/v/Kb;->b()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v1, :cond_e

    .line 158237
    iget-object v5, p0, Ld/f/v/ec;->h:Ld/f/v/Kb;

    .line 158238
    iget-object v1, v5, Ld/f/v/Kb;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 158239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JidStore/populateJidTable/start/db size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158240
    new-instance v10, Ld/f/za/sb;

    const-string v1, "JidStore/populate"

    invoke-direct {v10, v1}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 158241
    iget-object v1, v5, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 158242
    iget-object v1, v5, Ld/f/v/Kb;->f:Ld/f/v/lb;

    invoke-virtual {v1}, Ld/f/v/lb;->p()Ld/f/v/b/a;

    move-result-object v11

    .line 158243
    :try_start_0
    invoke-virtual {v11}, Ld/f/v/b/a;->b()V

    .line 158244
    iget-object v1, v5, Ld/f/v/Kb;->f:Ld/f/v/lb;

    invoke-virtual {v1}, Ld/f/v/lb;->f()V

    const-string v2, "SELECT DISTINCT key_remote_jid FROM chat_list"

    .line 158245
    new-array v1, v8, [Ljava/lang/String;

    .line 158246
    invoke-virtual {v11, v2, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 158247
    :try_start_1
    invoke-virtual {v5, v4}, Ld/f/v/Kb;->a(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 158248
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT DISTINCT key_remote_jid FROM messages"

    .line 158249
    new-array v1, v8, [Ljava/lang/String;

    .line 158250
    invoke-virtual {v11, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 158251
    :try_start_3
    invoke-virtual {v5, v4}, Ld/f/v/Kb;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 158252
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT DISTINCT remote_resource FROM messages"

    .line 158253
    new-array v1, v8, [Ljava/lang/String;

    .line 158254
    invoke-virtual {v11, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 158255
    :try_start_5
    invoke-virtual {v5, v4}, Ld/f/v/Kb;->a(Landroid/database/Cursor;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 158256
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT DISTINCT remote_resource FROM messages WHERE needs_push=2"

    .line 158257
    new-array v1, v8, [Ljava/lang/String;

    .line 158258
    invoke-virtual {v11, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 158259
    :try_start_7
    invoke-virtual {v5, v4}, Ld/f/v/Kb;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158260
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT DISTINCT mentioned_jids FROM messages WHERE mentioned_jids IS NOT NULL"

    .line 158261
    new-array v1, v8, [Ljava/lang/String;

    .line 158262
    invoke-virtual {v11, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 158263
    :try_start_9
    invoke-virtual {v5, v4}, Ld/f/v/Kb;->a(Landroid/database/Cursor;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 158264
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT DISTINCT jid FROM group_participants"

    .line 158265
    new-array v1, v8, [Ljava/lang/String;

    .line 158266
    invoke-virtual {v11, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 158267
    :try_start_b
    invoke-virtual {v5, v4}, Ld/f/v/Kb;->a(Landroid/database/Cursor;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158268
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT DISTINCT jid FROM group_participants_history"

    .line 158269
    new-array v1, v8, [Ljava/lang/String;

    .line 158270
    invoke-virtual {v11, v4, v1}, Ld/f/v/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 158271
    :try_start_d
    invoke-virtual {v5, v4}, Ld/f/v/Kb;->a(Landroid/database/Cursor;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 158272
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 158273
    iget-object v2, v5, Ld/f/v/Kb;->c:Ld/f/v/Bc;

    const-string v1, "jid_ready"

    invoke-virtual {v2, v1, v0}, Ld/f/v/Bc;->a(Ljava/lang/String;I)V

    .line 158274
    invoke-virtual {v11}, Ld/f/v/b/a;->j()V

    goto/16 :goto_7
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catch_0
    move-exception v2

    .line 158275
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 158276
    :catchall_0
    move-exception v1

    .line 158277
    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    .line 158278
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_0
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_1
    :goto_0
    throw v1
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_2
    move-exception v2

    .line 158279
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 158280
    :catchall_1
    move-exception v1

    .line 158281
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 158282
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_2
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_3
    :cond_3
    :goto_1
    throw v1
    :try_end_14
    .catch Landroid/database/SQLException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_4
    move-exception v2

    .line 158283
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 158284
    :catchall_2
    move-exception v1

    .line 158285
    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 158286
    :try_start_16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_4
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_5
    :cond_5
    :goto_2
    throw v1
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_6
    move-exception v2

    .line 158287
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 158288
    :catchall_3
    move-exception v1

    .line 158289
    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    .line 158290
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_6
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_7
    :cond_7
    :goto_3
    throw v1
    :try_end_1a
    .catch Landroid/database/SQLException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_8
    move-exception v2

    .line 158291
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 158292
    :catchall_4
    move-exception v1

    .line 158293
    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    .line 158294
    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :cond_8
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_9
    :cond_9
    :goto_4
    throw v1
    :try_end_1d
    .catch Landroid/database/SQLException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catch_a
    move-exception v2

    .line 158295
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 158296
    :catchall_5
    move-exception v1

    .line 158297
    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    .line 158298
    :try_start_1f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_a
    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_b
    :cond_b
    :goto_5
    throw v1
    :try_end_20
    .catch Landroid/database/SQLException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catch_c
    move-exception v2

    .line 158299
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 158300
    :catchall_6
    move-exception v1

    .line 158301
    if-eqz v4, :cond_d

    if-eqz v2, :cond_c

    .line 158302
    :try_start_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_d
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_c
    :try_start_23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :catch_d
    :cond_d
    :goto_6
    throw v1
    :try_end_23
    .catch Landroid/database/SQLException; {:try_start_23 .. :try_end_23} :catch_e
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :catch_e
    move-exception v2

    :try_start_24
    const-string v1, "JidStore/populateJidTable/Error populating jid table"

    .line 158303
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158304
    iget-object v4, v5, Ld/f/v/Kb;->b:Ld/f/Wx;

    const-string v2, "JidStore/populateJidTable/error"

    const/4 v1, 0x7

    invoke-virtual {v4, v2, v1}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    goto :goto_7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 158305
    :catchall_7
    move-exception v1

    .line 158306
    invoke-virtual {v11}, Ld/f/v/b/a;->d()V

    .line 158307
    iget-object v0, v5, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158308
    throw v1

    .line 158309
    :cond_e
    iput-object v9, p1, Ld/f/I/a/u;->f:Ljava/lang/Integer;

    goto :goto_9

    .line 158310
    :goto_7
    invoke-virtual {v11}, Ld/f/v/b/a;->d()V

    .line 158311
    iget-object v1, v5, Ld/f/v/Kb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 158312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JidStore/populateJidTable/time spent="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158313
    invoke-virtual {v10}, Ld/f/za/sb;->e()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; count="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Ld/f/v/Kb;->h:Ljava/util/Map;

    .line 158314
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158315
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158316
    iget-object v1, v5, Ld/f/v/Kb;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-string v5, "JidStore/populateJidTable/end/db size="

    const-string v4, "; increase="

    .line 158317
    invoke-static {v5, v1, v2, v4}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    long-to-double v4, v1

    long-to-double v1, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158318
    iget-object v1, p0, Ld/f/v/ec;->h:Ld/f/v/Kb;

    .line 158319
    invoke-virtual {v1}, Ld/f/v/Kb;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ld/f/I/a/u;->f:Ljava/lang/Integer;

    .line 158320
    :goto_9
    iget-object v1, p0, Ld/f/v/ec;->o:Ld/f/YF;

    invoke-virtual {v1}, Ld/f/YF;->c()I

    move-result v1

    if-ge v1, v0, :cond_10

    return-void

    .line 158321
    :cond_f
    const/4 v1, 0x2

    goto :goto_8

    .line 158322
    :cond_10
    iget-object v1, p0, Ld/f/v/ec;->i:Ld/f/v/Ya;

    invoke-virtual {v1}, Ld/f/v/Ya;->e()Z

    move-result v1

    if-nez v1, :cond_14

    .line 158323
    iget-object v1, p0, Ld/f/v/ec;->i:Ld/f/v/Ya;

    invoke-virtual {v1}, Ld/f/v/Ya;->f()V

    .line 158324
    iget-object v1, p0, Ld/f/v/ec;->i:Ld/f/v/Ya;

    .line 158325
    invoke-virtual {v1}, Ld/f/v/Ya;->e()Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Ld/f/I/a/u;->a:Ljava/lang/Integer;

    .line 158326
    :goto_b
    iget-object v1, p0, Ld/f/v/ec;->i:Ld/f/v/Ya;

    invoke-virtual {v1}, Ld/f/v/Ya;->e()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 158327
    iget-object v10, p0, Ld/f/v/ec;->F:Ld/f/v/Rb;

    iget-object v2, p0, Ld/f/v/ec;->I:Ld/f/v/ob;

    .line 158328
    invoke-virtual {v10}, Ld/f/v/Rb;->b()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v10, Ld/f/v/Rb;->f:Ld/f/YF;

    .line 158329
    invoke-virtual {v1}, Ld/f/YF;->c()I

    move-result v1

    if-lt v1, v3, :cond_11

    .line 158330
    new-instance v3, Ld/f/v/Rb$a;

    iget-object v4, v10, Ld/f/v/Rb;->b:Ld/f/v/Ya;

    iget-object v5, v10, Ld/f/v/Rb;->c:Ld/f/Wx;

    iget-object v6, v10, Ld/f/v/Rb;->e:Ld/f/I/S;

    iget-object v7, v10, Ld/f/v/Rb;->g:Ld/f/v/Bc;

    iget-object v8, v10, Ld/f/v/Rb;->h:Ld/f/v/Nc;

    iget-object v9, v10, Ld/f/v/Rb;->i:Ld/f/v/mc;

    invoke-direct/range {v3 .. v10}, Ld/f/v/Rb$a;-><init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;Ld/f/v/Rb;)V

    .line 158331
    invoke-virtual {v2, v3}, Ld/f/v/ob;->a(Ld/f/v/nb;)V

    .line 158332
    :cond_11
    iget-object v9, p0, Ld/f/v/ec;->E:Ld/f/v/Vb;

    iget-object v3, p0, Ld/f/v/ec;->I:Ld/f/v/ob;

    .line 158333
    invoke-virtual {v9}, Ld/f/v/Vb;->b()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v9, Ld/f/v/Vb;->e:Ld/f/YF;

    invoke-virtual {v1}, Ld/f/YF;->c()I

    move-result v2

    const/4 v1, 0x3

    if-lt v2, v1, :cond_12

    .line 158334
    new-instance v4, Ld/f/v/Vb$a;

    iget-object v5, v9, Ld/f/v/Vb;->c:Ld/f/Wx;

    iget-object v6, v9, Ld/f/v/Vb;->d:Ld/f/I/S;

    iget-object v7, v9, Ld/f/v/Vb;->g:Ld/f/v/Bc;

    iget-object v8, v9, Ld/f/v/Vb;->h:Ld/f/v/mc;

    iget-object v10, v9, Ld/f/v/Vb;->b:Ld/f/v/Kb;

    iget-object v11, v9, Ld/f/v/Vb;->f:Ld/f/v/Nc;

    invoke-direct/range {v4 .. v11}, Ld/f/v/Vb$a;-><init>(Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/mc;Ld/f/v/Vb;Ld/f/v/Kb;Ld/f/v/Nc;)V

    .line 158335
    invoke-virtual {v3, v4}, Ld/f/v/ob;->a(Ld/f/v/nb;)V

    .line 158336
    :cond_12
    iget-object v11, p0, Ld/f/v/ec;->G:Ld/f/v/Sb;

    iget-object v3, p0, Ld/f/v/ec;->I:Ld/f/v/ob;

    .line 158337
    invoke-virtual {v11}, Ld/f/v/Sb;->c()Z

    move-result v1

    if-nez v1, :cond_15

    .line 158338
    const-class v2, Ld/f/YF;

    monitor-enter v2

    goto :goto_c

    .line 158339
    :cond_13
    const/4 v8, 0x2

    goto :goto_a

    .line 158340
    :cond_14
    iput-object v9, p1, Ld/f/I/a/u;->a:Ljava/lang/Integer;

    goto :goto_b

    .line 158341
    :goto_c
    :try_start_25
    sget v1, Ld/f/YF;->xc:I

    monitor-exit v2

    goto :goto_d

    :catchall_8
    move-exception v0

    .line 158342
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    throw v0

    .line 158343
    :goto_d
    if-ne v1, v0, :cond_15

    .line 158344
    new-instance v4, Ld/f/v/Sb$a;

    iget-object v5, v11, Ld/f/v/Sb;->b:Ld/f/v/Ya;

    iget-object v6, v11, Ld/f/v/Sb;->c:Ld/f/Wx;

    iget-object v7, v11, Ld/f/v/Sb;->d:Ld/f/I/S;

    iget-object v8, v11, Ld/f/v/Sb;->g:Ld/f/v/Bc;

    iget-object v9, v11, Ld/f/v/Sb;->h:Ld/f/v/Nc;

    iget-object v10, v11, Ld/f/v/Sb;->i:Ld/f/v/mc;

    invoke-direct/range {v4 .. v11}, Ld/f/v/Sb$a;-><init>(Ld/f/v/Ya;Ld/f/Wx;Ld/f/I/S;Ld/f/v/Bc;Ld/f/v/Nc;Ld/f/v/mc;Ld/f/v/Sb;)V

    .line 158345
    invoke-virtual {v3, v4}, Ld/f/v/ob;->a(Ld/f/v/nb;)V

    .line 158346
    :cond_15
    iget-object v0, p0, Ld/f/v/ec;->I:Ld/f/v/ob;

    invoke-virtual {v0}, Ld/f/v/ob;->b()V

    :cond_16
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 158347
    iget-object p0, p0, Ld/f/v/ec;->O:Ljava/io/File;

    .line 158348
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158349
    sget-object v1, Ld/f/za/ma$b;->a:Ld/f/za/ma$b;

    .line 158350
    invoke-static {}, Ld/f/za/ma$b;->b()Ld/f/za/ma$b;

    move-result-object v0

    .line 158351
    invoke-static {v1, v0}, Ld/f/v/ec;->a(Ld/f/za/ma$b;Ld/f/za/ma$b;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    const/4 v0, 0x1

    .line 158352
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    .line 158353
    invoke-static {p0, v0}, Lc/a/f/Da;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 158354
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public d()I
    .locals 2

    .line 158355
    invoke-static {}, Ld/f/za/ma$b;->values()[Ld/f/za/ma$b;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158356
    :cond_0
    invoke-virtual {p0}, Ld/f/v/ec;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f()[Ljava/io/File;
    .locals 4

    .line 158357
    sget-object v1, Ld/f/za/ma$b;->a:Ld/f/za/ma$b;

    .line 158358
    invoke-static {}, Ld/f/za/ma$b;->b()Ld/f/za/ma$b;

    move-result-object v0

    .line 158359
    invoke-static {v1, v0}, Ld/f/za/ma$b;->a(Ld/f/za/ma$b;Ld/f/za/ma$b;)[Ld/f/za/ma$b;

    move-result-object v3

    .line 158360
    array-length v0, v3

    new-array v2, v0, [Ljava/io/File;

    const/4 v1, 0x0

    .line 158361
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 158362
    array-length v0, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, Ld/f/v/ec;->a(Ld/f/za/ma$b;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 158363
    iget-object v2, p0, Ld/f/v/ec;->O:Ljava/io/File;

    .line 158364
    sget-object v1, Ld/f/za/ma$b;->a:Ld/f/za/ma$b;

    .line 158365
    invoke-static {}, Ld/f/za/ma$b;->b()Ld/f/za/ma$b;

    move-result-object v0

    .line 158366
    invoke-static {v1, v0}, Ld/f/v/ec;->a(Ld/f/za/ma$b;Ld/f/za/ma$b;)[Ljava/lang/String;

    move-result-object v0

    .line 158367
    invoke-static {v2, v0}, Lc/a/f/Da;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 158368
    iget-object v0, p0, Ld/f/v/ec;->O:Ljava/io/File;

    .line 158369
    invoke-static {}, Lc/a/f/Da;->a()Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 158370
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158371
    new-instance v0, Ld/f/za/T;

    invoke-direct {v0, v1, v2}, Ld/f/za/T;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public i()Ljava/io/File;
    .locals 6

    .line 158419
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 158420
    iget-object v0, p0, Ld/f/v/ec;->C:Ld/f/r/m;

    invoke-virtual {v0, v2}, Ld/f/r/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158421
    invoke-virtual {p0}, Ld/f/v/ec;->g()Ljava/util/ArrayList;

    move-result-object p0

    .line 158422
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_0
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_1

    .line 158423
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 158424
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const-string v0, "msgstore/lastbackupfile/file "

    .line 158425
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 158426
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/lastbackupfiletime/media_unavailable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158427
    new-instance v1, Ljava/io/IOException;

    const-string v0, "External media not readable"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()J
    .locals 4

    const-wide/16 v2, 0x0

    .line 158428
    :try_start_0
    invoke-virtual {p0}, Ld/f/v/ec;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158429
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_0
    return-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/lastbackupfiletime"

    .line 158430
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public k()Ljava/io/File;
    .locals 5

    .line 158431
    invoke-virtual {p0}, Ld/f/v/ec;->f()[Ljava/io/File;

    move-result-object p0

    .line 158432
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 158433
    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    .line 158434
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msgstore/get-latest-db-backup-for-gdrive "

    .line 158435
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/get-latest-db-backup-for-gdrive/no-file-exists "

    .line 158436
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, p0, v3

    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 158437
    aget-object v0, p0, v3

    return-object v0

    .line 158438
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "msgstore/backup/list-of-backup-files-is-null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()V
    .locals 8

    .line 158439
    invoke-static {}, Ld/f/za/ma$b;->values()[Ld/f/za/ma$b;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    .line 158440
    invoke-virtual {p0, v0}, Ld/f/v/ec;->a(Ld/f/za/ma$b;)Ljava/io/File;

    move-result-object v7

    .line 158441
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const-string v0, "msgstore/backup/too_old "

    .line 158443
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158445
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 158446
    :cond_1
    const-string v0, ""

    .line 158447
    invoke-static {v7, v0}, Lc/a/f/Da;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
