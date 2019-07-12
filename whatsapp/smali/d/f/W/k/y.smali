.class public abstract Ld/f/W/k/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/W/g/d;

.field public final b:Ljava/io/File;

.field public final c:Ld/f/UH;

.field public final d:Ld/f/W/k/t;

.field public final e:Ld/f/W/k/w;

.field public final f:Ld/f/W/k/u;

.field public g:Ld/f/wC;


# direct methods
.method public constructor <init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;)V
    .locals 0

    .line 96681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96682
    iput-object p1, p0, Ld/f/W/k/y;->a:Ld/f/W/g/d;

    .line 96683
    iput-object p2, p0, Ld/f/W/k/y;->c:Ld/f/UH;

    .line 96684
    iput-object p3, p0, Ld/f/W/k/y;->d:Ld/f/W/k/t;

    .line 96685
    iput-object p4, p0, Ld/f/W/k/y;->e:Ld/f/W/k/w;

    .line 96686
    iput-object p6, p0, Ld/f/W/k/y;->b:Ljava/io/File;

    .line 96687
    iput-object p5, p0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 96688
    iget-object p0, p0, Ld/f/W/k/y;->f:Ld/f/W/k/u;

    invoke-interface {p0, p1}, Ld/f/W/k/u;->a(I)V

    return-void
.end method

.method public declared-synchronized a(Ld/f/wC;)V
    .locals 1

    monitor-enter p0

    .line 96689
    :try_start_0
    iput-object p1, p0, Ld/f/W/k/y;->g:Ld/f/wC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96690
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
