.class public Ld/f/W/Q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/f/d;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ld/f/f/d;",
        "Ljava/lang/Comparable<",
        "Ld/f/W/Q<",
        "TTOKEN;TARGS;TTASK;>.a;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTOKEN;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTASK;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final synthetic d:Ld/f/W/Q;


# direct methods
.method public constructor <init>(Ld/f/W/Q;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOKEN;TTASK;TARGS;)V"
        }
    .end annotation

    .line 220829
    iput-object p1, p0, Ld/f/W/Q$a;->d:Ld/f/W/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220830
    iput-boolean v0, p0, Ld/f/W/Q$a;->c:Z

    .line 220831
    iput-object p2, p0, Ld/f/W/Q$a;->a:Ljava/lang/Object;

    .line 220832
    iput-object p3, p0, Ld/f/W/Q$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 220833
    iget-object p0, p0, Ld/f/W/Q$a;->b:Ljava/lang/Runnable;

    instance-of v0, p0, Ld/f/f/d;

    if-eqz v0, :cond_0

    .line 220834
    check-cast p0, Ld/f/f/d;

    invoke-interface {p0}, Ld/f/f/d;->cancel()V

    :cond_0
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 220835
    check-cast p1, Ld/f/W/Q$a;

    .line 220836
    iget-object p0, p0, Ld/f/W/Q$a;->b:Ljava/lang/Runnable;

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 220837
    check-cast p0, Ljava/lang/Comparable;

    iget-object v0, p1, Ld/f/W/Q$a;->b:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 220838
    :try_start_0
    iput-boolean v0, p0, Ld/f/W/Q$a;->c:Z

    .line 220839
    iget-object v0, p0, Ld/f/W/Q$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220840
    iget-object v1, p0, Ld/f/W/Q$a;->d:Ld/f/W/Q;

    iget-object v0, p0, Ld/f/W/Q$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/W/Q;->e(Ljava/lang/Object;)Z

    .line 220841
    iput-boolean v3, p0, Ld/f/W/Q$a;->c:Z

    return-void

    :catchall_0
    move-exception v2

    .line 220842
    iget-object v1, p0, Ld/f/W/Q$a;->d:Ld/f/W/Q;

    iget-object v0, p0, Ld/f/W/Q$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/W/Q;->e(Ljava/lang/Object;)Z

    .line 220843
    iput-boolean v3, p0, Ld/f/W/Q$a;->c:Z

    .line 220844
    throw v2
.end method
