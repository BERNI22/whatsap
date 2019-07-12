.class public final Ld/e/a/b/h/c/a;
.super Ld/e/a/b/h/c;
.source ""


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 292550
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/c/a;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 292551
    invoke-direct {p0, v0}, Ld/e/a/b/h/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 292552
    iput-boolean v3, p0, Ld/e/a/b/h/c/a;->o:Z

    .line 292553
    new-instance v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "Format: "

    .line 292554
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 292555
    invoke-virtual {p0, v1}, Ld/e/a/b/h/c/a;->a(Ljava/lang/String;)V

    .line 292556
    new-instance v2, Ld/e/a/b/l/g;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ld/e/a/b/l/g;-><init>([B)V

    .line 292557
    :cond_0
    invoke-virtual {v2}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "[Events]"

    .line 292558
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292559
    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v0, p0, Ld/e/a/b/h/c/a;->o:Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 292610
    sget-object v0, Ld/e/a/b/h/c/a;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 292611
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 292612
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v3, 0x3c

    mul-long/2addr v8, v3

    mul-long/2addr v8, v3

    const-wide/32 v6, 0xf4240

    mul-long/2addr v8, v6

    const/4 v0, 0x2

    .line 292613
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v3

    mul-long/2addr v1, v6

    add-long/2addr v1, v8

    const/4 v0, 0x3

    .line 292614
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v6

    add-long/2addr v4, v1

    const/4 v0, 0x4

    .line 292615
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    return-wide v2
.end method


# virtual methods
.method public a([BIZ)Ld/e/a/b/h/e;
    .locals 13

    .line 292560
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    .line 292561
    new-array v3, v0, [J

    .line 292562
    new-instance v2, Ld/e/a/b/l/g;

    move v0, p2

    move-object v1, p1

    invoke-direct {v2, v1, v0}, Ld/e/a/b/l/g;-><init>([BI)V

    .line 292563
    move-object v5, p0

    iget-boolean v0, v5, Ld/e/a/b/h/c/a;->o:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 292564
    :cond_0
    invoke-virtual {v2}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "[Events]"

    .line 292565
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292566
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 292567
    iget-boolean v0, v5, Ld/e/a/b/h/c/a;->o:Z

    if-nez v0, :cond_2

    const-string v0, "Format: "

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292568
    invoke-virtual {v5, v11}, Ld/e/a/b/h/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Dialogue: "

    .line 292569
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292570
    iget v0, v5, Ld/e/a/b/h/c/a;->p:I

    const-string v10, "SsaDecoder"

    if-nez v0, :cond_3

    const-string v0, "Skipping dialogue line before format: "

    .line 292571
    invoke-static {v0, v11, v10}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    .line 292572
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v5, Ld/e/a/b/h/c/a;->p:I

    const-string v0, ","

    .line 292573
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    .line 292574
    iget v0, v5, Ld/e/a/b/h/c/a;->q:I

    aget-object v0, p3, v0

    invoke-static {v0}, Ld/e/a/b/h/c/a;->b(Ljava/lang/String;)J

    move-result-wide p1

    const-string v6, "Skipping invalid timing: "

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v12

    if-nez v0, :cond_4

    .line 292575
    invoke-static {v6, v11, v10}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 292576
    :cond_4
    iget v0, v5, Ld/e/a/b/h/c/a;->r:I

    aget-object v1, p3, v0

    .line 292577
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 292578
    invoke-static {v1}, Ld/e/a/b/h/c/a;->b(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-nez v0, :cond_6

    .line 292579
    invoke-static {v6, v11, v10}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-wide v8, v12

    .line 292580
    :cond_6
    iget v0, v5, Ld/e/a/b/h/c/a;->s:I

    aget-object v6, p3, v0

    const-string v1, "\\{.*?\\}"

    const-string v0, ""

    .line 292581
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\n"

    const-string v0, "\\\\N"

    .line 292582
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\\\n"

    .line 292583
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292584
    new-instance v0, Ld/e/a/b/h/b;

    invoke-direct {v0, v1}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292585
    array-length v0, v3

    if-ne v7, v0, :cond_7

    mul-int/lit8 v0, v7, 0x2

    .line 292586
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_7
    add-int/lit8 v1, v7, 0x1

    .line 292587
    aput-wide p1, v3, v7

    cmp-long v0, v8, v12

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 292588
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292589
    array-length v0, v3

    if-ne v1, v0, :cond_8

    mul-int/lit8 v0, v1, 0x2

    .line 292590
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    :cond_8
    add-int/lit8 v7, v1, 0x1

    .line 292591
    aput-wide v8, v3, v1

    goto/16 :goto_0

    :cond_9
    move v7, v1

    goto/16 :goto_0

    .line 292592
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ld/e/a/b/h/b;

    .line 292593
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292594
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 292595
    new-instance v0, Ld/e/a/b/h/c/b;

    invoke-direct {v0, v2, v1}, Ld/e/a/b/h/c/b;-><init>([Ld/e/a/b/h/b;[J)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x8

    .line 292596
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 292597
    array-length v0, v5

    iput v0, p0, Ld/e/a/b/h/c/a;->p:I

    const/4 v0, -0x1

    .line 292598
    iput v0, p0, Ld/e/a/b/h/c/a;->q:I

    .line 292599
    iput v0, p0, Ld/e/a/b/h/c/a;->r:I

    .line 292600
    iput v0, p0, Ld/e/a/b/h/c/a;->s:I

    const/4 v4, 0x0

    .line 292601
    :goto_0
    iget v0, p0, Ld/e/a/b/h/c/a;->p:I

    if-ge v4, v0, :cond_7

    .line 292602
    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/b/l/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 292603
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x188db

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_6

    const v0, 0x36452d

    if-eq v3, v0, :cond_5

    const v0, 0x68ac462

    if-eq v3, v0, :cond_4

    :cond_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    .line 292604
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 292605
    :cond_1
    iput v4, p0, Ld/e/a/b/h/c/a;->s:I

    goto :goto_2

    .line 292606
    :cond_2
    iput v4, p0, Ld/e/a/b/h/c/a;->r:I

    goto :goto_2

    .line 292607
    :cond_3
    iput v4, p0, Ld/e/a/b/h/c/a;->q:I

    goto :goto_2

    .line 292608
    :cond_4
    const-string v0, "start"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "text"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const-string v0, "end"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 292609
    :cond_7
    return-void
.end method
