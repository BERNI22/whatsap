.class public final Ld/f/i/a/ea;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/i/a/ea$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/i/a/ea;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Dz;

.field public final d:Lcom/whatsapp/Statistics;

.field public final e:Ld/f/oa/i;

.field public final f:Ld/f/O/g;

.field public g:Ld/f/P/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/P/a<",
            "Ld/f/i/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Dz;Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/O/g;)V
    .locals 1

    .line 117988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 117989
    iput v0, p0, Ld/f/i/a/ea;->i:I

    .line 117990
    iput-object p1, p0, Ld/f/i/a/ea;->b:Ld/f/r/j;

    .line 117991
    iput-object p2, p0, Ld/f/i/a/ea;->c:Ld/f/Dz;

    .line 117992
    iput-object p3, p0, Ld/f/i/a/ea;->d:Lcom/whatsapp/Statistics;

    .line 117993
    iput-object p4, p0, Ld/f/i/a/ea;->e:Ld/f/oa/i;

    .line 117994
    iput-object p5, p0, Ld/f/i/a/ea;->f:Ld/f/O/g;

    return-void
.end method

.method public static a()Ld/f/i/a/ea;
    .locals 8

    .line 117995
    sget-object v0, Ld/f/i/a/ea;->a:Ld/f/i/a/ea;

    if-nez v0, :cond_1

    .line 117996
    const-class v1, Ld/f/i/a/ea;

    monitor-enter v1

    .line 117997
    :try_start_0
    sget-object v0, Ld/f/i/a/ea;->a:Ld/f/i/a/ea;

    if-nez v0, :cond_0

    .line 117998
    new-instance v2, Ld/f/i/a/ea;

    .line 117999
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 118000
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 118001
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v5

    .line 118002
    invoke-static {}, Ld/f/oa/i;->b()Ld/f/oa/i;

    move-result-object v6

    .line 118003
    invoke-static {}, Ld/f/O/g;->b()Ld/f/O/g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/i/a/ea;-><init>(Ld/f/r/j;Ld/f/Dz;Lcom/whatsapp/Statistics;Ld/f/oa/i;Ld/f/O/g;)V

    sput-object v2, Ld/f/i/a/ea;->a:Ld/f/i/a/ea;

    .line 118004
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 118005
    :cond_1
    :goto_0
    sget-object v0, Ld/f/i/a/ea;->a:Ld/f/i/a/ea;

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/i/a/ba;)V
    .locals 2

    const/4 v0, 0x1

    .line 118006
    iput-boolean v0, p1, Ld/f/i/a/ba;->h:Z

    .line 118007
    iget-object v0, p0, Ld/f/i/a/ea;->g:Ld/f/P/a;

    if-eqz v0, :cond_0

    .line 118008
    invoke-virtual {v0, p1}, Ld/f/h/c;->a(Ld/f/h/e;)V

    .line 118009
    :cond_0
    iget-object v0, p1, Ld/f/i/a/ba;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 118010
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 118011
    iget-object v0, p1, Ld/f/i/a/ba;->g:Ljava/util/List;

    .line 118012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/ba;

    .line 118013
    invoke-virtual {p0, v0}, Ld/f/i/a/ea;->a(Ld/f/i/a/ba;)V

    goto :goto_0

    :cond_1
    return-void
.end method
