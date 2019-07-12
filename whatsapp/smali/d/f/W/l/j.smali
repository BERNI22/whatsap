.class public Ld/f/W/l/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/d/x;


# instance fields
.field public final a:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/f/g<",
            "Landroid/util/Pair<",
            "Ld/f/W/d/y;",
            "Ld/f/W/d/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 221376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221377
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/l/j;->a:Ld/f/f/g;

    .line 221378
    new-instance v0, Ld/f/f/g;

    invoke-direct {v0}, Ld/f/f/g;-><init>()V

    iput-object v0, p0, Ld/f/W/l/j;->b:Ld/f/f/g;

    .line 221379
    iput-object p1, p0, Ld/f/W/l/j;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ld/f/W/d/x;Landroid/util/Pair;)V
    .locals 2

    .line 221382
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/f/W/d/y;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/f/W/d/G;

    invoke-interface {p0, v1, v0}, Ld/f/W/d/x;->a(Ld/f/W/d/y;Ld/f/W/d/G;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/d/x;)V
    .locals 3

    .line 221380
    iget-object v2, p0, Ld/f/W/l/j;->a:Ld/f/f/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/f/W/l/b;

    invoke-direct {v1, p1}, Ld/f/W/l/b;-><init>(Ld/f/W/d/x;)V

    iget-object v0, p0, Ld/f/W/l/j;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    .line 221381
    iget-object v2, p0, Ld/f/W/l/j;->b:Ld/f/f/g;

    new-instance v1, Ld/f/W/l/a;

    invoke-direct {v1, p1}, Ld/f/W/l/a;-><init>(Ld/f/W/d/x;)V

    iget-object v0, p0, Ld/f/W/l/j;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, Ld/f/f/g;->a(Ld/f/za/Wa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Ld/f/W/d/y;Ld/f/W/d/G;)V
    .locals 1

    .line 221383
    iget-object p0, p0, Ld/f/W/l/j;->b:Ld/f/f/g;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 221384
    iget-object p0, p0, Ld/f/W/l/j;->a:Ld/f/f/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method
