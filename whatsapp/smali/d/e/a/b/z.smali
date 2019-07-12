.class public abstract Ld/e/a/b/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/z$a;,
        Ld/e/a/b/z$b;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59565
    new-instance v0, Ld/e/a/b/y;

    invoke-direct {v0}, Ld/e/a/b/y;-><init>()V

    sput-object v0, Ld/e/a/b/z;->a:Ld/e/a/b/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(II)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 59567
    invoke-virtual {p0}, Ld/e/a/b/z;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_0
    add-int/2addr p1, v1

    goto :goto_0

    .line 59568
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return p1

    .line 59569
    :cond_3
    invoke-virtual {p0}, Ld/e/a/b/z;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    :goto_1
    return p1

    :cond_4
    add-int/2addr p1, v1

    goto :goto_1
.end method

.method public final a(ILd/e/a/b/z$a;Ld/e/a/b/z$b;I)I
    .locals 2

    const/4 v0, 0x0

    .line 59570
    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    move-result-object v0

    .line 59571
    iget v1, v0, Ld/e/a/b/z$a;->b:I

    .line 59572
    invoke-virtual {p0, v1, p3}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;)Ld/e/a/b/z$b;

    move-result-object v0

    iget v0, v0, Ld/e/a/b/z$b;->d:I

    if-ne v0, p1, :cond_1

    .line 59573
    invoke-virtual {p0, v1, p4}, Ld/e/a/b/z;->a(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    .line 59574
    :cond_0
    invoke-virtual {p0, v1, p3}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;)Ld/e/a/b/z$b;

    move-result-object v0

    iget v0, v0, Ld/e/a/b/z$b;->c:I

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public final a(Ld/e/a/b/z$b;Ld/e/a/b/z$a;IJJ)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/z$b;",
            "Ld/e/a/b/z$a;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p4

    .line 59575
    move-object v9, p0

    invoke-virtual {v9}, Ld/e/a/b/z;->b()I

    move-result v3

    const/4 v2, 0x0

    move/from16 v10, p3

    invoke-static {v10, v2, v3}, Lb/a/a/b/c;->a(III)I

    const/4 v12, 0x0

    .line 59576
    move-wide/from16 v13, p6

    move-object v11, p1

    invoke-virtual/range {v9 .. v14}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    .line 59577
    iget-wide v0, v11, Ld/e/a/b/z$b;->e:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 59578
    :cond_0
    iget v6, v11, Ld/e/a/b/z$b;->c:I

    .line 59579
    iget-wide v2, v11, Ld/e/a/b/z$b;->g:J

    add-long/2addr v2, v0

    .line 59580
    move-object/from16 v1, p2

    invoke-virtual {v9, v6, v1}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v0

    .line 59581
    iget-wide v4, v0, Ld/e/a/b/z$a;->c:J

    :goto_0
    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 59582
    iget v0, v11, Ld/e/a/b/z$b;->d:I

    if-ge v6, v0, :cond_1

    sub-long/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    .line 59583
    invoke-virtual {v9, v6, v1}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;

    move-result-object v0

    .line 59584
    iget-wide v4, v0, Ld/e/a/b/z$a;->c:J

    goto :goto_0

    .line 59585
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILd/e/a/b/z$a;)Ld/e/a/b/z$a;
    .locals 1

    const/4 v0, 0x0

    .line 59586
    invoke-virtual {p0, p1, p2, v0}, Ld/e/a/b/z;->a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;
.end method

.method public final a(ILd/e/a/b/z$b;)Ld/e/a/b/z$b;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 59587
    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/e/a/b/z;->a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;
.end method

.method public abstract b()I
.end method

.method public final c()Z
    .locals 0

    .line 59588
    invoke-virtual {p0}, Ld/e/a/b/z;->b()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
