.class public final Ld/e/a/b/h/g/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ld/e/a/b/l/g;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 57688
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/g/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57690
    new-instance v0, Ld/e/a/b/l/g;

    invoke-direct {v0}, Ld/e/a/b/l/g;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/a;->b:Ld/e/a/b/l/g;

    .line 57691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/g/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    .line 57692
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57693
    iget v3, p0, Ld/e/a/b/l/g;->b:I

    .line 57694
    iget v2, p0, Ld/e/a/b/l/g;->c:I

    :goto_0
    if-ge v3, v2, :cond_5

    if-nez v4, :cond_5

    .line 57695
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    aget-byte v0, v0, v3

    int-to-char v1, v0

    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5a

    if-le v1, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt v1, v0, :cond_2

    const/16 v0, 0x39

    if-le v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x23

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57696
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 57697
    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 57698
    :cond_5
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    sub-int/2addr v3, v0

    .line 57699
    invoke-virtual {p0, v3}, Ld/e/a/b/l/g;->f(I)V

    .line 57700
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/e/a/b/l/g;)V
    .locals 8

    const/4 v5, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 57701
    :goto_1
    invoke-virtual {p0}, Ld/e/a/b/l/g;->a()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    .line 57702
    iget v1, p0, Ld/e/a/b/l/g;->b:I

    .line 57703
    iget-object v0, p0, Ld/e/a/b/l/g;->a:[B

    aget-byte v0, v0, v1

    int-to-char v1, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 57704
    :goto_2
    if-nez v0, :cond_0

    .line 57705
    iget v2, p0, Ld/e/a/b/l/g;->b:I

    .line 57706
    iget v6, p0, Ld/e/a/b/l/g;->c:I

    .line 57707
    iget-object v7, p0, Ld/e/a/b/l/g;->a:[B

    add-int/lit8 v0, v2, 0x2

    if-gt v0, v6, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 57708
    aget-byte v0, v7, v2

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v7, v1

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_2

    :goto_3
    add-int/lit8 v1, v3, 0x1

    if-ge v1, v6, :cond_3

    .line 57709
    aget-byte v0, v7, v3

    int-to-char v0, v0

    if-ne v0, v2, :cond_1

    .line 57710
    aget-byte v0, v7, v1

    int-to-char v0, v0

    if-ne v0, v4, :cond_1

    add-int/lit8 v6, v1, 0x1

    move v3, v6

    goto :goto_3

    :cond_1
    move v3, v1

    goto :goto_3

    .line 57711
    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 57712
    :cond_3
    iget v0, p0, Ld/e/a/b/l/g;->b:I

    sub-int/2addr v6, v0

    .line 57713
    invoke-virtual {p0, v6}, Ld/e/a/b/l/g;->f(I)V

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 57714
    :cond_5
    invoke-virtual {p0, v5}, Ld/e/a/b/l/g;->f(I)V

    const/4 v0, 0x1

    goto :goto_2

    .line 57715
    :cond_6
    return-void
.end method

.method public static b(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 57716
    invoke-static {p0}, Ld/e/a/b/h/g/a;->a(Ld/e/a/b/l/g;)V

    .line 57717
    invoke-virtual {p0}, Ld/e/a/b/l/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 57718
    :cond_0
    invoke-static {p0, p1}, Ld/e/a/b/h/g/a;->a(Ld/e/a/b/l/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    .line 57719
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 57720
    :cond_1
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
