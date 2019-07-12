.class public final Lc/j/a/a;
.super Lc/j/a/B;
.source ""

# interfaces
.implements Lc/j/a/u$h;
.implements Lc/j/a/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lc/j/a/u;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/j/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/j/a/u;)V
    .locals 1

    .line 184534
    invoke-direct {p0}, Lc/j/a/B;-><init>()V

    .line 184535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 184536
    iput-boolean v0, p0, Lc/j/a/a;->j:Z

    const/4 v0, -0x1

    .line 184537
    iput v0, p0, Lc/j/a/a;->m:I

    const/4 v0, 0x0

    .line 184538
    iput-boolean v0, p0, Lc/j/a/a;->t:Z

    .line 184539
    iput-object p1, p0, Lc/j/a/a;->a:Lc/j/a/u;

    return-void
.end method

.method public static b(Lc/j/a/a$a;)Z
    .locals 2

    .line 184692
    iget-object p0, p0, Lc/j/a/a$a;->b:Lc/j/a/g;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 184693
    iget-boolean v0, p0, Lc/j/a/g;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/j/a/g;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/g;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/j/a/g;->C:Z

    if-nez v0, :cond_0

    .line 184694
    iget-object v0, p0, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 184695
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 184696
    :cond_1
    iget-boolean v0, v0, Lc/j/a/g$a;->q:Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 184540
    invoke-virtual {p0, v0}, Lc/j/a/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public a(Z)I
    .locals 3

    .line 184541
    iget-boolean v0, p0, Lc/j/a/a;->l:Z

    if-nez v0, :cond_2

    .line 184542
    sget-boolean v0, Lc/j/a/u;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 184543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Commit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184544
    new-instance v0, Lc/f/i/a;

    invoke-direct {v0, v1}, Lc/f/i/a;-><init>(Ljava/lang/String;)V

    .line 184545
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 184546
    invoke-virtual {p0, v0, v1, v2}, Lc/j/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 184547
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 184548
    :cond_0
    iput-boolean v2, p0, Lc/j/a/a;->l:Z

    .line 184549
    iget-boolean v0, p0, Lc/j/a/a;->i:Z

    if-eqz v0, :cond_1

    .line 184550
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, p0}, Lc/j/a/u;->a(Lc/j/a/a;)I

    move-result v0

    iput v0, p0, Lc/j/a/a;->m:I

    .line 184551
    :goto_0
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, p0, p1}, Lc/j/a/u;->a(Lc/j/a/u$h;Z)V

    .line 184552
    iget v0, p0, Lc/j/a/a;->m:I

    return v0

    .line 184553
    :cond_1
    const/4 v0, -0x1

    .line 184554
    iput v0, p0, Lc/j/a/a;->m:I

    goto :goto_0

    .line 184555
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILc/j/a/g;)Lc/j/a/B;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 184556
    invoke-virtual {p0, p1, p2, v1, v0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lc/j/a/g;)Lc/j/a/B;
    .locals 2

    .line 184557
    new-instance v1, Lc/j/a/a$a;

    const/4 v0, 0x7

    invoke-direct {v1, v0, p1}, Lc/j/a/a$a;-><init>(ILc/j/a/g;)V

    invoke-virtual {p0, v1}, Lc/j/a/a;->a(Lc/j/a/a$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/j/a/B;
    .locals 1

    .line 184558
    iget-boolean v0, p0, Lc/j/a/a;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 184559
    iput-boolean v0, p0, Lc/j/a/a;->i:Z

    .line 184560
    iput-object p1, p0, Lc/j/a/a;->k:Ljava/lang/String;

    return-object p0

    .line 184561
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(I)V
    .locals 6

    .line 184562
    iget-boolean v0, p0, Lc/j/a/a;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 184563
    :cond_0
    sget-boolean v0, Lc/j/a/u;->a:Z

    const-string v5, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bump nesting in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184564
    :cond_1
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 184565
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/a/a$a;

    .line 184566
    iget-object v1, v2, Lc/j/a/a$a;->b:Lc/j/a/g;

    if-eqz v1, :cond_2

    .line 184567
    iget v0, v1, Lc/j/a/g;->s:I

    add-int/2addr v0, p1

    iput v0, v1, Lc/j/a/g;->s:I

    .line 184568
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Bump nesting of "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lc/j/a/a$a;->b:Lc/j/a/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lc/j/a/a$a;->b:Lc/j/a/g;

    iget v0, v0, Lc/j/a/g;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ILc/j/a/g;Ljava/lang/String;I)V
    .locals 4

    .line 184569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 184570
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 184571
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184572
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184573
    :cond_0
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    iput-object v0, p2, Lc/j/a/g;->t:Lc/j/a/u;

    const-string v3, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_2

    .line 184574
    iget-object v0, p2, Lc/j/a/g;->B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184575
    :cond_1
    iput-object p3, p2, Lc/j/a/g;->B:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    .line 184576
    iget v0, p2, Lc/j/a/g;->z:I

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_5

    .line 184577
    :cond_3
    iput p1, p2, Lc/j/a/g;->z:I

    iput p1, p2, Lc/j/a/g;->A:I

    .line 184578
    :cond_4
    new-instance v0, Lc/j/a/a$a;

    invoke-direct {v0, p4, p2}, Lc/j/a/a$a;-><init>(ILc/j/a/g;)V

    invoke-virtual {p0, v0}, Lc/j/a/a;->a(Lc/j/a/a$a;)V

    return-void

    .line 184579
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t change container ID of fragment "

    invoke-static {v0, p2, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Lc/j/a/g;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184580
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to container view with no id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184581
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t change tag of fragment "

    invoke-static {v0, p2, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Lc/j/a/g;->B:Ljava/lang/String;

    invoke-static {v1, v0, v3, p3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184582
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public static class to be  properly recreated from"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lc/j/a/a$a;)V
    .locals 1

    .line 184583
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184584
    iget v0, p0, Lc/j/a/a;->c:I

    iput v0, p1, Lc/j/a/a$a;->c:I

    .line 184585
    iget v0, p0, Lc/j/a/a;->d:I

    iput v0, p1, Lc/j/a/a$a;->d:I

    .line 184586
    iget v0, p0, Lc/j/a/a;->e:I

    iput v0, p1, Lc/j/a/a$a;->e:I

    .line 184587
    iget v0, p0, Lc/j/a/a;->f:I

    iput v0, p1, Lc/j/a/a$a;->f:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 184588
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/j/a/a;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 184589
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/j/a/a;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 184590
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/j/a/a;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184591
    iget v0, p0, Lc/j/a/a;->g:I

    if-eqz v0, :cond_0

    .line 184592
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184593
    iget v0, p0, Lc/j/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    .line 184594
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184595
    iget v0, p0, Lc/j/a/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184596
    :cond_0
    iget v0, p0, Lc/j/a/a;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lc/j/a/a;->d:I

    if-eqz v0, :cond_2

    .line 184597
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184598
    iget v0, p0, Lc/j/a/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 184599
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184600
    iget v0, p0, Lc/j/a/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184601
    :cond_2
    iget v0, p0, Lc/j/a/a;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Lc/j/a/a;->f:I

    if-eqz v0, :cond_4

    .line 184602
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184603
    iget v0, p0, Lc/j/a/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 184604
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184605
    iget v0, p0, Lc/j/a/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184606
    :cond_4
    iget v0, p0, Lc/j/a/a;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/j/a/a;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 184607
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184608
    iget v0, p0, Lc/j/a/a;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 184609
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184610
    iget-object v0, p0, Lc/j/a/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184611
    :cond_6
    iget v0, p0, Lc/j/a/a;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/j/a/a;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 184612
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184613
    iget v0, p0, Lc/j/a/a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 184614
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184615
    iget-object v0, p0, Lc/j/a/a;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 184616
    :cond_8
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 184617
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184619
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_d

    .line 184620
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/a/a$a;

    .line 184621
    iget v0, v3, Lc/j/a/a$a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "cmd="

    .line 184622
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v3, Lc/j/a/a$a;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184623
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 184624
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    .line 184625
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Lc/j/a/a$a;->b:Lc/j/a/g;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 184626
    iget v0, v3, Lc/j/a/a$a;->c:I

    if-nez v0, :cond_9

    iget v0, v3, Lc/j/a/a$a;->d:I

    if-eqz v0, :cond_a

    .line 184627
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184628
    iget v0, v3, Lc/j/a/a$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    .line 184629
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184630
    iget v0, v3, Lc/j/a/a$a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184631
    :cond_a
    iget v0, v3, Lc/j/a/a$a;->e:I

    if-nez v0, :cond_b

    iget v0, v3, Lc/j/a/a$a;->f:I

    if-eqz v0, :cond_c

    .line 184632
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184633
    iget v0, v3, Lc/j/a/a$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    .line 184634
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184635
    iget v0, v3, Lc/j/a/a$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 184636
    :pswitch_0
    const-string v4, "NULL"

    goto :goto_1

    :pswitch_1
    const-string v4, "ADD"

    goto :goto_1

    :pswitch_2
    const-string v4, "REPLACE"

    goto :goto_1

    :pswitch_3
    const-string v4, "REMOVE"

    goto :goto_1

    :pswitch_4
    const-string v4, "HIDE"

    goto :goto_1

    :pswitch_5
    const-string v4, "SHOW"

    goto/16 :goto_1

    :pswitch_6
    const-string v4, "DETACH"

    goto/16 :goto_1

    :pswitch_7
    const-string v4, "ATTACH"

    goto/16 :goto_1

    :pswitch_8
    const-string v4, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    :pswitch_9
    const-string v4, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 184637
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v8, 0x0

    if-ne p3, p2, :cond_0

    return v8

    .line 184638
    :cond_0
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v6, v7, :cond_7

    .line 184639
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$a;

    .line 184640
    iget-object v0, v0, Lc/j/a/a$a;->b:Lc/j/a/g;

    if-eqz v0, :cond_6

    iget v5, v0, Lc/j/a/g;->A:I

    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_5

    move v4, p2

    :goto_2
    if-ge v4, p3, :cond_4

    .line 184641
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/j/a/a;

    .line 184642
    iget-object v0, v3, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    .line 184643
    iget-object v0, v3, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$a;

    .line 184644
    iget-object v0, v0, Lc/j/a/a$a;->b:Lc/j/a/g;

    if-eqz v0, :cond_2

    iget v0, v0, Lc/j/a/g;->A:I

    :goto_4
    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v1, v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 184645
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 184646
    :cond_7
    return v8
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 184647
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "Run: "

    const-string v0, "FragmentManager"

    .line 184648
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184649
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 184650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184651
    iget-boolean v0, p0, Lc/j/a/a;->i:Z

    if-eqz v0, :cond_2

    .line 184652
    iget-object v1, p0, Lc/j/a/a;->a:Lc/j/a/u;

    .line 184653
    iget-object v0, v1, Lc/j/a/u;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 184654
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lc/j/a/u;->j:Ljava/util/ArrayList;

    .line 184655
    :cond_1
    iget-object v0, v1, Lc/j/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    .line 184656
    invoke-virtual {p0, v0}, Lc/j/a/a;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(ILc/j/a/g;)Lc/j/a/B;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 184657
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    return-object p0

    .line 184658
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lc/j/a/g;)Lc/j/a/B;
    .locals 2

    .line 184659
    new-instance v1, Lc/j/a/a$a;

    const/4 v0, 0x6

    invoke-direct {v1, v0, p1}, Lc/j/a/a$a;-><init>(ILc/j/a/g;)V

    invoke-virtual {p0, v1}, Lc/j/a/a;->a(Lc/j/a/a$a;)V

    return-object p0
.end method

.method public b(Z)V
    .locals 8

    .line 184660
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_6

    .line 184661
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/j/a/a$a;

    .line 184662
    iget-object v3, v5, Lc/j/a/a$a;->b:Lc/j/a/g;

    if-eqz v3, :cond_1

    .line 184663
    iget v7, p0, Lc/j/a/a;->g:I

    const/16 v6, 0x2002

    const/16 v1, 0x1003

    const/16 v0, 0x1001

    if-eq v7, v0, :cond_0

    if-eq v7, v1, :cond_5

    if-eq v7, v6, :cond_4

    const/4 v6, 0x0

    :cond_0
    :goto_1
    iget v1, p0, Lc/j/a/a;->h:I

    .line 184664
    iget-object v0, v3, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    if-nez v1, :cond_3

    .line 184665
    :cond_1
    :goto_2
    iget v0, v5, Lc/j/a/a$a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 184666
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lc/j/a/a$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184667
    :pswitch_1
    iget v0, v5, Lc/j/a/a$a;->f:I

    invoke-virtual {v3, v0}, Lc/j/a/g;->b(I)V

    .line 184668
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v3}, Lc/j/a/u;->h(Lc/j/a/g;)V

    goto :goto_3

    .line 184669
    :pswitch_2
    iget v0, v5, Lc/j/a/a$a;->e:I

    invoke-virtual {v3, v0}, Lc/j/a/g;->b(I)V

    .line 184670
    iget-object v1, p0, Lc/j/a/a;->a:Lc/j/a/u;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lc/j/a/u;->a(Lc/j/a/g;Z)V

    goto :goto_3

    .line 184671
    :pswitch_3
    iget v0, v5, Lc/j/a/a$a;->e:I

    invoke-virtual {v3, v0}, Lc/j/a/g;->b(I)V

    .line 184672
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v3}, Lc/j/a/u;->l(Lc/j/a/g;)V

    goto :goto_3

    .line 184673
    :pswitch_4
    iget v0, v5, Lc/j/a/a$a;->f:I

    invoke-virtual {v3, v0}, Lc/j/a/g;->b(I)V

    .line 184674
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v3}, Lc/j/a/u;->d(Lc/j/a/g;)V

    goto :goto_3

    .line 184675
    :pswitch_5
    iget v0, v5, Lc/j/a/a$a;->e:I

    invoke-virtual {v3, v0}, Lc/j/a/g;->b(I)V

    .line 184676
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v3}, Lc/j/a/u;->b(Lc/j/a/g;)V

    goto :goto_3

    .line 184677
    :pswitch_6
    iget v0, v5, Lc/j/a/a$a;->f:I

    invoke-virtual {v3, v0}, Lc/j/a/g;->b(I)V

    .line 184678
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v3}, Lc/j/a/u;->c(Lc/j/a/g;)V

    goto :goto_3

    .line 184679
    :pswitch_7
    iget-object v1, p0, Lc/j/a/a;->a:Lc/j/a/u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/j/a/u;->k(Lc/j/a/g;)V

    goto :goto_3

    .line 184680
    :pswitch_8
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v3}, Lc/j/a/u;->k(Lc/j/a/g;)V

    .line 184681
    :goto_3
    iget-boolean v0, p0, Lc/j/a/a;->t:Z

    if-nez v0, :cond_2

    iget v1, v5, Lc/j/a/a$a;->a:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_2

    .line 184682
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v3}, Lc/j/a/u;->f(Lc/j/a/g;)V

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 184683
    :cond_3
    invoke-virtual {v3}, Lc/j/a/g;->o()Lc/j/a/g$a;

    .line 184684
    iget-object v0, v3, Lc/j/a/g;->O:Lc/j/a/g$a;

    iput v6, v0, Lc/j/a/g$a;->e:I

    .line 184685
    iput v1, v0, Lc/j/a/g$a;->f:I

    goto/16 :goto_2

    .line 184686
    :cond_4
    const/16 v6, 0x1001

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x1003

    goto/16 :goto_1

    .line 184687
    :cond_6
    iget-boolean v0, p0, Lc/j/a/a;->t:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    .line 184688
    iget-object v1, p0, Lc/j/a/a;->a:Lc/j/a/u;

    iget v0, v1, Lc/j/a/u;->p:I

    invoke-virtual {v1, v0, v2}, Lc/j/a/u;->a(IZ)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public b(I)Z
    .locals 4

    .line 184689
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 184690
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/a$a;

    .line 184691
    iget-object v0, v0, Lc/j/a/a$a;->b:Lc/j/a/g;

    if-eqz v0, :cond_1

    iget v0, v0, Lc/j/a/g;->A:I

    :goto_1
    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public c(Lc/j/a/g;)Lc/j/a/B;
    .locals 2

    .line 184697
    new-instance v1, Lc/j/a/a$a;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, Lc/j/a/a$a;-><init>(ILc/j/a/g;)V

    invoke-virtual {p0, v1}, Lc/j/a/a;->a(Lc/j/a/a$a;)V

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 184698
    iget-boolean v0, p0, Lc/j/a/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 184699
    iput-boolean v0, p0, Lc/j/a/a;->j:Z

    .line 184700
    iget-object v1, p0, Lc/j/a/a;->a:Lc/j/a/u;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lc/j/a/u;->b(Lc/j/a/u$h;Z)V

    return-void

    .line 184701
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Lc/j/a/B;
    .locals 1

    .line 184702
    iget-boolean v0, p0, Lc/j/a/a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 184703
    iput-boolean v0, p0, Lc/j/a/a;->j:Z

    return-object p0

    .line 184704
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e()V
    .locals 9

    .line 184705
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v5, :cond_3

    .line 184706
    iget-object v0, p0, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/j/a/a$a;

    .line 184707
    iget-object v1, v6, Lc/j/a/a$a;->b:Lc/j/a/g;

    if-eqz v1, :cond_0

    .line 184708
    iget v8, p0, Lc/j/a/a;->g:I

    iget v7, p0, Lc/j/a/a;->h:I

    .line 184709
    iget-object v0, v1, Lc/j/a/g;->O:Lc/j/a/g$a;

    if-nez v0, :cond_2

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    .line 184710
    :cond_0
    :goto_1
    iget v0, v6, Lc/j/a/a$a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 184711
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown cmd: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v6, Lc/j/a/a$a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 184712
    :pswitch_1
    iget v0, v6, Lc/j/a/a$a;->c:I

    invoke-virtual {v1, v0}, Lc/j/a/g;->b(I)V

    .line 184713
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v1, v4}, Lc/j/a/u;->a(Lc/j/a/g;Z)V

    goto :goto_2

    .line 184714
    :pswitch_2
    iget v0, v6, Lc/j/a/a$a;->d:I

    invoke-virtual {v1, v0}, Lc/j/a/g;->b(I)V

    .line 184715
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v1}, Lc/j/a/u;->h(Lc/j/a/g;)V

    goto :goto_2

    .line 184716
    :pswitch_3
    iget v0, v6, Lc/j/a/a$a;->d:I

    invoke-virtual {v1, v0}, Lc/j/a/g;->b(I)V

    .line 184717
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v1}, Lc/j/a/u;->d(Lc/j/a/g;)V

    goto :goto_2

    .line 184718
    :pswitch_4
    iget v0, v6, Lc/j/a/a$a;->c:I

    invoke-virtual {v1, v0}, Lc/j/a/g;->b(I)V

    .line 184719
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v1}, Lc/j/a/u;->l(Lc/j/a/g;)V

    goto :goto_2

    .line 184720
    :pswitch_5
    iget v0, v6, Lc/j/a/a$a;->d:I

    invoke-virtual {v1, v0}, Lc/j/a/g;->b(I)V

    .line 184721
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v1}, Lc/j/a/u;->c(Lc/j/a/g;)V

    goto :goto_2

    .line 184722
    :pswitch_6
    iget v0, v6, Lc/j/a/a$a;->c:I

    invoke-virtual {v1, v0}, Lc/j/a/g;->b(I)V

    .line 184723
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v1}, Lc/j/a/u;->b(Lc/j/a/g;)V

    goto :goto_2

    .line 184724
    :pswitch_7
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v1}, Lc/j/a/u;->k(Lc/j/a/g;)V

    goto :goto_2

    .line 184725
    :pswitch_8
    iget-object v7, p0, Lc/j/a/a;->a:Lc/j/a/u;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lc/j/a/u;->k(Lc/j/a/g;)V

    .line 184726
    :goto_2
    iget-boolean v0, p0, Lc/j/a/a;->t:Z

    if-nez v0, :cond_1

    iget v0, v6, Lc/j/a/a$a;->a:I

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_1

    .line 184727
    iget-object v0, p0, Lc/j/a/a;->a:Lc/j/a/u;

    invoke-virtual {v0, v1}, Lc/j/a/u;->f(Lc/j/a/g;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 184728
    :cond_2
    invoke-virtual {v1}, Lc/j/a/g;->o()Lc/j/a/g$a;

    .line 184729
    iget-object v0, v1, Lc/j/a/g;->O:Lc/j/a/g$a;

    iput v8, v0, Lc/j/a/g$a;->e:I

    .line 184730
    iput v7, v0, Lc/j/a/g$a;->f:I

    goto/16 :goto_1

    .line 184731
    :cond_3
    iget-boolean v0, p0, Lc/j/a/a;->t:Z

    if-nez v0, :cond_4

    .line 184732
    iget-object v1, p0, Lc/j/a/a;->a:Lc/j/a/u;

    iget v0, v1, Lc/j/a/u;->p:I

    invoke-virtual {v1, v0, v2}, Lc/j/a/u;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x80

    const-string v0, "BackStackEntry{"

    .line 184733
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184734
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184735
    iget v0, p0, Lc/j/a/a;->m:I

    if-ltz v0, :cond_0

    const-string v0, " #"

    .line 184736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184737
    iget v0, p0, Lc/j/a/a;->m:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184738
    :cond_0
    iget-object v0, p0, Lc/j/a/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, " "

    .line 184739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184740
    iget-object v0, p0, Lc/j/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "}"

    .line 184741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
