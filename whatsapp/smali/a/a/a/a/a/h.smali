.class public La/a/a/a/a/h;
.super La/a/a/a/a/g;
.source ""


# static fields
.field public static final B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 175587
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x1c

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "BEGIN"

    aput-object v0, v4, v8

    const/4 v7, 0x1

    const-string v0, "LOGO"

    aput-object v0, v4, v7

    const/4 v6, 0x2

    const-string v0, "PHOTO"

    aput-object v0, v4, v6

    const/4 v5, 0x3

    const-string v0, "LABEL"

    aput-object v0, v4, v5

    const/4 v3, 0x4

    const-string v0, "FN"

    aput-object v0, v4, v3

    const/4 v1, 0x5

    const-string v0, "TITLE"

    aput-object v0, v4, v1

    const/4 v1, 0x6

    const-string v0, "SOUND"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    const-string v0, "VERSION"

    aput-object v0, v4, v1

    const/16 v1, 0x8

    const-string v0, "TEL"

    aput-object v0, v4, v1

    const/16 v1, 0x9

    const-string v0, "EMAIL"

    aput-object v0, v4, v1

    const/16 v1, 0xa

    const-string v0, "TZ"

    aput-object v0, v4, v1

    const/16 v1, 0xb

    const-string v0, "GEO"

    aput-object v0, v4, v1

    const/16 v1, 0xc

    const-string v0, "NOTE"

    aput-object v0, v4, v1

    const/16 v1, 0xd

    const-string v0, "URL"

    aput-object v0, v4, v1

    const/16 v1, 0xe

    const-string v0, "BDAY"

    aput-object v0, v4, v1

    const/16 v1, 0xf

    const-string v0, "ROLE"

    aput-object v0, v4, v1

    const/16 v1, 0x10

    const-string v0, "REV"

    aput-object v0, v4, v1

    const/16 v1, 0x11

    const-string v0, "UID"

    aput-object v0, v4, v1

    const/16 v1, 0x12

    const-string v0, "KEY"

    aput-object v0, v4, v1

    const/16 v1, 0x13

    const-string v0, "MAILER"

    aput-object v0, v4, v1

    const/16 v1, 0x14

    const-string v0, "NAME"

    aput-object v0, v4, v1

    const/16 v1, 0x15

    const-string v0, "PROFILE"

    aput-object v0, v4, v1

    const/16 v1, 0x16

    const-string v0, "SOURCE"

    aput-object v0, v4, v1

    const/16 v1, 0x17

    const-string v0, "NICKNAME"

    aput-object v0, v4, v1

    const/16 v1, 0x18

    const-string v0, "CLASS"

    aput-object v0, v4, v1

    const/16 v1, 0x19

    const-string v0, "SORT-STRING"

    aput-object v0, v4, v1

    const/16 v1, 0x1a

    const-string v0, "CATEGORIES"

    aput-object v0, v4, v1

    const/16 v1, 0x1b

    const-string v0, "PRODID"

    aput-object v0, v4, v1

    .line 175588
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, La/a/a/a/a/h;->B:Ljava/util/HashSet;

    .line 175589
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v8

    const-string v0, "8BIT"

    aput-object v0, v1, v7

    const-string v0, "BASE64"

    aput-object v0, v1, v6

    const-string v0, "B"

    aput-object v0, v1, v5

    .line 175590
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, La/a/a/a/a/h;->C:Ljava/util/HashSet;

    .line 175591
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, La/a/a/a/a/h;->D:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 175592
    invoke-direct {p0}, La/a/a/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 175593
    iget-object v1, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 175594
    iput-object v0, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    return-object v1

    .line 175595
    :cond_0
    iget-object v0, p0, La/a/a/a/a/g;->k:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 175596
    invoke-static {p1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 175597
    :goto_0
    iget-object v1, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 175598
    iput-object v0, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    .line 175599
    :goto_1
    if-eqz v1, :cond_3

    .line 175600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 175601
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175602
    :cond_0
    const-string v0, " "

    .line 175603
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175604
    iput-object v1, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    goto :goto_2

    .line 175605
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175606
    :cond_2
    iget-object v0, p0, La/a/a/a/a/g;->k:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 175607
    :cond_3
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "File ended during parsing BASE64 binary"

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 175608
    iget-object p0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz p0, :cond_0

    .line 175609
    check-cast p0, La/a/a/a/c;

    .line 175610
    iput-object p1, p0, La/a/a/a/c;->f:Ljava/lang/String;

    .line 175611
    invoke-virtual {p0, p2}, La/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 175612
    iget-object v2, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    .line 175613
    :goto_1
    if-eqz v2, :cond_4

    const/4 v1, 0x2

    const-string v0, ":"

    .line 175614
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 175615
    array-length v0, v2

    if-ne v0, v1, :cond_0

    aget-object v0, v2, v3

    .line 175616
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    .line 175617
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    return-void

    :cond_0
    if-eqz p2, :cond_3

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 175618
    :cond_2
    invoke-virtual {p0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 175619
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    .line 175620
    :cond_3
    new-instance v3, La/a/a/a/a/d;

    const-string v0, "END:VCARD != \""

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    const-string v0, "\""

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 175621
    :cond_4
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Attempted to split null line"

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175622
    :cond_5
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Expected END:VCARD was not found."

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Z)Z
    .locals 5

    .line 175623
    :cond_0
    :goto_0
    invoke-virtual {p0}, La/a/a/a/a/g;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 175624
    :goto_1
    return v4

    .line 175625
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ":"

    .line 175626
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 175627
    array-length v0, v2

    if-ne v0, v1, :cond_2

    .line 175628
    aget-object v0, v2, v4

    .line 175629
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BEGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    aget-object v0, v2, v0

    .line 175630
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 175631
    iget v0, p0, La/a/a/a/a/g;->n:I

    if-lez v0, :cond_4

    .line 175632
    iput-object v3, p0, La/a/a/a/a/g;->l:Ljava/lang/String;

    goto :goto_1

    .line 175633
    :cond_3
    if-eqz p1, :cond_5

    goto :goto_0

    .line 175634
    :cond_4
    new-instance v2, La/a/a/a/a/d;

    const-string v1, "Expected String \"BEGIN:VCARD\" did not come (Instead, \""

    const-string v0, "\" came)"

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 175635
    :cond_5
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Reached where must not be reached."

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    .line 175636
    sget-boolean v0, La/a/a/a/a/g;->g:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 175637
    sput-boolean v4, La/a/a/a/a/g;->g:Z

    .line 175638
    sget-object v0, La/a/a/a/a/g;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    move-object v5, v3

    .line 175639
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/a/a/a/g;->k:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v5, :cond_8

    .line 175640
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175641
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    .line 175642
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175643
    :cond_3
    iget-object v0, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 175644
    iput-object v3, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    return-object v0

    .line 175645
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_7

    .line 175646
    :cond_5
    const/4 v1, 0x1

    if-eqz v5, :cond_6

    .line 175647
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175648
    :cond_6
    iget-object v0, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 175649
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 175650
    iget-object v0, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175651
    iput-object v3, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    .line 175652
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175653
    :cond_7
    iget-object v0, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 175654
    iput-object v2, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 175655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175656
    :cond_8
    iget-object v0, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 175657
    iput-object v3, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    return-object v0

    .line 175658
    :cond_9
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Reached end of buffer."

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175659
    :cond_a
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Space exists at the beginning of the line"

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175660
    :cond_b
    iput-object v2, p0, La/a/a/a/a/h;->E:Ljava/lang/String;

    return-object v0
.end method

.method public b(C)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x6e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x4e

    if-ne p1, p0, :cond_1

    .line 175661
    :cond_0
    const-string p0, "\r\n"

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "3.0"

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 175662
    new-instance p1, La/a/a/a/a/d;

    const-string p0, "AGENT in vCard 3.0 is not supported yet."

    invoke-direct {p1, p0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 175663
    :try_start_0
    invoke-super {p0, p1}, La/a/a/a/a/g;->d(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch La/a/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    const-string v0, "="

    .line 175664
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 175665
    array-length v0, v1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 175666
    aget-object v2, v1, v0

    const/4 v0, 0x1

    aget-object v1, v1, v0

    .line 175667
    iget-object v0, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    if-eqz v0, :cond_0

    .line 175668
    check-cast v0, La/a/a/a/c;

    .line 175669
    iput-object v2, v0, La/a/a/a/c;->f:Ljava/lang/String;

    .line 175670
    invoke-virtual {v0, v1}, La/a/a/a/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 175671
    :cond_1
    new-instance v1, La/a/a/a/a/d;

    const-string v0, "Unknown params value: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, La/a/a/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    const-string v0, ","

    .line 175672
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 175673
    iget-object v1, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    check-cast v1, La/a/a/a/c;

    const-string v0, "TYPE"

    .line 175674
    iput-object v0, v1, La/a/a/a/c;->f:Ljava/lang/String;

    .line 175675
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    .line 175676
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const-string v1, "\""

    .line 175677
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175678
    iget-object v2, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    check-cast v2, La/a/a/a/c;

    invoke-virtual {v2, v0}, La/a/a/a/c;->a(Ljava/lang/String;)V

    .line 175679
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/a/a/a/a/g;->i:La/a/a/a/b;

    const-string v1, "[_$!<|>!$_]"

    const-string v0, ""

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, La/a/a/a/c;

    invoke-virtual {v2, v0}, La/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 175680
    sget-object p0, La/a/a/a/a/h;->C:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 175681
    sget-object v0, La/a/a/a/a/h;->B:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/a/a/a/h;->D:Ljava/util/HashSet;

    .line 175682
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    .line 175683
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/a/g;->o:Ljava/util/HashSet;

    .line 175684
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175685
    iget-object v0, p0, La/a/a/a/a/g;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 175686
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175687
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 175688
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 175689
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_1

    .line 175690
    :cond_0
    const-string v0, "\r\n"

    .line 175691
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175692
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 175693
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 175694
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 175695
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
