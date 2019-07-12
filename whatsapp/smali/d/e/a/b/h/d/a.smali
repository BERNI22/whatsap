.class public final Ld/e/a/b/h/d/a;
.super Ld/e/a/b/h/c;
.source ""


# static fields
.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    .line 292616
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/e/a/b/h/d/a;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    .line 292617
    invoke-direct {p0, v0}, Ld/e/a/b/h/c;-><init>(Ljava/lang/String;)V

    .line 292618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/e/a/b/h/d/a;->o:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 10

    add-int/lit8 v0, p1, 0x1

    .line 292619
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v1, 0x3c

    mul-long/2addr v8, v1

    mul-long/2addr v8, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    add-int/lit8 v0, p1, 0x2

    .line 292620
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v1

    mul-long/2addr v4, v6

    add-long/2addr v4, v8

    add-int/lit8 v0, p1, 0x3

    .line 292621
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    add-int/lit8 v0, p1, 0x4

    .line 292622
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    mul-long/2addr v0, v6

    return-wide v0
.end method


# virtual methods
.method public a([BIZ)Ld/e/a/b/h/e;
    .locals 14

    const-string v6, "SubripDecoder"

    .line 292623
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x20

    .line 292624
    new-array v4, v0, [J

    .line 292625
    new-instance v2, Ld/e/a/b/l/g;

    move/from16 v0, p2

    invoke-direct {v2, p1, v0}, Ld/e/a/b/l/g;-><init>([BI)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 292626
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 292627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 292628
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292629
    invoke-virtual {v2}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 292630
    sget-object v0, Ld/e/a/b/h/d/a;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 292631
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 292632
    invoke-static {v9, v8}, Ld/e/a/b/h/d/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    .line 292633
    array-length v0, v4

    if-ne v3, v0, :cond_2

    mul-int/lit8 v0, v3, 0x2

    .line 292634
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_2
    add-int/lit8 v11, v3, 0x1

    .line 292635
    aput-wide v12, v4, v3

    const/4 v1, 0x6

    .line 292636
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 292637
    invoke-static {v9, v1}, Ld/e/a/b/h/d/a;->a(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    .line 292638
    array-length v0, v4

    if-ne v11, v0, :cond_3

    mul-int/lit8 v0, v11, 0x2

    .line 292639
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    :cond_3
    add-int/lit8 v3, v11, 0x1

    .line 292640
    aput-wide v9, v4, v11

    .line 292641
    :goto_1
    iget-object v0, p0, Ld/e/a/b/h/d/a;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 292642
    :goto_2
    invoke-virtual {v2}, Ld/e/a/b/l/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 292643
    iget-object v0, p0, Ld/e/a/b/h/d/a;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 292644
    iget-object v1, p0, Ld/e/a/b/h/d/a;->o:Ljava/lang/StringBuilder;

    const-string v0, "<br>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292645
    :cond_4
    iget-object v1, p0, Ld/e/a/b/h/d/a;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 292646
    :cond_5
    const/4 v8, 0x0

    move v3, v11

    goto :goto_1

    .line 292647
    :cond_6
    iget-object v0, p0, Ld/e/a/b/h/d/a;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 292648
    new-instance v0, Ld/e/a/b/h/b;

    invoke-direct {v0, v1}, Ld/e/a/b/h/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    .line 292649
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "Skipping invalid timing: "

    .line 292650
    invoke-static {v0, v1, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    const-string v0, "Skipping invalid index: "

    .line 292651
    invoke-static {v0, v1, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292652
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ld/e/a/b/h/b;

    .line 292653
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292654
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 292655
    new-instance v0, Ld/e/a/b/h/d/b;

    invoke-direct {v0, v2, v1}, Ld/e/a/b/h/d/b;-><init>([Ld/e/a/b/h/b;[J)V

    return-object v0
.end method
