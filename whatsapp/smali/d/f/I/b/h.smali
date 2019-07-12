.class public Ld/f/I/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/I/b/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ld/f/I/b/e;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/I/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 213681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213682
    iput p1, p0, Ld/f/I/b/h;->b:I

    .line 213683
    iput-object p2, p0, Ld/f/I/b/h;->a:Ljava/lang/String;

    .line 213684
    iput-object p4, p0, Ld/f/I/b/h;->d:Ljava/lang/Class;

    .line 213685
    new-instance v0, Ld/f/I/b/e;

    invoke-direct {v0, p3, p4}, Ld/f/I/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v0, p0, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    const/4 v0, 0x0

    .line 213686
    iput-object v0, p0, Ld/f/I/b/h;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ld/f/I/b/l;)Z
    .locals 4

    const/4 v3, 0x0

    .line 213687
    :try_start_0
    iget-object v0, p0, Ld/f/I/b/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/I/b/l;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 213688
    new-instance v1, Ld/f/I/b/e;

    iget-object v0, p0, Ld/f/I/b/h;->d:Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Ld/f/I/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 213689
    iget v0, p0, Ld/f/I/b/h;->b:I

    packed-switch v0, :pswitch_data_0

    .line 213690
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "Operator with code "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, p0, Ld/f/I/b/h;->b:I

    const-string v0, " is not currently supported"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 213691
    :pswitch_0
    iget-object v0, p0, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 213692
    :pswitch_1
    iget-object v0, p0, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 213693
    :pswitch_2
    iget-object v0, p0, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    invoke-virtual {v1, v0}, Ld/f/I/b/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 213694
    :pswitch_3
    iget-object v0, p0, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    invoke-virtual {v1, v0}, Ld/f/I/b/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 213695
    :pswitch_4
    iget-object v0, p0, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    invoke-virtual {v1, v0}, Ld/f/I/b/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 213696
    :pswitch_5
    iget-object v0, p0, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    invoke-virtual {v1, v0}, Ld/f/I/b/e;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 213697
    :pswitch_6
    iget-object v0, p0, Ld/f/I/b/h;->e:Ljava/util/Set;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213698
    iget-object v0, p0, Ld/f/I/b/h;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 213699
    :catch_0
    return v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 213700
    instance-of v0, p1, Ld/f/I/b/h;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 213701
    :cond_0
    check-cast p1, Ld/f/I/b/h;

    .line 213702
    iget-object v1, p0, Ld/f/I/b/h;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/I/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Ld/f/I/b/h;->b:I

    iget v0, p1, Ld/f/I/b/h;->b:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    if-nez v1, :cond_3

    iget-object v0, p1, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    if-nez v0, :cond_1

    .line 213703
    :goto_0
    iget-object v1, p0, Ld/f/I/b/h;->e:Ljava/util/Set;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/f/I/b/h;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 213704
    :goto_1
    iget-object v1, p0, Ld/f/I/b/h;->d:Ljava/lang/Class;

    iget-object v0, p1, Ld/f/I/b/h;->d:Ljava/lang/Class;

    .line 213705
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 213706
    :cond_2
    iget-object v0, p1, Ld/f/I/b/h;->e:Ljava/util/Set;

    .line 213707
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 213708
    :cond_3
    iget-object v0, p1, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    .line 213709
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 213710
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/f/I/b/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Ld/f/I/b/h;->b:I

    .line 213711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/I/b/h;->c:Ld/f/I/b/e;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/I/b/h;->e:Ljava/util/Set;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/I/b/h;->d:Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 213712
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
