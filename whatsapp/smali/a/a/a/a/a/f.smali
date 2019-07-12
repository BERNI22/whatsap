.class public La/a/a/a/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:La/a/a/a/a/g;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 790
    iput-object v0, p0, La/a/a/a/a/f;->a:La/a/a/a/a/g;

    .line 791
    iput-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c;)Z
    .locals 7

    .line 792
    iget-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    const-string v3, "vcard3.0"

    const-string v4, "vcard2.1"

    const-string v2, "\n"

    if-nez v0, :cond_0

    const-string v0, "\nVERSION:"

    .line 793
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 794
    iput-object v4, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    .line 795
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    new-instance v0, La/a/a/a/a/g;

    invoke-direct {v0}, La/a/a/a/a/g;-><init>()V

    iput-object v0, p0, La/a/a/a/a/f;->a:La/a/a/a/a/g;

    .line 797
    :cond_1
    iget-object v0, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    new-instance v0, La/a/a/a/a/h;

    invoke-direct {v0}, La/a/a/a/a/h;-><init>()V

    iput-object v0, p0, La/a/a/a/a/f;->a:La/a/a/a/a/g;

    :cond_2
    const-string v4, "\r\n"

    .line 799
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 802
    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_8

    .line 803
    aget-object v0, v5, v2

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    .line 804
    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    array-length v0, v5

    if-ge v1, v0, :cond_3

    aget-object v0, v5, v1

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 805
    aget-object v0, v5, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 807
    :cond_3
    const-string v0, " "

    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v5, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 809
    :cond_4
    aget-object v0, v5, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 810
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 811
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2.1"

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 813
    iput-object v4, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "3.0"

    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 815
    iput-object v3, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 816
    :cond_7
    iput-object v4, p0, La/a/a/a/a/f;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 817
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    iget-object v2, p0, La/a/a/a/a/f;->a:La/a/a/a/a/g;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, La/a/a/a/a/g;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1, p2, p3}, La/a/a/a/a/g;->a(Ljava/io/InputStream;Ljava/lang/String;La/a/a/a/b;)Z

    const/4 v0, 0x1

    return v0
.end method
