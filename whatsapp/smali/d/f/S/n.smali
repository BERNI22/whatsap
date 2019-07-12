.class public final Ld/f/S/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/S/n;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?!10)[1-9][0-9]{4,19}"

    .line 88686
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/S/n;->b:Ljava/util/regex/Pattern;

    const-string v0, "((?!10)[1-9][0-9]{4,19})((\\.)([0-9]{1,2}))?((:)([0-9]{1,2}))?"

    .line 88687
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/S/n;->c:Ljava/util/regex/Pattern;

    const-string v0, "(?!10)[1-9][0-9]{4,19}-[1-9][0-9]{9}"

    .line 88688
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/S/n;->d:Ljava/util/regex/Pattern;

    const-string v0, "[1-9][0-9]{0,19}"

    .line 88689
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/S/n;->e:Ljava/util/regex/Pattern;

    const-string v0, "[0-9a-fA-F]{1,128}"

    .line 88690
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/S/n;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88692
    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Ld/f/S/n;->g:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/util/LruCache;Z)Ld/f/S/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            ">;Z)",
            "Ld/f/S/m;"
        }
    .end annotation

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88695
    :cond_0
    new-instance v1, Ld/f/S/k;

    const-string v0, "null"

    invoke-direct {v1, v0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz p1, :cond_2

    .line 88696
    invoke-virtual {p1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    if-eqz v0, :cond_2

    return-object v0

    .line 88697
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88698
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "jid-factory/invalid-jid: <blank>"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_3

    .line 88699
    sget-object v0, Ld/f/S/m;->a:Ld/f/S/m;

    return-object v0

    .line 88700
    :cond_3
    new-instance v1, Ld/f/S/k;

    const-string v0, "<empty>"

    invoke-direct {v1, v0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88701
    :cond_4
    invoke-static {p0, p2}, Ld/f/S/n;->a(Ljava/lang/String;Z)Ld/f/S/m;

    move-result-object v1

    if-eqz p1, :cond_5

    .line 88702
    invoke-virtual {v1}, Ld/f/S/m;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88703
    invoke-virtual {p1, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method public static a(Ljava/lang/String;Z)Ld/f/S/m;
    .locals 12

    const-string v0, "@"

    .line 88704
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 88705
    array-length v0, v5

    const-string v3, "jid-factory/invalid-jid: "

    const-string v10, "broadcast"

    const-string v11, "g.us"

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const-string v7, "s.whatsapp.net"

    const/4 v2, -0x1

    if-ne v0, v9, :cond_12

    .line 88706
    aget-object v8, v5, v4

    .line 88707
    aget-object v5, v5, v1

    .line 88708
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "status"

    if-eqz v0, :cond_b

    const-string v0, "0"

    .line 88709
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88710
    sget-object v10, Ld/f/S/E;->a:Ld/f/S/E;

    .line 88711
    :goto_0
    if-nez v10, :cond_0

    if-eqz p1, :cond_17

    .line 88712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88713
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88714
    new-instance v10, Ld/f/S/m;

    invoke-direct {v10, v8, v5, v2, v6}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 88715
    :cond_0
    :goto_1
    return-object v10

    .line 88716
    :cond_1
    const-string v0, "s.whatsapp.ne"

    .line 88717
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "s.whatsapp.n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88718
    :cond_2
    new-instance v10, Ld/f/S/m;

    invoke-direct {v10, v8, v5, v2, v9}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 88719
    :cond_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88720
    new-instance v10, Ld/f/S/m;

    const/4 v0, 0x3

    invoke-direct {v10, v8, v5, v2, v0}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 88721
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88722
    new-instance v10, Ld/f/S/m;

    const/4 v0, 0x5

    invoke-direct {v10, v8, v5, v2, v0}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    const-string v0, "c.us"

    .line 88723
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88724
    new-instance v10, Ld/f/S/m;

    const/4 v0, 0x6

    invoke-direct {v10, v8, v5, v2, v0}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 88725
    :cond_6
    new-instance v10, Ld/f/S/m;

    invoke-direct {v10, v8, v5, v2, v1}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 88726
    :cond_7
    const-string v0, "Server"

    .line 88727
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 88728
    sget-object v10, Ld/f/S/s;->a:Ld/f/S/s;

    .line 88729
    goto :goto_0

    :cond_8
    const-string v0, "gdpr"

    .line 88730
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88731
    sget-object v10, Ld/f/S/g;->a:Ld/f/S/g;

    .line 88732
    goto/16 :goto_0

    .line 88733
    :cond_9
    sget-object v0, Ld/f/S/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 88734
    new-instance v10, Ld/f/S/K;

    invoke-direct {v10, v8}, Ld/f/S/K;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88735
    :cond_a
    invoke-static {v8}, Ld/f/S/n;->c(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v10

    goto/16 :goto_0

    .line 88736
    :cond_b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ld/f/S/n;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 88737
    new-instance v10, Ld/f/S/y;

    invoke-direct {v10, v8}, Ld/f/S/y;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "temp"

    .line 88738
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 88739
    new-instance v10, Ld/f/S/w;

    invoke-direct {v10, v8}, Ld/f/S/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88740
    :cond_d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "location"

    .line 88741
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 88742
    sget-object v10, Ld/f/S/u;->a:Ld/f/S/u;

    .line 88743
    goto/16 :goto_0

    .line 88744
    :cond_e
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88745
    sget-object v10, Ld/f/S/G;->a:Ld/f/S/G;

    .line 88746
    goto/16 :goto_0

    .line 88747
    :cond_f
    sget-object v0, Ld/f/S/n;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 88748
    new-instance v10, Ld/f/S/b;

    invoke-direct {v10, v8}, Ld/f/S/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "call"

    .line 88749
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ld/f/S/n;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 88750
    new-instance v10, Ld/f/S/i;

    invoke-direct {v10, v8}, Ld/f/S/i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 88751
    :cond_12
    const-string v0, "@temp"

    .line 88752
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 88753
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 88754
    new-instance v10, Ld/f/S/w;

    invoke-direct {v10, v0}, Ld/f/S/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 88755
    :cond_13
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 88756
    sget-object v10, Ld/f/S/C;->a:Ld/f/S/C;

    .line 88757
    goto/16 :goto_1

    .line 88758
    :cond_14
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 88759
    sget-object v10, Ld/f/S/A;->a:Ld/f/S/A;

    .line 88760
    goto/16 :goto_1

    .line 88761
    :cond_15
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 88762
    sget-object v10, Ld/f/S/q;->a:Ld/f/S/q;

    .line 88763
    goto/16 :goto_1

    :cond_16
    if-eqz p1, :cond_18

    .line 88764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88765
    new-instance v10, Ld/f/S/m;

    const-string v0, ""

    invoke-direct {v10, v0, p0, v2, v1}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 88766
    :cond_17
    new-instance v0, Ld/f/S/k;

    invoke-direct {v0, p0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88767
    :cond_18
    new-instance v0, Ld/f/S/k;

    invoke-direct {v0, p0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ld/f/S/m;
    .locals 4

    .line 88769
    sget-object v0, Ld/f/S/n;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 88770
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 88771
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    .line 88772
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 88773
    :goto_0
    const/4 v0, 0x7

    .line 88774
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88775
    :goto_1
    new-instance v1, Ld/f/S/K;

    invoke-direct {v1, p0}, Ld/f/S/K;-><init>(Ljava/lang/String;)V

    .line 88776
    new-instance v0, Ld/f/S/e;

    invoke-direct {v0, v1, v2, v3}, Ld/f/S/e;-><init>(Ld/f/S/K;II)V

    return-object v0

    .line 88777
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 88778
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 88779
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/S/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88693
    :try_start_0
    iget-object p0, p0, Ld/f/S/n;->g:Landroid/util/LruCache;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ld/f/S/n;->a(Ljava/lang/String;Landroid/util/LruCache;Z)Ld/f/S/m;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 88694
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ld/f/S/m;
    .locals 1

    .line 88768
    :try_start_0
    iget-object p0, p0, Ld/f/S/n;->g:Landroid/util/LruCache;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ld/f/S/n;->a(Ljava/lang/String;Landroid/util/LruCache;Z)Ld/f/S/m;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
