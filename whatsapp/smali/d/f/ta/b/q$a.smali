.class public Ld/f/ta/b/q$a;
.super Ld/f/ta/b/h;
.source ""

# interfaces
.implements Ld/f/ta/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final c:Ld/f/ta/b/q;

.field public volatile d:I

.field public volatile e:I


# direct methods
.method public constructor <init>(Ld/f/ta/b/q;Ld/f/ta/Qa;)V
    .locals 0

    .line 248553
    invoke-direct {p0, p2}, Ld/f/ta/b/h;-><init>(Ld/f/ta/Qa;)V

    .line 248554
    iput-object p1, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    .line 248555
    iput-object p0, p0, Ld/f/ta/b/h;->b:Ld/f/ta/b/u;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 248556
    iget-object v0, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    .line 248557
    iget-object v0, v0, Ld/f/ta/b/q;->o:Ld/f/ta/Qa;

    .line 248558
    invoke-virtual {v0}, Ld/f/ta/Qa;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/f/ta/b/q$a;->d:I

    .line 248559
    iget-object v0, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    .line 248560
    iget-object v0, v0, Ld/f/ta/b/q;->m:Ld/f/ta/ha;

    .line 248561
    invoke-virtual {v0}, Ld/f/N/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/f/ta/b/q$a;->e:I

    .line 248562
    invoke-super {p0, p1}, Ld/f/ta/b/h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ld/f/ta/Aa;)V
    .locals 3

    .line 248563
    iget-object p0, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    .line 248564
    iget-object v1, p0, Ld/f/ta/b/q;->B:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 248565
    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248566
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 248567
    :cond_0
    iget-object v0, p0, Ld/f/ta/b/q;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 248568
    :goto_0
    iget-object v0, p0, Ld/f/ta/b/q;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 248569
    iget-object v0, p0, Ld/f/ta/b/q;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 248570
    iget-object v1, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248571
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248572
    iget-object v0, p0, Ld/f/ta/b/q;->z:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 248573
    iget-object v1, p0, Ld/f/ta/b/q;->z:Ljava/util/List;

    const/4 v0, 0x0

    .line 248574
    invoke-virtual {p0, v1, v0}, Ld/f/ta/b/q;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 248575
    iget v0, p0, Ld/f/ta/b/q$a;->e:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    .line 248576
    :goto_0
    iget v0, p0, Ld/f/ta/b/q$a;->d:I

    if-lez v0, :cond_3

    :goto_1
    if-eqz v1, :cond_0

    .line 248577
    iget-object v1, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    const-string v0, "recents"

    invoke-static {v1, p1, v0}, Ld/f/ta/b/q;->a(Ld/f/ta/b/q;Ljava/util/List;Ljava/lang/String;)V

    .line 248578
    :goto_2
    return-void

    .line 248579
    :cond_0
    if-eqz v3, :cond_1

    .line 248580
    iget-object v1, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    const-string v0, "starred"

    invoke-static {v1, p1, v0}, Ld/f/ta/b/q;->a(Ld/f/ta/b/q;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 248581
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 248582
    iget-object v1, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/Aa;

    .line 248583
    iget-object v0, v0, Ld/f/ta/Aa;->a:Ljava/lang/String;

    .line 248584
    invoke-static {v1, p1, v0}, Ld/f/ta/b/q;->a(Ld/f/ta/b/q;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 248585
    :cond_2
    iget-object v1, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Ld/f/ta/b/q;->a(Ld/f/ta/b/q;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    .line 248586
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 248587
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .line 248588
    iget-object p0, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    const/4 v0, 0x0

    .line 248589
    iput-object v0, p0, Ld/f/ta/b/q;->N:Ld/f/ta/b/h;

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 248590
    check-cast p1, [Ljava/lang/Void;

    .line 248591
    iget-object v0, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    .line 248592
    iget-object v0, v0, Ld/f/ta/b/q;->o:Ld/f/ta/Qa;

    .line 248593
    invoke-virtual {v0}, Ld/f/ta/Qa;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/f/ta/b/q$a;->d:I

    .line 248594
    iget-object v0, p0, Ld/f/ta/b/q$a;->c:Ld/f/ta/b/q;

    iget-object v0, v0, Ld/f/ta/b/q;->m:Ld/f/ta/ha;

    invoke-virtual {v0}, Ld/f/N/b/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/f/ta/b/q$a;->e:I

    .line 248595
    invoke-super {p0, p1}, Ld/f/ta/b/h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
