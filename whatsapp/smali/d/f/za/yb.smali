.class public abstract Ld/f/za/yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/Collator;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/f/za/yb;

.field public static final c:Ld/f/za/yb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 174573
    new-instance v0, Ld/f/za/vb;

    invoke-direct {v0}, Ld/f/za/vb;-><init>()V

    sput-object v0, Ld/f/za/yb;->a:Ljava/lang/ThreadLocal;

    .line 174574
    new-instance v0, Ld/f/za/wb;

    invoke-direct {v0}, Ld/f/za/wb;-><init>()V

    sput-object v0, Ld/f/za/yb;->b:Ld/f/za/yb;

    .line 174575
    new-instance v0, Ld/f/za/xb;

    invoke-direct {v0}, Ld/f/za/xb;-><init>()V

    sput-object v0, Ld/f/za/yb;->c:Ld/f/za/yb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 174576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/r/a/r;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 174577
    sget-object v0, Ld/f/za/yb;->c:Ld/f/za/yb;

    invoke-static {p0, p1, p2, v0, p3}, Ld/f/za/yb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/za/yb;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/za/yb;Ld/f/r/a/r;)Ljava/lang/CharSequence;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/za/yb;",
            "Ld/f/r/a/r;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object/from16 v16, p1

    if-eqz v16, :cond_6

    move-object/from16 v15, p2

    if-eqz v15, :cond_6

    .line 174578
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 174579
    sget-object v2, Ld/f/za/ob;->a:Ljava/util/regex/Pattern;

    .line 174580
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v0, " "

    .line 174581
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 174582
    invoke-static/range {p4 .. p4}, Ld/f/za/ob;->a(Ld/f/r/a/r;)Ljava/text/BreakIterator;

    move-result-object v10

    .line 174583
    invoke-virtual {v10, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 174584
    invoke-virtual {v10}, Ljava/text/BreakIterator;->first()I

    move-result v9

    .line 174585
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v8

    const/4 v2, -0x1

    move-object v4, v1

    move-object v7, v4

    const/4 v6, -0x1

    :goto_0
    if-eq v8, v2, :cond_6

    .line 174586
    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 174587
    sget-object v0, Ld/f/za/yb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/text/Collator;

    .line 174588
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/text/CollationKey;

    .line 174589
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_1
    if-ltz v2, :cond_0

    .line 174590
    move-object v0, v15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 174591
    move-object v0, v15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    aput-object v0, v7, v2

    .line 174592
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 174593
    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_2
    if-gt v5, v14, :cond_5

    const/4 v13, 0x0

    .line 174594
    invoke-virtual {v12, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v3

    .line 174595
    array-length v2, v7

    :goto_3
    if-ge v13, v2, :cond_4

    aget-object v0, v7, v13

    .line 174596
    invoke-virtual {v3, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 174597
    move-object/from16 v0, v16

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    .line 174598
    move-object/from16 v1, v16

    check-cast v1, Landroid/text/Spannable;

    .line 174599
    :cond_1
    :goto_4
    add-int v0, v9, v5

    .line 174600
    move-object/from16 v17, p3

    move-object/from16 v18, p0

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v1

    move/from16 v20, v9

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v21}, Ld/f/za/yb;->a(Landroid/content/Context;Landroid/text/Spannable;II)V

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 174601
    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 174602
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 174603
    :cond_5
    invoke-virtual {v10}, Ljava/text/BreakIterator;->next()I

    move-result v0

    move v9, v8

    const/4 v2, -0x1

    move v8, v0

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_7

    move-object/from16 v1, v16

    :cond_7
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/r/a/r;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 174604
    sget-object v0, Ld/f/za/yb;->b:Ld/f/za/yb;

    invoke-static {p0, p1, p2, v0, p3}, Ld/f/za/yb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/za/yb;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/text/Spannable;II)V
.end method
