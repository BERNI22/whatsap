.class public Lc/j/a/u$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/j/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lc/j/a/a;

.field public c:I


# direct methods
.method public constructor <init>(Lc/j/a/a;Z)V
    .locals 0

    .line 185090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185091
    iput-boolean p2, p0, Lc/j/a/u$j;->a:Z

    .line 185092
    iput-object p1, p0, Lc/j/a/u$j;->b:Lc/j/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 185093
    iget v0, p0, Lc/j/a/u$j;->c:I

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v0, :cond_5

    const/4 v4, 0x1

    .line 185094
    :goto_0
    iget-object v0, p0, Lc/j/a/u$j;->b:Lc/j/a/a;

    iget-object v7, v0, Lc/j/a/a;->a:Lc/j/a/u;

    .line 185095
    iget-object v0, v7, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_6

    .line 185096
    iget-object v0, v7, Lc/j/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/g;

    const/4 v0, 0x0

    .line 185097
    invoke-virtual {v2, v0}, Lc/j/a/g;->a(Lc/j/a/g$c;)V

    if-eqz v4, :cond_1

    .line 185098
    iget-object v0, v2, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 185099
    :goto_2
    if-eqz v0, :cond_1

    .line 185100
    iget-object v0, v2, Lc/j/a/g;->t:Lc/j/a/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/j/a/u;->q:Lc/j/a/m;

    if-nez v0, :cond_2

    .line 185101
    :cond_0
    invoke-virtual {v2}, Lc/j/a/g;->o()Lc/j/a/g$a;

    move-result-object v0

    iput-boolean v8, v0, Lc/j/a/g$a;->q:Z

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 185102
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, v2, Lc/j/a/g;->t:Lc/j/a/u;

    iget-object v0, v0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185103
    iget-object v0, v0, Lc/j/a/m;->c:Landroid/os/Handler;

    .line 185104
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 185105
    iget-object v0, v2, Lc/j/a/g;->t:Lc/j/a/u;

    iget-object v0, v0, Lc/j/a/u;->q:Lc/j/a/m;

    .line 185106
    iget-object v1, v0, Lc/j/a/m;->c:Landroid/os/Handler;

    .line 185107
    new-instance v0, Lc/j/a/d;

    invoke-direct {v0, v2}, Lc/j/a/d;-><init>(Lc/j/a/g;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 185108
    :cond_3
    invoke-virtual {v2}, Lc/j/a/g;->n()V

    goto :goto_3

    .line 185109
    :cond_4
    iget-boolean v0, v0, Lc/j/a/g$a;->q:Z

    goto :goto_2

    .line 185110
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 185111
    :cond_6
    iget-object v2, p0, Lc/j/a/u$j;->b:Lc/j/a/a;

    iget-object v1, v2, Lc/j/a/a;->a:Lc/j/a/u;

    iget-boolean v0, p0, Lc/j/a/u$j;->a:Z

    xor-int/2addr v4, v5

    invoke-virtual {v1, v2, v0, v4, v5}, Lc/j/a/u;->a(Lc/j/a/a;ZZZ)V

    return-void
.end method
