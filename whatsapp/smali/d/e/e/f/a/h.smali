.class public final Ld/e/e/f/a/h;
.super Ld/e/e/f/a/g;
.source ""


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ld/e/e/f/a/c;Z)V
    .locals 0

    .line 206664
    invoke-direct {p0, p1}, Ld/e/e/f/a/g;-><init>(Ld/e/e/f/a/c;)V

    .line 206665
    iput-boolean p2, p0, Ld/e/e/f/a/h;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ld/e/e/f/a/a;
    .locals 13

    .line 206666
    iget-object v5, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    .line 206667
    new-instance v3, Ld/e/e/f/a/b;

    invoke-direct {v3}, Ld/e/e/f/a/b;-><init>()V

    .line 206668
    new-instance v2, Ld/e/e/f/a/b;

    invoke-direct {v2}, Ld/e/e/f/a/b;-><init>()V

    .line 206669
    new-instance v7, Ld/e/e/f/a/b;

    invoke-direct {v7}, Ld/e/e/f/a/b;-><init>()V

    .line 206670
    new-instance v6, Ld/e/e/f/a/b;

    invoke-direct {v6}, Ld/e/e/f/a/b;-><init>()V

    .line 206671
    array-length v9, v5

    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ge v8, v9, :cond_5

    aget-object v10, v5, v8

    if-nez v10, :cond_0

    .line 206672
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 206673
    :cond_0
    invoke-virtual {v10}, Ld/e/e/f/a/d;->b()V

    .line 206674
    iget v0, v10, Ld/e/e/f/a/d;->d:I

    .line 206675
    rem-int/lit8 v11, v0, 0x1e

    .line 206676
    iget v10, v10, Ld/e/e/f/a/d;->e:I

    .line 206677
    iget-boolean v0, p0, Ld/e/e/f/a/h;->c:Z

    if-nez v0, :cond_1

    add-int/lit8 v10, v10, 0x2

    .line 206678
    :cond_1
    rem-int/2addr v10, v4

    if-eqz v10, :cond_4

    if-eq v10, v1, :cond_3

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v11, 0x1

    .line 206679
    invoke-virtual {v3, v0}, Ld/e/e/f/a/b;->a(I)V

    goto :goto_1

    .line 206680
    :cond_3
    div-int/lit8 v0, v11, 0x3

    invoke-virtual {v6, v0}, Ld/e/e/f/a/b;->a(I)V

    .line 206681
    rem-int/lit8 v0, v11, 0x3

    invoke-virtual {v7, v0}, Ld/e/e/f/a/b;->a(I)V

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v1

    .line 206682
    invoke-virtual {v2, v0}, Ld/e/e/f/a/b;->a(I)V

    goto :goto_1

    .line 206683
    :cond_5
    invoke-virtual {v3}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v12

    if-lt v0, v1, :cond_6

    invoke-virtual {v2}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    aget v1, v0, v12

    invoke-virtual {v7}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v12

    add-int/2addr v1, v0

    if-lt v1, v4, :cond_6

    invoke-virtual {v2}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    aget v1, v0, v12

    invoke-virtual {v7}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v12

    add-int/2addr v1, v0

    const/16 v0, 0x5a

    if-le v1, v0, :cond_7

    .line 206684
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 206685
    :cond_7
    new-instance v4, Ld/e/e/f/a/a;

    invoke-virtual {v3}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    aget v3, v0, v12

    invoke-virtual {v2}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    aget v2, v0, v12

    invoke-virtual {v7}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    aget v1, v0, v12

    invoke-virtual {v6}, Ld/e/e/f/a/b;->a()[I

    move-result-object v0

    aget v0, v0, v12

    invoke-direct {v4, v3, v2, v1, v0}, Ld/e/e/f/a/a;-><init>(IIII)V

    .line 206686
    invoke-virtual {p0, v5, v4}, Ld/e/e/f/a/h;->a([Ld/e/e/f/a/d;Ld/e/e/f/a/a;)V

    return-object v4
.end method

.method public final a([Ld/e/e/f/a/d;Ld/e/e/f/a/a;)V
    .locals 5

    const/4 v2, 0x0

    .line 206687
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_8

    .line 206688
    aget-object v1, p1, v2

    .line 206689
    aget-object v0, p1, v2

    if-nez v0, :cond_1

    .line 206690
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206691
    :cond_1
    iget v0, v1, Ld/e/e/f/a/d;->d:I

    .line 206692
    rem-int/lit8 v4, v0, 0x1e

    .line 206693
    iget v1, v1, Ld/e/e/f/a/d;->e:I

    .line 206694
    iget v0, p2, Ld/e/e/f/a/a;->e:I

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    .line 206695
    aput-object v3, p1, v2

    goto :goto_1

    .line 206696
    :cond_2
    iget-boolean v0, p0, Ld/e/e/f/a/h;->c:Z

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x2

    .line 206697
    :cond_3
    rem-int/lit8 v1, v1, 0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 206698
    iget v0, p2, Ld/e/e/f/a/a;->a:I

    if-eq v1, v0, :cond_0

    .line 206699
    aput-object v3, p1, v2

    goto :goto_1

    .line 206700
    :cond_5
    div-int/lit8 v1, v4, 0x3

    .line 206701
    iget v0, p2, Ld/e/e/f/a/a;->b:I

    if-ne v1, v0, :cond_6

    .line 206702
    rem-int/lit8 v1, v4, 0x3

    .line 206703
    iget v0, p2, Ld/e/e/f/a/a;->d:I

    if-eq v1, v0, :cond_0

    .line 206704
    :cond_6
    aput-object v3, p1, v2

    goto :goto_1

    :cond_7
    mul-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v0

    .line 206705
    iget v0, p2, Ld/e/e/f/a/a;->c:I

    if-eq v1, v0, :cond_0

    .line 206706
    aput-object v3, p1, v2

    goto :goto_1

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const-string v0, "IsLeft: "

    .line 206707
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v0, p0, Ld/e/e/f/a/h;->c:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206708
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    .line 206709
    iget-object v8, p0, Ld/e/e/f/a/g;->b:[Ld/e/e/f/a/d;

    array-length v7, v8

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v9, v8, v4

    const/4 v1, 0x1

    if-nez v9, :cond_0

    .line 206710
    new-array v2, v1, [Ljava/lang/Object;

    add-int/lit8 v1, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p0

    const-string v0, "%3d:    |   %n"

    invoke-virtual {v5, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v10, v1

    .line 206711
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 206712
    :cond_0
    const/4 v0, 0x3

    .line 206713
    new-array v3, v0, [Ljava/lang/Object;

    add-int/lit8 v2, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    .line 206714
    iget v0, v9, Ld/e/e/f/a/d;->e:I

    .line 206715
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 206716
    iget v0, v9, Ld/e/e/f/a/d;->d:I

    .line 206717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%3d: %3d|%3d%n"

    invoke-virtual {v5, v0, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v10, v2

    goto :goto_1

    .line 206718
    :cond_1
    invoke-virtual {v5}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206719
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    .line 206720
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
