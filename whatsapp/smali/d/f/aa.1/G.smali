.class public final Ld/f/aa/G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/aa/G$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/aa/G;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/r/j;

.field public final f:Ld/f/bD;

.field public final g:Ld/f/da/c/c;

.field public final h:Ld/f/v/cb;

.field public final i:Ld/f/r/f;

.field public final j:Ld/f/o/f;

.field public final k:Ld/f/r/a/r;

.field public final l:Ld/f/gv;

.field public final m:Ld/f/AA;

.field public final n:Ld/f/zH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/aa/G;->b:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 105432
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_id"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/aa/G;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/bD;Ld/f/da/c/c;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/gv;Ld/f/AA;Ld/f/zH;)V
    .locals 1

    .line 105433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105434
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/aa/G;->d:Ljava/util/HashMap;

    .line 105435
    iput-object p1, p0, Ld/f/aa/G;->e:Ld/f/r/j;

    .line 105436
    iput-object p2, p0, Ld/f/aa/G;->f:Ld/f/bD;

    .line 105437
    iput-object p3, p0, Ld/f/aa/G;->g:Ld/f/da/c/c;

    .line 105438
    iput-object p4, p0, Ld/f/aa/G;->h:Ld/f/v/cb;

    .line 105439
    iput-object p5, p0, Ld/f/aa/G;->i:Ld/f/r/f;

    .line 105440
    iput-object p6, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105441
    iput-object p7, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    .line 105442
    iput-object p8, p0, Ld/f/aa/G;->l:Ld/f/gv;

    .line 105443
    iput-object p9, p0, Ld/f/aa/G;->m:Ld/f/AA;

    .line 105444
    iput-object p10, p0, Ld/f/aa/G;->n:Ld/f/zH;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/f/a/l;
    .locals 2

    .line 105445
    new-instance v1, Lc/f/a/l;

    const/4 v0, 0x0

    .line 105446
    invoke-direct {v1, p0, v0}, Lc/f/a/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060167

    .line 105447
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 105448
    iput v0, v1, Lc/f/a/l;->C:I

    return-object v1
.end method

.method public static a()Ld/f/aa/G;
    .locals 13

    .line 105490
    sget-object v0, Ld/f/aa/G;->a:Ld/f/aa/G;

    if-nez v0, :cond_1

    .line 105491
    const-class v1, Ld/f/aa/G;

    monitor-enter v1

    .line 105492
    :try_start_0
    sget-object v0, Ld/f/aa/G;->a:Ld/f/aa/G;

    if-nez v0, :cond_0

    .line 105493
    new-instance v2, Ld/f/aa/G;

    .line 105494
    sget-object v3, Ld/f/r/j;->a:Ld/f/r/j;

    .line 105495
    invoke-static {}, Ld/f/bD;->a()Ld/f/bD;

    move-result-object v4

    .line 105496
    invoke-static {}, Ld/f/da/c/c;->a()Ld/f/da/c/c;

    move-result-object v5

    .line 105497
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v6

    .line 105498
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v7

    .line 105499
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v8

    .line 105500
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v9

    .line 105501
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v10

    .line 105502
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v11

    .line 105503
    invoke-static {}, Ld/f/zH;->a()Ld/f/zH;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, Ld/f/aa/G;-><init>(Ld/f/r/j;Ld/f/bD;Ld/f/da/c/c;Ld/f/v/cb;Ld/f/r/f;Ld/f/o/f;Ld/f/r/a/r;Ld/f/gv;Ld/f/AA;Ld/f/zH;)V

    sput-object v2, Ld/f/aa/G;->a:Ld/f/aa/G;

    .line 105504
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105505
    :cond_1
    :goto_0
    sget-object v0, Ld/f/aa/G;->a:Ld/f/aa/G;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 105599
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105600
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    if-eqz p1, :cond_0

    .line 105601
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105602
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object p0, v3

    :cond_0
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const v0, 0xffffff

    and-int/2addr v0, p0

    .line 105603
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 105604
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-object v3

    .line 105605
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 105606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "notification-utils/convertNotificationLightColor could not parse:"

    .line 105607
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    const-string v0, "FFFFFF"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/ka/zb;)Ljava/lang/String;
    .locals 7

    .line 105608
    instance-of v0, p2, Ld/f/ka/b/T;

    if-eqz v0, :cond_1

    .line 105609
    check-cast p2, Ld/f/ka/b/T;

    invoke-interface {p2, p1}, Ld/f/ka/b/T;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v1

    .line 105610
    :cond_0
    :goto_0
    return-object v1

    .line 105611
    :cond_1
    instance-of v0, p2, Ld/f/ka/b/I;

    if-eqz v0, :cond_2

    .line 105612
    check-cast p2, Ld/f/ka/b/I;

    .line 105613
    iget-object v2, p2, Ld/f/ka/b/I;->ea:Ljava/lang/String;

    const v0, 0x7f110267

    .line 105614
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\uded2"

    .line 105615
    invoke-static {v2, v0, v1}, Ld/f/aa/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 105616
    :cond_2
    instance-of v0, p2, Ld/f/ka/b/z;

    if-eqz v0, :cond_3

    .line 105617
    check-cast p2, Ld/f/ka/b/z;

    .line 105618
    invoke-virtual {p2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110264

    .line 105619
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcf7"

    .line 105620
    invoke-static {v2, v0, v1}, Ld/f/aa/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 105621
    :cond_3
    instance-of v0, p2, Ld/f/ka/b/o;

    const-string v4, ")"

    const-string v6, " ("

    const/4 v5, 0x1

    const/16 v3, 0x10

    const-string v2, ""

    if-eqz v0, :cond_7

    .line 105622
    check-cast p2, Ld/f/ka/b/o;

    .line 105623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 105624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Ld/f/ka/zb;->n:I

    if-ne v0, v5, :cond_6

    const-string v1, "\ud83c\udfa4"

    :goto_1
    const-string v0, " "

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105625
    :cond_4
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p2, Ld/f/ka/zb;->n:I

    if-ne v0, v5, :cond_5

    const v0, 0x7f11026e

    .line 105626
    :goto_2
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105627
    iget v0, p2, Ld/f/ka/b/C;->Y:I

    if-eqz v0, :cond_0

    .line 105628
    invoke-static {v1, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105629
    iget v0, p2, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    .line 105630
    invoke-static {p1, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105631
    :cond_5
    const v0, 0x7f110259

    goto :goto_2

    .line 105632
    :cond_6
    const-string v1, "\ud83c\udfb5"

    goto :goto_1

    .line 105633
    :cond_7
    instance-of v0, p2, Ld/f/ka/b/w;

    if-eqz v0, :cond_8

    .line 105634
    check-cast p2, Ld/f/ka/b/w;

    .line 105635
    invoke-virtual {p2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110260

    .line 105636
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udc7e"

    .line 105637
    invoke-static {v2, v0, v1}, Ld/f/aa/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105638
    :cond_8
    instance-of v0, p2, Ld/f/ka/b/ba;

    if-eqz v0, :cond_9

    .line 105639
    check-cast p2, Ld/f/ka/b/ba;

    .line 105640
    invoke-virtual {p2}, Ld/f/ka/b/C;->E()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11026a

    .line 105641
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83c\udfa5"

    .line 105642
    invoke-static {v2, v0, v1}, Ld/f/aa/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105643
    iget v0, p2, Ld/f/ka/b/C;->Y:I

    if-eqz v0, :cond_0

    .line 105644
    invoke-static {v1, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105645
    iget v0, p2, Ld/f/ka/b/C;->Y:I

    int-to-long v0, v0

    .line 105646
    invoke-static {p1, v0, v1}, Lc/a/f/r;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105647
    :cond_9
    instance-of v0, p2, Ld/f/ka/b/t;

    if-eqz v0, :cond_a

    .line 105648
    check-cast p2, Ld/f/ka/b/t;

    .line 105649
    iget-object v2, p2, Ld/f/ka/b/C;->S:Ljava/lang/String;

    const v0, 0x7f11025f

    .line 105650
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\ud83d\udcc4"

    .line 105651
    invoke-static {v2, v0, v1}, Ld/f/aa/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105652
    iget v0, p2, Ld/f/ka/b/t;->ba:I

    if-eqz v0, :cond_0

    .line 105653
    invoke-static {v1, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105654
    invoke-static {p1, p2}, Ld/f/za/ka;->a(Ld/f/r/a/r;Ld/f/ka/b/t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105655
    :cond_a
    instance-of v0, p2, Ld/f/ka/b/M;

    if-eqz v0, :cond_c

    .line 105656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f110268

    if-lt v0, v3, :cond_b

    const-string v0, "\ud83d\udc9f "

    .line 105657
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105658
    invoke-virtual {p1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105659
    :cond_b
    invoke-virtual {p1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105660
    :cond_c
    instance-of v0, p2, Ld/f/ka/b/x;

    if-eqz v0, :cond_e

    .line 105661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f110261

    if-lt v0, v3, :cond_d

    const-string v0, "\ud83d\udc65 "

    .line 105662
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 105663
    invoke-virtual {p1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105664
    :cond_d
    invoke-virtual {p1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105665
    :cond_e
    instance-of v0, p2, Ld/f/ka/b/r;

    const-string v1, "\ud83d\udc64 "

    if-eqz v0, :cond_10

    .line 105666
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_f

    .line 105667
    :goto_3
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p2, Ld/f/ka/b/r;

    .line 105668
    invoke-static {p0, p1, p2}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/ka/b/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105669
    :cond_f
    move-object v1, v2

    goto :goto_3

    .line 105670
    :cond_10
    instance-of v0, p2, Ld/f/ka/b/q;

    if-eqz v0, :cond_13

    .line 105671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_11

    .line 105672
    :goto_4
    check-cast p2, Ld/f/ka/b/q;

    .line 105673
    iget-object v0, p2, Ld/f/ka/b/q;->R:Ljava/lang/String;

    .line 105674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 105675
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 105676
    iget-object v1, p2, Ld/f/ka/b/q;->R:Ljava/lang/String;

    const/16 v0, 0x80

    .line 105677
    invoke-static {v1, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105678
    :cond_11
    move-object v1, v2

    goto :goto_4

    .line 105679
    :cond_12
    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f11025c

    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105680
    :cond_13
    instance-of v0, p2, Ld/f/ka/b/L;

    const-string v2, "\ud83d\udccc"

    if-eqz v0, :cond_14

    .line 105681
    check-cast p2, Ld/f/ka/b/L;

    .line 105682
    iget-object v1, p2, Ld/f/ka/b/L;->U:Ljava/lang/String;

    const v0, 0x7f110266

    .line 105683
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 105684
    invoke-static {v1, v2, v0}, Ld/f/aa/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105685
    :cond_14
    instance-of v0, p2, Ld/f/ka/b/A;

    if-eqz v0, :cond_15

    .line 105686
    check-cast p2, Ld/f/ka/b/A;

    .line 105687
    iget-object v1, p2, Ld/f/ka/b/A;->U:Ljava/lang/String;

    const v0, 0x7f110265

    .line 105688
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 105689
    invoke-static {v1, v2, v0}, Ld/f/aa/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105690
    :cond_15
    instance-of v0, p2, Ld/f/ka/b/D;

    if-eqz v0, :cond_1a

    .line 105691
    check-cast p2, Ld/f/ka/b/D;

    invoke-virtual {p2}, Ld/f/ka/b/D;->H()I

    move-result v4

    const v3, 0x7f110270

    if-eqz v4, :cond_16

    if-eq v4, v5, :cond_19

    const/4 v0, 0x2

    if-eq v4, v0, :cond_18

    const/4 v0, 0x3

    if-eq v4, v0, :cond_17

    const/4 v2, 0x0

    .line 105692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown call type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 105693
    :cond_16
    :goto_5
    invoke-virtual {p1, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105694
    :cond_17
    const v3, 0x7f110262

    goto :goto_5

    :cond_18
    const v3, 0x7f110263

    goto :goto_5

    :cond_19
    const v3, 0x7f11026c

    goto :goto_5

    .line 105695
    :cond_1a
    invoke-static {p2}, Ld/f/za/Ta;->c(Ld/f/ka/zb;)Z

    move-result v0

    const v2, 0x7f1106c4

    const/4 v1, 0x5

    if-eqz v0, :cond_1d

    .line 105696
    iget-object v0, p2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_1c

    .line 105697
    iget v0, v0, Ld/f/v/a/E;->f:I

    if-eq v0, v1, :cond_1b

    .line 105698
    :goto_6
    invoke-virtual {p1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105699
    :cond_1b
    const v2, 0x7f11067d

    goto :goto_6

    .line 105700
    :cond_1c
    const v0, 0x7f11025e

    .line 105701
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105702
    :cond_1d
    instance-of v0, p2, Ld/f/ka/b/v;

    if-eqz v0, :cond_1f

    .line 105703
    iget-object v0, p2, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_1e

    iget v0, v0, Ld/f/v/a/E;->f:I

    if-eq v0, v1, :cond_1e

    .line 105704
    invoke-virtual {p1, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_1e
    const v0, 0x7f11067c

    .line 105705
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105706
    :cond_1f
    instance-of v0, p2, Ld/f/ka/b/K;

    if-eqz v0, :cond_21

    .line 105707
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_20

    const v0, 0x7f110921

    .line 105708
    :goto_7
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105709
    :cond_20
    const v0, 0x7f110920

    goto :goto_7

    .line 105710
    :cond_21
    instance-of v0, p2, Ld/f/ka/b/G;

    if-eqz v0, :cond_23

    .line 105711
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_22

    const v0, 0x7f1106df

    .line 105712
    :goto_8
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105713
    :cond_22
    const v0, 0x7f1106d6

    goto :goto_8

    .line 105714
    :cond_23
    instance-of v0, p2, Ld/f/ka/b/F;

    if-eqz v0, :cond_25

    .line 105715
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_24

    const v0, 0x7f1106de

    .line 105716
    :goto_9
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 105717
    :cond_24
    const v0, 0x7f1106dd

    goto :goto_9

    .line 105718
    :cond_25
    const v0, 0x7f110269

    .line 105719
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105720
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110a1d

    .line 105721
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105722
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 105723
    :cond_1
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 105726
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 105727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 105728
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 105729
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, " "

    if-eqz v1, :cond_0

    .line 105730
    invoke-static {p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 105731
    :goto_0
    return-object p2

    .line 105732
    :cond_0
    invoke-static {p1, v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 105733
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "("

    const-string v0, ") "

    .line 105734
    invoke-static {v1, p2, v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/f;Landroid/net/Uri;Lc/f/a/l;Ld/f/za/N;Ld/f/E/g;)V
    .locals 11

    move-object v6, p2

    .line 105735
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_7

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 105736
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105737
    sget-object v0, Ld/f/aa/G;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 105738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105739
    :goto_0
    if-eqz v0, :cond_7

    .line 105740
    :cond_0
    move-object/from16 v0, p5

    iget-boolean v0, v0, Ld/f/E/g;->b:Z

    if-nez v0, :cond_8

    .line 105741
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_8

    .line 105742
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    goto :goto_4

    .line 105743
    :cond_1
    invoke-virtual {p1}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "messagenotification/is-notification-tone cr=null"

    .line 105744
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 105745
    :cond_2
    :goto_1
    sget-object v1, Ld/f/aa/G;->b:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    .line 105746
    :cond_3
    :try_start_0
    sget-object v7, Ld/f/aa/G;->c:[Ljava/lang/String;

    const-string v8, "is_notification=1"

    const/4 v9, 0x0

    const-string v10, "title_key"

    .line 105747
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105748
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 105749
    sget-object v1, Ld/f/aa/G;->b:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105750
    :catch_0
    move-object v3, v4

    :catch_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 105751
    :cond_4
    if-eqz v3, :cond_2

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 105752
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_0

    .line 105753
    :goto_4
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lc/a/f/Da;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "com.android.systemui"

    .line 105754
    invoke-virtual {p0, v0, v6, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "notification/"

    .line 105755
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105756
    invoke-virtual {p4, v6}, Ld/f/za/N;->a(Landroid/net/Uri;)V

    move-object v6, v4

    :cond_5
    :goto_5
    if-eqz v6, :cond_8

    .line 105757
    invoke-virtual {p3, v6}, Lc/f/a/l;->a(Landroid/net/Uri;)Lc/f/a/l;

    goto :goto_7

    .line 105758
    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 105759
    :cond_6
    throw v0

    .line 105760
    :cond_7
    invoke-virtual {p4, v6}, Ld/f/za/N;->a(Landroid/net/Uri;)V

    .line 105761
    :cond_8
    :goto_7
    return-void
.end method

.method public static b(Ljava/lang/String;)[J
    .locals 4

    if-eqz p0, :cond_1

    const/4 v3, -0x1

    .line 105785
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x5

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    .line 105786
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 105787
    :pswitch_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 105788
    :cond_2
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    .line 105789
    :cond_3
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    return-object v0

    .line 105790
    :cond_4
    new-array v0, v0, [J

    fill-array-data v0, :array_2

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x10

    .line 105791
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p0, 0xffffff

    :goto_0
    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    .line 105792
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Ld/f/v/hd;)Ld/f/aa/G$a;
    .locals 5

    if-nez p1, :cond_0

    .line 105449
    new-instance v1, Ld/f/aa/G$a;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Ld/f/aa/G$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 105450
    :cond_0
    iget-object v0, p0, Ld/f/aa/G;->e:Ld/f/r/j;

    .line 105451
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 105452
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    const-string v4, " @ "

    if-nez v0, :cond_6

    .line 105453
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_2

    .line 105454
    iget v1, v0, Ld/f/v/a/E;->f:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Ld/f/aa/G;->g:Ld/f/da/c/c;

    const/4 v0, 0x1

    .line 105455
    invoke-virtual {v1, p1, v0}, Ld/f/da/c/c;->a(Ld/f/ka/zb;Z)Ljava/lang/String;

    move-result-object v2

    .line 105456
    :goto_0
    invoke-virtual {p2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105457
    new-instance v1, Ld/f/aa/G$a;

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ld/f/aa/G$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 105458
    :cond_1
    iget-object v1, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    const v0, 0x7f11067d

    .line 105459
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 105460
    :cond_2
    iget-object v2, p0, Ld/f/aa/G;->f:Ld/f/bD;

    iget-object v1, p0, Ld/f/aa/G;->i:Ld/f/r/f;

    .line 105461
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105462
    invoke-static {v3, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 105463
    iget-object v0, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 105464
    invoke-virtual {v2, v3, v1, v0}, Ld/f/bD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 105465
    :cond_3
    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_4

    .line 105466
    new-instance v3, Ld/f/aa/G$a;

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105467
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Ld/f/aa/G;->n:Ld/f/zH;

    check-cast p1, Ld/f/ka/b/N;

    const/4 v0, 0x0

    .line 105468
    invoke-virtual {v1, p1, v0}, Ld/f/zH;->a(Ld/f/ka/b/N;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ld/f/aa/G$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v3

    .line 105469
    :cond_4
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 105470
    iget-object v3, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    iget-object v1, p0, Ld/f/aa/G;->h:Ld/f/v/cb;

    .line 105471
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 105472
    invoke-virtual {v3, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 105473
    invoke-static {v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105474
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105475
    new-instance v0, Ld/f/aa/G$a;

    invoke-direct {v0, v1, v2}, Ld/f/aa/G$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    .line 105476
    :cond_5
    new-instance v1, Ld/f/aa/G$a;

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ld/f/aa/G$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 105477
    :cond_6
    iget-object v2, p0, Ld/f/aa/G;->f:Ld/f/bD;

    iget-object v0, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    .line 105478
    invoke-static {v3, v0, p1}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v1

    .line 105479
    iget-object v0, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 105480
    invoke-virtual {v2, v3, v1, v0}, Ld/f/bD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 105481
    invoke-virtual {p2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Ld/f/ka/b/N;

    if-nez v0, :cond_7

    .line 105482
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-nez v0, :cond_8

    .line 105483
    :cond_7
    new-instance v1, Ld/f/aa/G$a;

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ld/f/aa/G$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    .line 105484
    :cond_8
    iget-object v2, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    iget-object v1, p0, Ld/f/aa/G;->h:Ld/f/v/cb;

    .line 105485
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 105486
    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 105487
    invoke-static {v0, v4}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105488
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105489
    new-instance v0, Ld/f/aa/G$a;

    invoke-direct {v0, v1, v3}, Ld/f/aa/G$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a(Ld/f/ka/zb;Ld/f/v/hd;ZZ)Ljava/lang/CharSequence;
    .locals 10

    if-nez p1, :cond_1

    const-string v3, ""

    .line 105506
    :cond_0
    :goto_0
    iget-object v2, p0, Ld/f/aa/G;->f:Ld/f/bD;

    iget-object v0, p0, Ld/f/aa/G;->e:Ld/f/r/j;

    .line 105507
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 105508
    iget-object v0, p1, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 105509
    invoke-virtual {v2, v1, v3, v0}, Ld/f/bD;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 105510
    :cond_1
    iget-object v0, p0, Ld/f/aa/G;->e:Ld/f/r/j;

    .line 105511
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 105512
    iget-byte v0, p1, Ld/f/ka/zb;->q:B

    const-string v8, " @ "

    const v7, 0x7f110cfc

    const-string v6, " "

    const/4 v1, 0x2

    const-string v2, ": "

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_e

    .line 105513
    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 105514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/aa/G;->n:Ld/f/zH;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/N;

    .line 105515
    invoke-virtual {v1, v0, v5}, Ld/f/zH;->a(Ld/f/ka/b/N;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 105516
    :cond_2
    iget-object v1, p0, Ld/f/aa/G;->n:Ld/f/zH;

    move-object v0, p1

    check-cast v0, Ld/f/ka/b/N;

    invoke-virtual {v1, v0, v5}, Ld/f/zH;->a(Ld/f/ka/b/N;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 105517
    :cond_3
    iget-object v4, p0, Ld/f/aa/G;->i:Ld/f/r/f;

    .line 105518
    invoke-virtual {p1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105519
    invoke-static {v3, v4, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 105520
    iget-object v0, p1, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_4

    .line 105521
    iget v3, v0, Ld/f/v/a/E;->f:I

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    iget-object v0, p0, Ld/f/aa/G;->g:Ld/f/da/c/c;

    .line 105522
    invoke-virtual {v0, p1, v5}, Ld/f/da/c/c;->a(Ld/f/ka/zb;Z)Ljava/lang/String;

    move-result-object v3

    .line 105523
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p3, :cond_7

    .line 105524
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_6

    .line 105525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/aa/G;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105526
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 105527
    :cond_5
    iget-object v3, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    const v0, 0x7f11067d

    .line 105528
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 105529
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_9

    .line 105530
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_8

    .line 105531
    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105532
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/aa/G;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105533
    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105534
    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v3, v2, v9

    .line 105535
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 105536
    :cond_8
    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    .line 105537
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v3, v2, v9

    .line 105538
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 105539
    :cond_9
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_a

    .line 105540
    new-array v4, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105541
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/aa/G;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v3, v4, v9

    .line 105542
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    :cond_a
    const-string v0, "messagePreview/missing_rmt_src:"

    .line 105543
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ld/f/ka/Eb;->p(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    const v0, 0x7f1101f4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_c

    .line 105545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    if-eqz p4, :cond_0

    .line 105546
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_d

    .line 105547
    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105548
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 105549
    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105550
    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v3, v2, v9

    .line 105551
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 105552
    :cond_d
    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    .line 105553
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v3, v2, v9

    .line 105554
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 105555
    :cond_e
    iget-object v0, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    .line 105556
    invoke-static {v3, v0, p1}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v4

    .line 105557
    iget-byte v3, p1, Ld/f/ka/zb;->q:B

    const/16 v0, 0xc

    if-ne v3, v0, :cond_f

    const/4 v3, 0x1

    .line 105558
    :goto_2
    invoke-virtual {p2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p3, :cond_11

    .line 105559
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_10

    .line 105560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/aa/G;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105561
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105562
    invoke-static {v4, v3}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 105563
    :cond_f
    const/4 v3, 0x0

    goto :goto_2

    .line 105564
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105565
    invoke-static {v4, v3}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_11
    if-eqz p4, :cond_13

    .line 105566
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_12

    .line 105567
    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105568
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/aa/G;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105569
    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105570
    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    .line 105571
    invoke-static {v4}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105572
    invoke-static {v0, v3}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    .line 105573
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 105574
    :cond_12
    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    .line 105575
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    .line 105576
    invoke-static {v4}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105577
    invoke-static {v0, v3}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    .line 105578
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 105579
    :cond_13
    new-array v6, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105580
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/aa/G;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v5

    .line 105581
    invoke-static {v4, v3}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v9

    .line 105582
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    :cond_14
    if-eqz p3, :cond_15

    .line 105583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105584
    invoke-static {v4, v3}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_15
    if-eqz p4, :cond_17

    .line 105585
    iget-object v0, p1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_16

    .line 105586
    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105587
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105588
    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105589
    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    .line 105590
    invoke-static {v4}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105591
    invoke-static {v0, v3}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    .line 105592
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 105593
    :cond_16
    new-array v2, v1, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    .line 105594
    invoke-virtual {v0, v7}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v5

    .line 105595
    invoke-static {v4}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105596
    invoke-static {v0, v3}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v9

    .line 105597
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 105598
    :cond_17
    invoke-static {v4, v3}, Ld/f/aa/G;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final a(Ld/f/S/m;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "notification/messagepreview/getname remote_resource null"

    .line 105724
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 105725
    :cond_0
    iget-object v1, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    iget-object v0, p0, Ld/f/aa/G;->h:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/f/ka/zb;Ld/f/v/hd;)Ljava/lang/String;
    .locals 8

    .line 105762
    invoke-virtual {p2}, Ld/f/v/hd;->h()Z

    move-result v0

    const/4 v5, 0x1

    const v4, 0x7f110687

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 105763
    iget-object v2, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105764
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 105765
    invoke-virtual {v2, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105766
    :goto_0
    invoke-static {v0}, Ld/f/D/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105767
    :cond_0
    instance-of v0, p1, Ld/f/ka/b/N;

    if-eqz v0, :cond_1

    .line 105768
    iget-object v0, p0, Ld/f/aa/G;->n:Ld/f/zH;

    check-cast p1, Ld/f/ka/b/N;

    invoke-virtual {v0, p1, v3}, Ld/f/zH;->a(Ld/f/ka/b/N;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105769
    :cond_1
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    const-string v6, " @ "

    if-eqz v0, :cond_2

    .line 105770
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    iget-object v1, p0, Ld/f/aa/G;->h:Ld/f/v/cb;

    .line 105771
    invoke-virtual {p1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 105772
    invoke-virtual {v2, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105773
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105774
    :goto_1
    iget-object v1, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {v1, v4, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105775
    :cond_2
    const-string v0, "getNotificationTicker/missing_rmt_src:"

    .line 105776
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ld/f/ka/Eb;->p(Ld/f/ka/zb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 105777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/f/aa/G;->k:Ld/f/r/a/r;

    const v0, 0x7f1101f4

    .line 105778
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/aa/G;->j:Ld/f/o/f;

    .line 105779
    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public b(Ld/f/S/m;)V
    .locals 6

    .line 105780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Ld/f/aa/G;->m:Ld/f/AA;

    .line 105781
    iget-object v0, v0, Ld/f/AA;->d:Ld/f/v/qc;

    invoke-virtual {v0, p1}, Ld/f/v/qc;->c(Ld/f/S/m;)Ld/f/yA;

    move-result-object v0

    .line 105782
    invoke-virtual {v0}, Ld/f/yA;->f()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    .line 105783
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 105784
    iget-object v1, p0, Ld/f/aa/G;->d:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
