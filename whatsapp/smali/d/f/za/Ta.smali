.class public final Ld/f/za/Ta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/Ta$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 171565
    :try_start_0
    const-class v1, Ld/e/d/n;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "unknownFields"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ld/f/za/Ta;->a:Ljava/lang/reflect/Field;

    .line 171566
    sget-object v0, Ld/f/za/Ta;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171567
    const-class v1, Ld/e/d/E;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "count"

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ld/f/za/Ta;->b:Ljava/lang/reflect/Field;

    .line 171568
    sget-object v0, Ld/f/za/Ta;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    .line 171569
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171570
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ld/f/ja/m$U;)I
    .locals 3

    .line 171571
    invoke-virtual {p0}, Ld/f/ja/m$U;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 171572
    :cond_0
    iget v0, p0, Ld/f/ja/m$U;->v:I

    invoke-static {v0}, Ld/f/ja/m$U$a;->a(I)Ld/f/ja/m$U$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171573
    sget-object v0, Ld/f/ja/m$U$a;->a:Ld/f/ja/m$U$a;

    .line 171574
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    .line 171575
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171576
    iget v0, p0, Ld/f/ja/m$U;->v:I

    invoke-static {v0}, Ld/f/ja/m$U$a;->a(I)Ld/f/ja/m$U$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 171577
    sget-object v0, Ld/f/ja/m$U$a;->a:Ld/f/ja/m$U$a;

    .line 171578
    :cond_2
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return v2

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public static a(Ld/f/S/m;Ld/f/S/m;Ld/f/S/e;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ld/f/S/m;",
            "Ld/f/S/e;",
            ")",
            "Landroid/util/Pair<",
            "Ld/f/S/m;",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation

    .line 171579
    invoke-static {p0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171580
    :cond_0
    if-nez p2, :cond_1

    .line 171581
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 171582
    :cond_1
    move-object p1, p2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    :goto_1
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :cond_3
    move-object p0, p2

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move-object p0, p2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;)Ld/f/ja/e;
    .locals 10

    .line 171583
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/e$a;

    .line 171584
    iget-object v6, p2, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    .line 171585
    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171586
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 171587
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 171588
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171589
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/e;

    invoke-static {v0, v1}, Ld/f/ja/e;->c(Ld/f/ja/e;Ljava/lang/String;)V

    .line 171590
    :cond_0
    instance-of v4, v6, Ld/f/ka/b/N;

    if-eqz v4, :cond_1

    move-object v0, v6

    check-cast v0, Ld/f/ka/b/N;

    .line 171591
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x26

    if-eq v1, v0, :cond_2

    :cond_1
    if-nez v4, :cond_a

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Should not quote FMessageSystem"

    .line 171592
    invoke-static {v1, v0}, Ld/f/za/fb;->b(ZLjava/lang/String;)V

    .line 171593
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    move-object v5, p1

    if-eqz v0, :cond_7

    .line 171594
    iget-object v0, v5, Ld/f/VB;->e:Ld/f/S/K;

    .line 171595
    :goto_1
    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    .line 171596
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171597
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/e;

    invoke-static {v0, v1}, Ld/f/ja/e;->b(Ld/f/ja/e;Ljava/lang/String;)V

    .line 171598
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 171599
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171600
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/e;

    invoke-static {v0, v1}, Ld/f/ja/e;->a(Ld/f/ja/e;Ljava/lang/String;)V

    .line 171601
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/e;

    invoke-virtual {v0}, Ld/f/ja/e;->k()Ld/f/ja/m;

    move-result-object v0

    .line 171602
    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v7

    check-cast v7, Ld/f/ja/m$c;

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 171603
    move-object v4, p0

    invoke-static/range {v4 .. v9}, Ld/f/za/Ta;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;Ld/f/ja/m$c;ZZ)V

    .line 171604
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171605
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/e;

    .line 171606
    invoke-virtual {v7}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    iput-object v0, v1, Ld/f/ja/e;->g:Ld/f/ja/m;

    .line 171607
    iget v0, v1, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ld/f/ja/e;->d:I

    .line 171608
    :cond_2
    invoke-virtual {p2}, Ld/f/ka/zb;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171609
    iget-object v0, p2, Ld/f/ka/zb;->w:Ljava/util/List;

    .line 171610
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 171611
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171612
    iget-object v4, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v4, Ld/f/ja/e;

    .line 171613
    iget-object v1, v4, Ld/f/ja/e;->i:Ld/e/d/p$c;

    move-object v0, v1

    check-cast v0, Ld/e/d/c;

    .line 171614
    iget-boolean v0, v0, Ld/e/d/c;->a:Z

    if-nez v0, :cond_3

    .line 171615
    invoke-static {v1}, Ld/e/d/n;->a(Ld/e/d/p$c;)Ld/e/d/p$c;

    move-result-object v0

    iput-object v0, v4, Ld/f/ja/e;->i:Ld/e/d/p$c;

    .line 171616
    :cond_3
    iget-object v0, v4, Ld/f/ja/e;->i:Ld/e/d/p$c;

    .line 171617
    invoke-static {v5, v0}, Ld/e/d/a$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 171618
    :cond_4
    iget v4, p2, Ld/f/ka/zb;->H:I

    if-lez v4, :cond_5

    .line 171619
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171620
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/e;

    .line 171621
    iget v0, v1, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Ld/f/ja/e;->d:I

    .line 171622
    iput v4, v1, Ld/f/ja/e;->j:I

    .line 171623
    iget-byte v1, p2, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    .line 171624
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171625
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/e;

    .line 171626
    iget v0, v1, Ld/f/ja/e;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Ld/f/ja/e;->d:I

    .line 171627
    iput-boolean v2, v1, Ld/f/ja/e;->k:Z

    .line 171628
    :cond_5
    invoke-virtual {p2, v2}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171629
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171630
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/e;

    .line 171631
    iget v0, v1, Ld/f/ja/e;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Ld/f/ja/e;->d:I

    .line 171632
    iput-boolean v2, v1, Ld/f/ja/e;->p:Z

    .line 171633
    iget v2, p2, Ld/f/ka/zb;->o:I

    .line 171634
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171635
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/e;

    .line 171636
    iget v0, v1, Ld/f/ja/e;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Ld/f/ja/e;->d:I

    .line 171637
    iput v2, v1, Ld/f/ja/e;->o:I

    .line 171638
    :cond_6
    iget-object v0, p2, Ld/f/ka/zb;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Ld/f/ka/zb;->I:Ljava/lang/String;

    .line 171639
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 171640
    :cond_7
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 171641
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171642
    :cond_8
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    goto/16 :goto_1

    .line 171643
    :cond_9
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    goto/16 :goto_1

    .line 171644
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 171645
    :goto_2
    :try_start_0
    iget-object v2, p2, Ld/f/ka/zb;->J:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 171646
    new-instance v1, Ld/e/d/f$f;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/f$f;-><init>([B)V

    .line 171647
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171648
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/e;

    invoke-static {v0, v1}, Ld/f/ja/e;->a(Ld/f/ja/e;Ld/e/d/f;)V

    .line 171649
    iget-object v1, p2, Ld/f/ka/zb;->I:Ljava/lang/String;

    .line 171650
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171651
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/e;

    invoke-static {v0, v1}, Ld/f/ja/e;->d(Ld/f/ja/e;Ljava/lang/String;)V

    .line 171652
    iget v2, p2, Ld/f/ka/zb;->K:I

    .line 171653
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 171654
    iget-object v1, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/e;

    .line 171655
    iget v0, v1, Ld/f/ja/e;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Ld/f/ja/e;->d:I

    .line 171656
    iput v2, v1, Ld/f/ja/e;->n:I

    goto :goto_3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171657
    :catch_0
    move-exception v1

    const-string v0, "MessageUtils/buildE2eMessage/error Failed to parse conversion data, exception="

    .line 171658
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171659
    :cond_b
    :goto_3
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/e;

    return-object v0
.end method

.method public static a(Ld/f/ja/m;)Ld/f/ja/e;
    .locals 6

    .line 171660
    invoke-virtual {p0}, Ld/f/ja/m;->J()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 171661
    invoke-virtual {p0}, Ld/f/ja/m;->n()Ld/f/ja/m$j;

    move-result-object v1

    .line 171662
    iget v0, v1, Ld/f/ja/m$j;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    :goto_0
    if-eqz v3, :cond_1d

    .line 171663
    iget-object v0, v1, Ld/f/ja/m$j;->g:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171664
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    .line 171665
    :cond_0
    :goto_1
    return-object v0

    .line 171666
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 171667
    :cond_2
    invoke-virtual {p0}, Ld/f/ja/m;->S()Z

    move-result v0

    const/16 v5, 0x800

    if-eqz v0, :cond_4

    .line 171668
    invoke-virtual {p0}, Ld/f/ja/m;->x()Ld/f/ja/m$B;

    move-result-object v1

    .line 171669
    iget v0, v1, Ld/f/ja/m$B;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    :goto_2
    if-eqz v3, :cond_1d

    .line 171670
    iget-object v0, v1, Ld/f/ja/m$B;->p:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171671
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto :goto_1

    .line 171672
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 171673
    :cond_4
    invoke-virtual {p0}, Ld/f/ja/m;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171674
    invoke-virtual {p0}, Ld/f/ja/m;->w()Ld/f/ja/m$z;

    move-result-object v2

    .line 171675
    iget v1, v2, Ld/f/ja/m$z;->d:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    :goto_3
    if-eqz v3, :cond_1d

    .line 171676
    iget-object v0, v2, Ld/f/ja/m$z;->n:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171677
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto :goto_1

    .line 171678
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 171679
    :cond_6
    invoke-virtual {p0}, Ld/f/ja/m;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171680
    invoke-virtual {p0}, Ld/f/ja/m;->r()Ld/f/ja/m$r;

    move-result-object v1

    .line 171681
    invoke-virtual {v1}, Ld/f/ja/m$r;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ld/f/ja/m$r;->j()Ld/f/ja/e;

    move-result-object v0

    goto :goto_1

    .line 171682
    :cond_7
    invoke-virtual {p0}, Ld/f/ja/m;->Q()Z

    move-result v0

    const/16 v4, 0x1000

    if-eqz v0, :cond_9

    .line 171683
    invoke-virtual {p0}, Ld/f/ja/m;->v()Ld/f/ja/m$x;

    move-result-object v1

    .line 171684
    iget v0, v1, Ld/f/ja/m$x;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    :goto_4
    if-eqz v3, :cond_1d

    .line 171685
    iget-object v0, v1, Ld/f/ja/m$x;->r:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171686
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto :goto_1

    .line 171687
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 171688
    :cond_9
    invoke-virtual {p0}, Ld/f/ja/m;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 171689
    invoke-virtual {p0}, Ld/f/ja/m;->j()Ld/f/ja/m$a;

    move-result-object v2

    .line 171690
    iget v1, v2, Ld/f/ja/m$a;->d:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    :goto_5
    if-eqz v3, :cond_1d

    .line 171691
    iget-object v0, v2, Ld/f/ja/m$a;->o:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171692
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto/16 :goto_1

    .line 171693
    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    .line 171694
    :cond_b
    invoke-virtual {p0}, Ld/f/ja/m;->aa()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171695
    invoke-virtual {p0}, Ld/f/ja/m;->G()Ld/f/ja/m$U;

    move-result-object v2

    .line 171696
    iget v1, v2, Ld/f/ja/m$U;->d:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_c

    :goto_6
    if-eqz v3, :cond_1d

    .line 171697
    iget-object v0, v2, Ld/f/ja/m$U;->t:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171698
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto/16 :goto_1

    .line 171699
    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    .line 171700
    :cond_d
    invoke-virtual {p0}, Ld/f/ja/m;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 171701
    invoke-virtual {p0}, Ld/f/ja/m;->q()Ld/f/ja/m$p;

    move-result-object v1

    .line 171702
    iget v0, v1, Ld/f/ja/m$p;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_e

    :goto_7
    if-eqz v3, :cond_1d

    .line 171703
    iget-object v0, v1, Ld/f/ja/m$p;->q:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171704
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto/16 :goto_1

    .line 171705
    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    .line 171706
    :cond_f
    invoke-virtual {p0}, Ld/f/ja/m;->K()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 171707
    invoke-virtual {p0}, Ld/f/ja/m;->o()Ld/f/ja/m$l;

    move-result-object v2

    .line 171708
    iget v1, v2, Ld/f/ja/m$l;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    :goto_8
    if-eqz v3, :cond_1d

    .line 171709
    iget-object v0, v2, Ld/f/ja/m$l;->g:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171710
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto/16 :goto_1

    .line 171711
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 171712
    :cond_11
    invoke-virtual {p0}, Ld/f/ja/m;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 171713
    invoke-virtual {p0}, Ld/f/ja/m;->D()Ld/f/ja/m$N;

    move-result-object v1

    .line 171714
    iget v0, v1, Ld/f/ja/m$N;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_12

    :goto_9
    if-eqz v3, :cond_1d

    .line 171715
    iget-object v0, v1, Ld/f/ja/m$N;->p:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171716
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto/16 :goto_1

    .line 171717
    :cond_12
    const/4 v3, 0x0

    goto :goto_9

    .line 171718
    :cond_13
    invoke-virtual {p0}, Ld/f/ja/m;->W()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 171719
    invoke-virtual {p0}, Ld/f/ja/m;->B()Ld/f/ja/m$J;

    move-result-object v1

    .line 171720
    iget v0, v1, Ld/f/ja/m$J;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_14

    :goto_a
    if-eqz v3, :cond_1d

    .line 171721
    invoke-virtual {v1}, Ld/f/ja/m$J;->j()Ld/f/ja/m;

    move-result-object v1

    .line 171722
    invoke-virtual {v1}, Ld/f/ja/m;->N()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 171723
    invoke-virtual {v1}, Ld/f/ja/m;->r()Ld/f/ja/m$r;

    move-result-object v1

    .line 171724
    invoke-virtual {v1}, Ld/f/ja/m$r;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ld/f/ja/m$r;->j()Ld/f/ja/e;

    move-result-object v0

    goto/16 :goto_1

    .line 171725
    :cond_14
    const/4 v3, 0x0

    goto :goto_a

    .line 171726
    :cond_15
    invoke-virtual {p0}, Ld/f/ja/m;->V()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 171727
    invoke-virtual {p0}, Ld/f/ja/m;->A()Ld/f/ja/m$H;

    move-result-object v1

    .line 171728
    iget v0, v1, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_16

    :goto_b
    if-eqz v3, :cond_1d

    .line 171729
    invoke-virtual {v1}, Ld/f/ja/m$H;->j()Ld/f/ja/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m;->r()Ld/f/ja/m$r;

    move-result-object v1

    .line 171730
    invoke-virtual {v1}, Ld/f/ja/m$r;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ld/f/ja/m$r;->j()Ld/f/ja/e;

    move-result-object v0

    goto/16 :goto_1

    .line 171731
    :cond_16
    const/4 v3, 0x0

    goto :goto_b

    .line 171732
    :cond_17
    invoke-virtual {p0}, Ld/f/ja/m;->T()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 171733
    invoke-virtual {p0}, Ld/f/ja/m;->y()Ld/f/ja/m$D;

    move-result-object v1

    .line 171734
    iget v0, v1, Ld/f/ja/m$D;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_18

    :goto_c
    if-eqz v3, :cond_1d

    .line 171735
    iget-object v0, v1, Ld/f/ja/m$D;->g:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171736
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto/16 :goto_1

    .line 171737
    :cond_18
    const/4 v3, 0x0

    goto :goto_c

    .line 171738
    :cond_19
    invoke-virtual {p0}, Ld/f/ja/m;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 171739
    invoke-virtual {p0}, Ld/f/ja/m;->t()Ld/f/ja/m$t;

    move-result-object v2

    .line 171740
    iget v1, v2, Ld/f/ja/m$t;->d:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    :goto_d
    if-eqz v3, :cond_1d

    .line 171741
    iget-object v0, v2, Ld/f/ja/m$t;->k:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171742
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto/16 :goto_1

    .line 171743
    :cond_1a
    const/4 v3, 0x0

    goto :goto_d

    .line 171744
    :cond_1b
    invoke-virtual {p0}, Ld/f/ja/m;->Y()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 171745
    invoke-virtual {p0}, Ld/f/ja/m;->E()Ld/f/ja/m$P;

    move-result-object v1

    .line 171746
    iget v0, v1, Ld/f/ja/m$P;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1c

    :goto_e
    if-eqz v3, :cond_1d

    .line 171747
    iget-object v0, v1, Ld/f/ja/m$P;->g:Ld/f/ja/e;

    if-nez v0, :cond_0

    .line 171748
    sget-object v0, Ld/f/ja/e;->b:Ld/f/ja/e;

    goto/16 :goto_1

    .line 171749
    :cond_1c
    const/4 v3, 0x0

    goto :goto_e

    .line 171750
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static a(Ld/f/ka/Vb;[BI)Ld/f/ka/b/v;
    .locals 4

    .line 171751
    new-instance v3, Ld/f/ka/b/v;

    .line 171752
    iget-object v2, p0, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 171753
    iget-wide v0, p0, Ld/f/ka/Vb;->b:J

    .line 171754
    invoke-direct {v3, v2, v0, v1}, Ld/f/ka/b/v;-><init>(Ld/f/ka/zb$a;J)V

    const-string v0, "FMessageFuture/futureproof/size="

    .line 171755
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 171756
    invoke-virtual {v3, p1}, Ld/f/ka/zb;->a([B)V

    .line 171757
    iput p2, v3, Ld/f/ka/b/v;->R:I

    .line 171758
    invoke-virtual {p0, v3}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    return-object v3

    .line 171759
    :cond_0
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ld/f/VB;Ld/f/da/Sa;Ld/f/ja/m;Ld/f/ja/e;Ld/f/ka/Vb;Ld/f/ka/zb$a;ZZZ)Ld/f/ka/zb;
    .locals 21

    const/4 v5, 0x1

    const/4 v1, 0x0

    move/from16 v3, p8

    if-nez p7, :cond_0

    if-eqz v3, :cond_3c

    :cond_0
    const/4 v2, 0x1

    .line 171760
    :goto_0
    move-object/from16 v7, p2

    invoke-virtual {v7}, Ld/f/ja/m;->L()Z

    move-result v0

    const/4 v9, 0x2

    move-object/from16 v6, p4

    move-object/from16 v10, p0

    if-eqz v0, :cond_12

    .line 171761
    new-instance v5, Ld/f/ka/b/aa;

    .line 171762
    iget-object v0, v7, Ld/f/ja/m;->e:Ljava/lang/String;

    .line 171763
    invoke-direct {v5, v6, v0}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/Vb;Ljava/lang/String;)V

    .line 171764
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 171765
    :goto_2
    if-eqz v5, :cond_4

    move-object/from16 v2, p3

    if-eqz v2, :cond_4

    .line 171766
    invoke-virtual {v2}, Ld/f/ja/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171767
    iget-boolean v0, v2, Ld/f/ja/e;->p:Z

    if-eqz v0, :cond_2

    .line 171768
    invoke-virtual {v5, v4}, Ld/f/ka/zb;->a(I)V

    .line 171769
    invoke-virtual {v2}, Ld/f/ja/e;->n()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 171770
    iget v0, v2, Ld/f/ja/e;->o:I

    .line 171771
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 171772
    :goto_3
    iput v0, v5, Ld/f/ka/zb;->o:I

    .line 171773
    :cond_2
    iget v1, v2, Ld/f/ja/e;->d:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    .line 171774
    iget-object v1, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 171775
    iget-object v0, v6, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    if-eq v1, v0, :cond_3

    .line 171776
    iput-object v0, v5, Ld/f/ka/zb;->Q:Ld/f/ka/zb$a;

    .line 171777
    :cond_3
    const-class v1, Ld/f/S/K;

    .line 171778
    iget-object v0, v2, Ld/f/ja/e;->i:Ld/e/d/p$c;

    .line 171779
    invoke-static {v1, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/f/ka/zb;->a(Ljava/util/List;)V

    if-nez p6, :cond_5

    .line 171780
    :cond_4
    :goto_5
    invoke-static {v5}, Ld/f/ka/Eb;->q(Ld/f/ka/zb;)V

    return-object v5

    .line 171781
    :cond_5
    iget v0, v2, Ld/f/ja/e;->d:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_e

    .line 171782
    invoke-virtual {v2}, Ld/f/ja/e;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 171783
    iget-object v0, v2, Ld/f/ja/e;->h:Ljava/lang/String;

    .line 171784
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    :goto_7
    const-wide/16 v0, 0x0

    if-eqz v3, :cond_7

    .line 171785
    iget-object v3, v2, Ld/f/ja/e;->h:Ljava/lang/String;

    .line 171786
    invoke-static {v3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    .line 171787
    invoke-static {v3, v0, v1}, Ld/f/ka/b/ia;->a(Ld/f/S/m;J)Ld/f/ka/b/N;

    move-result-object v0

    .line 171788
    invoke-virtual {v5, v0}, Ld/f/ka/zb;->b(Ld/f/ka/zb;)V

    .line 171789
    :cond_6
    :goto_8
    invoke-virtual {v2}, Ld/f/ja/e;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171790
    iget v0, v2, Ld/f/ja/e;->j:I

    .line 171791
    iput v0, v5, Ld/f/ka/zb;->H:I

    goto :goto_5

    .line 171792
    :cond_7
    iget v3, v2, Ld/f/ja/e;->d:I

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_b

    :goto_9
    if-eqz v4, :cond_6

    .line 171793
    instance-of v3, v5, Ld/f/ka/b/N;

    if-nez v3, :cond_6

    .line 171794
    invoke-virtual {v2}, Ld/f/ja/e;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 171795
    iget-object v3, v2, Ld/f/ja/e;->f:Ljava/lang/String;

    .line 171796
    invoke-static {v3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v8

    .line 171797
    :goto_a
    invoke-virtual {v2}, Ld/f/ja/e;->q()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 171798
    iget-object v3, v2, Ld/f/ja/e;->h:Ljava/lang/String;

    .line 171799
    invoke-static {v3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v7

    .line 171800
    :goto_b
    invoke-virtual {v10, v8}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v6

    .line 171801
    new-instance v13, Ld/f/ka/Vb;

    new-instance v4, Ld/f/ka/zb$a;

    .line 171802
    iget-object v3, v2, Ld/f/ja/e;->e:Ljava/lang/String;

    .line 171803
    invoke-direct {v4, v7, v6, v3}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    invoke-direct {v13, v4, v0, v1}, Ld/f/ka/Vb;-><init>(Ld/f/ka/zb$a;J)V

    if-nez v6, :cond_c

    .line 171804
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171805
    iput-object v8, v13, Ld/f/ka/Vb;->e:Ld/f/S/m;

    goto :goto_c

    .line 171806
    :cond_8
    iget-object v3, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v7, v3, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    goto :goto_b

    .line 171807
    :cond_9
    invoke-virtual {v5}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v3

    invoke-static {v3}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v8, v3, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    goto :goto_a

    .line 171808
    :cond_a
    invoke-virtual {v5}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v8

    goto :goto_a

    .line 171809
    :cond_b
    const/4 v4, 0x0

    goto :goto_9

    .line 171810
    :cond_c
    :goto_c
    :try_start_0
    invoke-virtual {v2}, Ld/f/ja/e;->k()Ld/f/ja/m;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    .line 171811
    move-object/from16 v11, p1

    invoke-static/range {v10 .. v16}, Ld/f/za/Ta;->a(Ld/f/VB;Ld/f/da/Sa;Ld/f/ja/m;Ld/f/ka/Vb;ZZZ)Ld/f/ka/zb;

    move-result-object v1

    .line 171812
    iget-byte v0, v1, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_d

    .line 171813
    invoke-virtual {v1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Ld/f/ka/zb;->N:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_d
    const/4 v0, 0x2

    .line 171814
    invoke-virtual {v1, v0}, Ld/f/ka/zb;->e(I)V

    .line 171815
    invoke-virtual {v5, v1}, Ld/f/ka/zb;->b(Ld/f/ka/zb;)V

    goto/16 :goto_8
    :try_end_0
    .catch Ld/f/za/Ta$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtils/buildContextInfo/error quoted message was malformed, exception="

    .line 171816
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 171817
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 171818
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 171819
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 171820
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 171821
    :cond_12
    invoke-virtual {v7}, Ld/f/ja/m;->J()Z

    move-result v0

    move-object/from16 v4, p5

    if-eqz v0, :cond_13

    .line 171822
    invoke-virtual {v7}, Ld/f/ja/m;->n()Ld/f/ja/m$j;

    move-result-object v0

    .line 171823
    new-instance v5, Ld/f/ka/b/q;

    invoke-direct {v5, v4, v6, v0}, Ld/f/ka/b/q;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$j;)V

    goto/16 :goto_1

    .line 171824
    :cond_13
    invoke-virtual {v7}, Ld/f/ja/m;->S()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 171825
    invoke-virtual {v7}, Ld/f/ja/m;->x()Ld/f/ja/m$B;

    move-result-object v0

    .line 171826
    new-instance v5, Ld/f/ka/b/L;

    invoke-direct {v5, v4, v6, v0, v3}, Ld/f/ka/b/L;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$B;Z)V

    goto/16 :goto_1

    .line 171827
    :cond_14
    invoke-virtual {v7}, Ld/f/ja/m;->R()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 171828
    invoke-virtual {v7}, Ld/f/ja/m;->w()Ld/f/ja/m$z;

    move-result-object v0

    .line 171829
    new-instance v5, Ld/f/ka/b/A;

    invoke-direct {v5, v4, v6, v0, v3}, Ld/f/ka/b/A;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$z;Z)V

    goto/16 :goto_1

    .line 171830
    :cond_15
    invoke-virtual {v7}, Ld/f/ja/m;->N()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 171831
    invoke-virtual {v7}, Ld/f/ja/m;->r()Ld/f/ja/m$r;

    move-result-object v0

    .line 171832
    new-instance v5, Ld/f/ka/b/aa;

    invoke-direct {v5, v4, v6, v0}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$r;)V

    goto/16 :goto_1

    .line 171833
    :cond_16
    invoke-virtual {v7}, Ld/f/ja/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 171834
    invoke-virtual {v7}, Ld/f/ja/m;->v()Ld/f/ja/m$x;

    move-result-object v7

    .line 171835
    new-instance v5, Ld/f/ka/b/z;

    .line 171836
    iget-wide v0, v6, Ld/f/ka/Vb;->b:J

    .line 171837
    invoke-direct {v5, v4, v0, v1}, Ld/f/ka/b/z;-><init>(Ld/f/ka/zb$a;J)V

    .line 171838
    invoke-virtual {v5, v7, v2, v3}, Ld/f/ka/b/z;->a(Ld/f/ja/m$x;ZZ)V

    .line 171839
    invoke-virtual {v6, v5}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    goto/16 :goto_1

    .line 171840
    :cond_17
    invoke-virtual {v7}, Ld/f/ja/m;->H()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 171841
    invoke-virtual {v7}, Ld/f/ja/m;->j()Ld/f/ja/m$a;

    move-result-object v0

    .line 171842
    new-instance v5, Ld/f/ka/b/o;

    invoke-direct {v5, v4, v6, v0, v2}, Ld/f/ka/b/o;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$a;Z)V

    goto/16 :goto_1

    .line 171843
    :cond_18
    invoke-virtual {v7}, Ld/f/ja/m;->aa()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 171844
    invoke-virtual {v7}, Ld/f/ja/m;->G()Ld/f/ja/m$U;

    move-result-object v1

    .line 171845
    iget-boolean v0, v1, Ld/f/ja/m$U;->l:Z

    if-eqz v0, :cond_19

    .line 171846
    new-instance v5, Ld/f/ka/b/w;

    move-object v13, v6

    move-object v14, v1

    move v15, v2

    move/from16 v16, v3

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v11 .. v16}, Ld/f/ka/b/w;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$U;ZZ)V

    goto/16 :goto_1

    .line 171847
    :cond_19
    new-instance v5, Ld/f/ka/b/ba;

    move-object v13, v6

    move-object v14, v1

    move v15, v2

    move/from16 v16, v3

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v11 .. v16}, Ld/f/ka/b/ba;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$U;ZZ)V

    goto/16 :goto_1

    .line 171848
    :cond_1a
    invoke-virtual {v7}, Ld/f/ja/m;->M()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 171849
    invoke-virtual {v7}, Ld/f/ja/m;->q()Ld/f/ja/m$p;

    move-result-object v7

    .line 171850
    new-instance v5, Ld/f/ka/b/t;

    .line 171851
    iget-wide v0, v6, Ld/f/ka/Vb;->b:J

    .line 171852
    invoke-direct {v5, v4, v0, v1}, Ld/f/ka/b/t;-><init>(Ld/f/ka/zb$a;J)V

    .line 171853
    invoke-virtual {v5, v7, v2, v3}, Ld/f/ka/b/t;->a(Ld/f/ja/m$p;ZZ)V

    .line 171854
    invoke-virtual {v6, v5}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    goto/16 :goto_1

    .line 171855
    :cond_1b
    invoke-virtual {v7}, Ld/f/ja/m;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 171856
    invoke-virtual {v7}, Ld/f/ja/m;->o()Ld/f/ja/m$l;

    move-result-object v2

    .line 171857
    new-instance v5, Ld/f/ka/b/r;

    .line 171858
    iget-wide v0, v6, Ld/f/ka/Vb;->b:J

    .line 171859
    invoke-direct {v5, v4, v0, v1}, Ld/f/ka/b/r;-><init>(Ld/f/ka/zb$a;J)V

    .line 171860
    invoke-virtual {v2}, Ld/f/ja/m$l;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 171861
    iget-object v0, v2, Ld/f/ja/m$l;->e:Ljava/lang/String;

    .line 171862
    iput-object v0, v5, Ld/f/ka/b/r;->T:Ljava/lang/String;

    .line 171863
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171864
    iget-object v0, v2, Ld/f/ja/m$l;->f:Ld/e/d/p$c;

    .line 171865
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/ja/m$j;

    .line 171866
    invoke-virtual {v2}, Ld/f/ja/m$j;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 171867
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x101

    if-ge v1, v0, :cond_1e

    .line 171868
    iget-object v0, v2, Ld/f/ja/m$j;->f:Ljava/lang/String;

    .line 171869
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 171870
    :cond_1e
    invoke-virtual {v5, v4}, Ld/f/ka/b/r;->c(Ljava/util/List;)V

    .line 171871
    invoke-virtual {v6, v5}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    goto/16 :goto_1

    .line 171872
    :cond_1f
    invoke-virtual {v7}, Ld/f/ja/m;->U()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 171873
    invoke-virtual {v7}, Ld/f/ja/m;->z()Ld/f/ja/m$F;

    move-result-object v2

    .line 171874
    invoke-virtual {v2}, Ld/f/ja/m$F;->k()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 171875
    iget v0, v2, Ld/f/ja/m$F;->f:I

    invoke-static {v0}, Ld/f/ja/m$F$b;->a(I)Ld/f/ja/m$F$b;

    move-result-object v1

    if-nez v1, :cond_20

    .line 171876
    sget-object v1, Ld/f/ja/m$F$b;->a:Ld/f/ja/m$F$b;

    .line 171877
    :cond_20
    sget-object v0, Ld/f/ja/m$F$b;->a:Ld/f/ja/m$F$b;

    if-ne v1, v0, :cond_21

    .line 171878
    new-instance v5, Ld/f/ka/b/K;

    invoke-virtual {v2}, Ld/f/ja/m$F;->j()Ld/f/ja/t;

    move-result-object v0

    .line 171879
    iget-object v0, v0, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 171880
    invoke-direct {v5, v6, v0}, Ld/f/ka/b/K;-><init>(Ld/f/ka/Vb;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    const/16 v0, 0x21

    .line 171881
    invoke-virtual {v6, v0}, Ld/f/ka/Vb;->a(B)Ld/f/ka/zb;

    move-result-object v5

    goto/16 :goto_1

    .line 171882
    :cond_22
    iget v8, v7, Ld/f/ja/m;->d:I

    const/high16 v0, 0x40000

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_23

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_24

    .line 171883
    new-instance v5, Ld/f/ka/b/G;

    .line 171884
    invoke-virtual {v7}, Ld/f/ja/m;->p()Ld/f/ja/m$n;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$n;->j()Ld/f/ja/t;

    move-result-object v0

    .line 171885
    iget-object v3, v0, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 171886
    iget-object v2, v6, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 171887
    iget-wide v0, v6, Ld/f/ka/Vb;->b:J

    .line 171888
    invoke-direct {v5, v2, v0, v1}, Ld/f/ka/b/G;-><init>(Ld/f/ka/zb$a;J)V

    .line 171889
    iput-object v3, v5, Ld/f/ka/b/H;->R:Ljava/lang/String;

    .line 171890
    invoke-virtual {v6, v5}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    goto/16 :goto_1

    .line 171891
    :cond_23
    const/4 v0, 0x0

    goto :goto_e

    .line 171892
    :cond_24
    iget v8, v7, Ld/f/ja/m;->d:I

    const/high16 v0, 0x80000

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_25

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_26

    .line 171893
    new-instance v5, Ld/f/ka/b/F;

    .line 171894
    invoke-virtual {v7}, Ld/f/ja/m;->l()Ld/f/ja/m$f;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$f;->j()Ld/f/ja/t;

    move-result-object v0

    .line 171895
    iget-object v0, v0, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 171896
    invoke-direct {v5, v6, v0}, Ld/f/ka/b/F;-><init>(Ld/f/ka/Vb;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 171897
    :cond_25
    const/4 v0, 0x0

    goto :goto_f

    .line 171898
    :cond_26
    invoke-virtual {v7}, Ld/f/ja/m;->X()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 171899
    invoke-virtual {v7}, Ld/f/ja/m;->D()Ld/f/ja/m$N;

    move-result-object v0

    .line 171900
    new-instance v5, Ld/f/ka/b/M;

    invoke-direct {v5, v4, v6, v0, v2}, Ld/f/ka/b/M;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$N;Z)V

    goto/16 :goto_1

    .line 171901
    :cond_27
    invoke-virtual {v7}, Ld/f/ja/m;->W()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 171902
    invoke-virtual {v7}, Ld/f/ja/m;->B()Ld/f/ja/m$J;

    move-result-object v8

    .line 171903
    iget v0, v8, Ld/f/ja/m$J;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2c

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_2d

    .line 171904
    invoke-virtual {v8}, Ld/f/ja/m$J;->j()Ld/f/ja/m;

    move-result-object v1

    .line 171905
    invoke-virtual {v1}, Ld/f/ja/m;->N()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 171906
    invoke-virtual {v1}, Ld/f/ja/m;->r()Ld/f/ja/m$r;

    move-result-object v0

    .line 171907
    new-instance v5, Ld/f/ka/b/aa;

    invoke-direct {v5, v4, v6, v0}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$r;)V

    .line 171908
    iget-object v0, v5, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-nez v0, :cond_28

    if-eqz v3, :cond_2b

    const-string v0, "UNSET"

    .line 171909
    iput-object v0, v5, Ld/f/ka/zb;->N:Ljava/lang/String;

    .line 171910
    :cond_28
    :goto_11
    iget v0, v8, Ld/f/ja/m$J;->d:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_2a

    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1

    .line 171911
    iget-object v1, v5, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v1, :cond_1

    .line 171912
    iget-object v0, v8, Ld/f/ja/m$J;->f:Ld/f/ja/t;

    if-nez v0, :cond_29

    .line 171913
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 171914
    :cond_29
    iget-object v0, v0, Ld/f/ja/t;->g:Ljava/lang/String;

    .line 171915
    iput-object v0, v1, Ld/f/v/a/E;->u:Ljava/lang/String;

    goto/16 :goto_1

    .line 171916
    :cond_2a
    const/4 v0, 0x0

    goto :goto_12

    .line 171917
    :cond_2b
    if-nez v2, :cond_28

    .line 171918
    iget-wide v0, v5, Ld/f/ka/zb;->l:J

    .line 171919
    invoke-static {v0, v1}, Ld/f/v/a/E;->a(J)Ld/f/v/a/E;

    move-result-object v0

    iput-object v0, v5, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    goto :goto_11

    .line 171920
    :cond_2c
    const/4 v0, 0x0

    goto :goto_10

    .line 171921
    :cond_2d
    invoke-virtual {v6, v1}, Ld/f/ka/Vb;->a(B)Ld/f/ka/zb;

    move-result-object v5

    goto/16 :goto_1

    .line 171922
    :cond_2e
    invoke-virtual {v7}, Ld/f/ja/m;->V()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 171923
    invoke-virtual {v7}, Ld/f/ja/m;->A()Ld/f/ja/m$H;

    move-result-object v7

    .line 171924
    iget v0, v7, Ld/f/ja/m$H;->d:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_32

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_37

    .line 171925
    invoke-virtual {v7}, Ld/f/ja/m$H;->j()Ld/f/ja/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m;->r()Ld/f/ja/m$r;

    move-result-object v0

    .line 171926
    new-instance v5, Ld/f/ka/b/aa;

    invoke-direct {v5, v4, v6, v0}, Ld/f/ka/b/aa;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$r;)V

    .line 171927
    iget-object v0, v7, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 171928
    invoke-static {v0}, Ld/f/v/a/i$b;->b(Ljava/lang/String;)Ld/f/v/a/i$b;

    move-result-object v8

    .line 171929
    iget-object v0, v7, Ld/f/ja/m$H;->h:Ljava/lang/String;

    .line 171930
    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v2

    .line 171931
    new-instance v4, Ld/f/v/a/c;

    new-instance v3, Ljava/math/BigDecimal;

    .line 171932
    iget-wide v0, v7, Ld/f/ja/m$H;->g:J

    .line 171933
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, -0x3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 171934
    iget v0, v8, Ld/f/v/a/i$b;->i:I

    .line 171935
    invoke-direct {v4, v1, v0}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    .line 171936
    iget-object v0, v5, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_31

    iget-object v3, v0, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 171937
    :goto_14
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v8

    .line 171938
    iget-object v0, v6, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    if-eqz v0, :cond_33

    .line 171939
    iget v1, v0, Ld/f/v/a/E;->f:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_33

    if-eqz v8, :cond_30

    .line 171940
    :goto_15
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_2f

    .line 171941
    iget-object v0, v5, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 171942
    :goto_16
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v14

    .line 171943
    iget-object v9, v7, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 171944
    iget-wide v0, v5, Ld/f/ka/zb;->l:J

    const/16 v19, 0x0

    .line 171945
    iget-object v3, v6, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    .line 171946
    iget-object v8, v3, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 171947
    iget v7, v3, Ld/f/v/a/E;->y:I

    .line 171948
    iget-object v3, v3, Ld/f/v/a/E;->z:[B

    const/4 v11, 0x5

    const/4 v12, 0x0

    .line 171949
    move-object v13, v2

    move-object v15, v9

    move-object/from16 v16, v4

    move-wide/from16 v17, v0

    move-object/from16 v20, v8

    move/from16 p0, v7

    invoke-static/range {v11 .. v21}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v0

    .line 171950
    iput-object v3, v0, Ld/f/v/a/E;->z:[B

    .line 171951
    iput-object v0, v5, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    goto/16 :goto_1

    .line 171952
    :cond_2f
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    goto :goto_16

    .line 171953
    :cond_30
    iget-object v0, v10, Ld/f/VB;->f:Ld/f/VB$a;

    .line 171954
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171955
    iget-object v2, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 171956
    check-cast v2, Ld/f/S/K;

    goto :goto_15

    .line 171957
    :cond_31
    sget-object v0, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    iget-object v3, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    goto :goto_14

    .line 171958
    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 171959
    :cond_33
    if-eqz v8, :cond_34

    .line 171960
    invoke-virtual {v10, v2}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 171961
    iget-object v0, v5, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 171962
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v14

    invoke-static {v14}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171963
    iget-object v7, v7, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 171964
    iget-wide v0, v5, Ld/f/ka/zb;->l:J

    .line 171965
    invoke-static {v3}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result p0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/16 v19, 0x0

    .line 171966
    move-object v13, v2

    move-object v15, v7

    move-object/from16 v16, v4

    move-wide/from16 v17, v0

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v21}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v0

    .line 171967
    iput-object v0, v5, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    goto/16 :goto_1

    :cond_34
    if-eqz v8, :cond_36

    .line 171968
    :goto_17
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_35

    .line 171969
    iget-object v0, v5, Ld/f/ka/zb;->c:Ld/f/S/m;

    .line 171970
    :goto_18
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v14

    .line 171971
    iget-object v7, v7, Ld/f/ja/m$H;->f:Ljava/lang/String;

    .line 171972
    iget-wide v0, v5, Ld/f/ka/zb;->l:J

    const/16 v19, 0x0

    .line 171973
    invoke-static {v3}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result p0

    .line 171974
    const/16 v11, 0x14

    const/16 v12, 0xc

    .line 171975
    move-object v13, v2

    move-object v15, v7

    move-object/from16 v16, v4

    move-wide/from16 v17, v0

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v21}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v0

    .line 171976
    iput-object v0, v5, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    .line 171977
    iget-object v2, v6, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    if-eqz v2, :cond_1

    .line 171978
    iget v1, v2, Ld/f/v/a/E;->f:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    .line 171979
    iget-object v1, v5, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    iget-object v0, v2, Ld/f/v/a/E;->i:Ljava/lang/String;

    iput-object v0, v1, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 171980
    iget-object v0, v2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    iput-object v0, v1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    goto/16 :goto_1

    .line 171981
    :cond_35
    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    goto :goto_18

    .line 171982
    :cond_36
    iget-object v0, v10, Ld/f/VB;->f:Ld/f/VB$a;

    .line 171983
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171984
    iget-object v2, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 171985
    check-cast v2, Ld/f/S/K;

    goto :goto_17

    .line 171986
    :cond_37
    invoke-virtual {v6, v1}, Ld/f/ka/Vb;->a(B)Ld/f/ka/zb;

    move-result-object v5

    goto/16 :goto_1

    .line 171987
    :cond_38
    invoke-virtual {v7}, Ld/f/ja/m;->T()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 171988
    invoke-virtual {v7}, Ld/f/ja/m;->y()Ld/f/ja/m$D;

    move-result-object v14

    .line 171989
    new-instance v5, Ld/f/ka/b/I;

    move-object v13, v6

    move v15, v2

    move/from16 v16, v3

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v11 .. v16}, Ld/f/ka/b/I;-><init>(Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$D;ZZ)V

    goto/16 :goto_1

    .line 171990
    :cond_39
    invoke-virtual {v7}, Ld/f/ja/m;->O()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 171991
    invoke-virtual {v7}, Ld/f/ja/m;->t()Ld/f/ja/m$t;

    move-result-object v13

    .line 171992
    new-instance v5, Ld/f/ka/b/x;

    move-object v10, v10

    move-object v12, v6

    move-object v9, v5

    move-object v11, v4

    move v14, v2

    move v15, v3

    invoke-direct/range {v9 .. v15}, Ld/f/ka/b/x;-><init>(Ld/f/VB;Ld/f/ka/zb$a;Ld/f/ka/Vb;Ld/f/ja/m$t;ZZ)V

    goto/16 :goto_1

    .line 171993
    :cond_3a
    invoke-virtual {v7}, Ld/f/ja/m;->Y()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 171994
    new-instance v5, Ld/f/ka/b/J;

    .line 171995
    iget-wide v0, v6, Ld/f/ka/Vb;->b:J

    .line 171996
    invoke-virtual {v7}, Ld/f/ja/m;->E()Ld/f/ja/m$P;

    move-result-object v2

    .line 171997
    iget-object v3, v2, Ld/f/ja/m$P;->f:Ljava/lang/String;

    .line 171998
    invoke-virtual {v7}, Ld/f/ja/m;->E()Ld/f/ja/m$P;

    move-result-object v2

    .line 171999
    iget-object v2, v2, Ld/f/ja/m$P;->e:Ljava/lang/String;

    .line 172000
    move-wide v13, v0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object v11, v5

    move-object v12, v4

    invoke-direct/range {v11 .. v16}, Ld/f/ka/b/J;-><init>(Ld/f/ka/zb$a;JLjava/lang/String;Ljava/lang/String;)V

    .line 172001
    invoke-virtual {v6, v5}, Ld/f/ka/Vb;->a(Ld/f/ka/zb;)V

    goto/16 :goto_1

    .line 172002
    :cond_3b
    invoke-virtual {v7}, Ld/f/ja/m;->Z()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 172003
    invoke-virtual {v7}, Ld/f/ja/m;->F()Ld/f/ja/m$S;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/m$S;->m()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 172004
    invoke-virtual {v7}, Ld/f/ja/m;->F()Ld/f/ja/m$S;

    move-result-object v11

    .line 172005
    iget-object v12, v6, Ld/f/ka/Vb;->d:Ljava/lang/String;

    .line 172006
    invoke-virtual {v6}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v13

    invoke-static {v13}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172007
    iget-wide v14, v6, Ld/f/ka/Vb;->b:J

    .line 172008
    invoke-virtual {v6}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v16

    .line 172009
    iget-object v1, v6, Ld/f/ka/Vb;->q:Ljava/lang/Long;

    .line 172010
    iget v0, v6, Ld/f/ka/Vb;->s:I

    const/4 v4, 0x1

    .line 172011
    move-object/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-static/range {v11 .. v20}, Ld/f/I/L;->a(Ld/f/ja/m$S;Ljava/lang/String;Ld/f/S/m;JLd/f/S/m;Ljava/lang/Long;IZZ)Ld/f/ka/zb;

    move-result-object v5

    goto/16 :goto_2

    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 172012
    :cond_3d
    invoke-virtual {v7}, Ld/e/d/a;->g()[B

    move-result-object v0

    invoke-static {v6, v0, v9}, Ld/f/za/Ta;->a(Ld/f/ka/Vb;[BI)Ld/f/ka/b/v;

    move-result-object v0

    return-object v0

    .line 172013
    :cond_3e
    const/4 v0, 0x0

    .line 172014
    new-instance v1, Ld/f/za/Ta$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static a(Ld/f/VB;Ld/f/da/Sa;Ld/f/ja/m;Ld/f/ka/Vb;ZZZ)Ld/f/ka/zb;
    .locals 9

    .line 172015
    move-object v2, p2

    invoke-static {v2}, Ld/f/za/Ta;->a(Ld/f/ja/m;)Ld/f/ja/e;

    move-result-object v3

    .line 172016
    move-object v4, p3

    iget-object v5, v4, Ld/f/ka/Vb;->c:Ld/f/ka/zb$a;

    .line 172017
    move v8, p6

    move v7, p5

    move v6, p4

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Ld/f/za/Ta;->a(Ld/f/VB;Ld/f/da/Sa;Ld/f/ja/m;Ld/f/ja/e;Ld/f/ka/Vb;Ld/f/ka/zb$a;ZZZ)Ld/f/ka/zb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/ka/zb;)Ld/f/ka/zb;
    .locals 4

    .line 172018
    iget-object v3, p0, Ld/f/ka/zb;->Q:Ld/f/ka/zb$a;

    .line 172019
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/ka/zb$a;

    iget-wide v1, p0, Ld/f/ka/zb;->l:J

    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    .line 172020
    invoke-static {v3, v1, v2, v0}, Ld/f/ka/b/u;->a(Ld/f/ka/zb$a;JB)Ld/f/ka/zb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/ka/b/r;)Ljava/lang/String;
    .locals 11

    .line 172021
    invoke-virtual {p2}, Ld/f/ka/b/r;->E()Ljava/util/List;

    move-result-object v3

    .line 172022
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 172023
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    .line 172024
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 172025
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v1

    .line 172026
    invoke-static {v0}, La/a/a/a/a/a;->j(Ljava/lang/String;)La/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172027
    new-instance v4, La/a/a/a/a/a;

    invoke-direct {v4, p0, v1, p1}, La/a/a/a/a/a;-><init>(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;)V

    .line 172028
    iget-object v0, v0, La/a/a/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/a/a/a/a;

    .line 172029
    iget-object v1, v8, La/a/a/a/a;->a:Ljava/lang/String;

    .line 172030
    iget-object v0, v8, La/a/a/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    .line 172031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172032
    iget-object v1, v4, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v8, La/a/a/a/a;->c:Ljava/util/List;

    invoke-static {v1, v0}, La/a/a/a/a/a;->a(La/a/a/a/a/a$c;Ljava/util/List;)V

    .line 172033
    :cond_1
    iget-object v0, v4, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v0, v0, La/a/a/a/a/a$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172034
    iget-object v0, v4, La/a/a/a/a/a;->d:La/a/a/a/a/a$c;

    iget-object v5, v0, La/a/a/a/a/a$c;->b:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    const v4, 0x7f0f0014

    int-to-long v2, v7

    const/4 v0, 0x2

    .line 172035
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v10

    .line 172036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 172037
    invoke-virtual {p1, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172038
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172039
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f0f0046

    int-to-long v2, v0

    .line 172040
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p1, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/ka/b/r;)Ljava/lang/String;
    .locals 7

    .line 172041
    invoke-virtual {p1}, Ld/f/ka/b/r;->E()Ljava/util/List;

    move-result-object v0

    .line 172042
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    const v5, 0x7f0f0046

    int-to-long v3, v6

    const/4 v0, 0x1

    .line 172043
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v5, v3, v4, v2}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static a(Ld/f/jC;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/jC;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ja/i;",
            ">;"
        }
    .end annotation

    .line 172044
    iget-object v1, p0, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gtz v0, :cond_1

    .line 172045
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 172046
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172047
    iget-object v6, p0, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v8, v6, v3

    .line 172048
    sget-object v0, Ld/f/ja/i;->b:Ld/f/ja/i;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v7

    check-cast v7, Ld/f/ja/i$b;

    const/4 v10, 0x0

    .line 172049
    :goto_1
    iget-object v1, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    array-length v0, v1

    if-ge v10, v0, :cond_3

    .line 172050
    aget-object v0, v1, v10

    if-eqz v0, :cond_2

    .line 172051
    sget-object v0, Ld/f/ja/o;->b:Ld/f/ja/o;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object p0

    check-cast p0, Ld/f/ja/o$a;

    .line 172052
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v10

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    .line 172053
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 172054
    iget-object v9, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v9, Ld/f/ja/o;

    .line 172055
    iget v2, v9, Ld/f/ja/o;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v9, Ld/f/ja/o;->d:I

    .line 172056
    iput-wide v0, v9, Ld/f/ja/o;->g:D

    .line 172057
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, v10

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->y:D

    .line 172058
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 172059
    iget-object v9, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v9, Ld/f/ja/o;

    .line 172060
    iget v2, v9, Ld/f/ja/o;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v9, Ld/f/ja/o;->d:I

    .line 172061
    iput-wide v0, v9, Ld/f/ja/o;->h:D

    .line 172062
    invoke-virtual {p0}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Ld/f/ja/o;

    .line 172063
    invoke-virtual {v7}, Ld/e/d/n$a;->e()V

    .line 172064
    iget-object v0, v7, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/i;

    invoke-static {v0, v1}, Ld/f/ja/i;->a(Ld/f/ja/i;Ld/f/ja/o;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 172065
    :cond_3
    sget-object v0, Ld/f/ja/k;->b:Ld/f/ja/k;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v9

    check-cast v9, Ld/f/ja/k$a;

    .line 172066
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/whatsapp/SerializableLocation;->latitude:D

    .line 172067
    invoke-virtual {v9}, Ld/e/d/n$a;->e()V

    .line 172068
    iget-object v10, v9, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v10, Ld/f/ja/k;

    .line 172069
    iget v2, v10, Ld/f/ja/k;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, Ld/f/ja/k;->d:I

    .line 172070
    iput-wide v0, v10, Ld/f/ja/k;->e:D

    .line 172071
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-wide v1, v0, Lcom/whatsapp/SerializableLocation;->longitude:D

    .line 172072
    invoke-virtual {v9}, Ld/e/d/n$a;->e()V

    .line 172073
    iget-object v10, v9, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v10, Ld/f/ja/k;

    .line 172074
    iget v0, v10, Ld/f/ja/k;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, Ld/f/ja/k;->d:I

    .line 172075
    iput-wide v1, v10, Ld/f/ja/k;->f:D

    .line 172076
    iget-object v0, v8, Lcom/whatsapp/InteractiveAnnotation;->serializableLocation:Lcom/whatsapp/SerializableLocation;

    iget-object v1, v0, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    .line 172077
    invoke-virtual {v9}, Ld/e/d/n$a;->e()V

    .line 172078
    iget-object v0, v9, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/k;

    invoke-static {v0, v1}, Ld/f/ja/k;->a(Ld/f/ja/k;Ljava/lang/String;)V

    .line 172079
    invoke-virtual {v9}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Ld/f/ja/k;

    .line 172080
    invoke-virtual {v7}, Ld/e/d/n$a;->e()V

    .line 172081
    iget-object v0, v7, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/i;

    invoke-static {v0, v1}, Ld/f/ja/i;->a(Ld/f/ja/i;Ld/f/ja/k;)V

    .line 172082
    invoke-virtual {v7}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/b/ja;",
            ">;)",
            "Ljava/util/List<",
            "Ld/f/ja/g;",
            ">;"
        }
    .end annotation

    .line 172083
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172084
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/ka/b/ja;

    .line 172085
    sget-object v0, Ld/f/ja/g;->b:Ld/f/ja/g;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v3

    check-cast v3, Ld/f/ja/g$a;

    .line 172086
    iget v1, v5, Ld/f/ka/b/ja;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 172087
    sget-object v0, Ld/f/ja/g$e;->b:Ld/f/ja/g$e;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/g$e$a;

    .line 172088
    iget-object v1, v5, Ld/f/ka/b/ja;->c:Ljava/lang/String;

    .line 172089
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 172090
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/g$e;

    invoke-static {v0, v1}, Ld/f/ja/g$e;->b(Ld/f/ja/g$e;Ljava/lang/String;)V

    .line 172091
    iget-object v1, v5, Ld/f/ka/b/ja;->b:Ljava/lang/String;

    .line 172092
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 172093
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/g$e;

    invoke-static {v0, v1}, Ld/f/ja/g$e;->a(Ld/f/ja/g$e;Ljava/lang/String;)V

    .line 172094
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 172095
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/g;

    .line 172096
    invoke-virtual {v0, v2}, Ld/f/ja/g;->a(Ld/f/ja/g$e$a;)V

    .line 172097
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172098
    :cond_1
    iget v1, v5, Ld/f/ka/b/ja;->e:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 172099
    sget-object v0, Ld/f/ja/g$c;->b:Ld/f/ja/g$c;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/g$c$a;

    .line 172100
    iget-object v1, v5, Ld/f/ka/b/ja;->b:Ljava/lang/String;

    .line 172101
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 172102
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/g$c;

    invoke-static {v0, v1}, Ld/f/ja/g$c;->a(Ld/f/ja/g$c;Ljava/lang/String;)V

    .line 172103
    iget-object v1, v5, Ld/f/ka/b/ja;->c:Ljava/lang/String;

    .line 172104
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 172105
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/g$c;

    invoke-static {v0, v1}, Ld/f/ja/g$c;->b(Ld/f/ja/g$c;Ljava/lang/String;)V

    .line 172106
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 172107
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/g;

    .line 172108
    invoke-virtual {v0, v2}, Ld/f/ja/g;->a(Ld/f/ja/g$c$a;)V

    .line 172109
    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 172110
    sget-object v0, Ld/f/ja/g$g;->b:Ld/f/ja/g$g;

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v2

    check-cast v2, Ld/f/ja/g$g$a;

    .line 172111
    iget-object v1, v5, Ld/f/ka/b/ja;->b:Ljava/lang/String;

    .line 172112
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 172113
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/g$g;

    invoke-static {v0, v1}, Ld/f/ja/g$g;->a(Ld/f/ja/g$g;Ljava/lang/String;)V

    .line 172114
    iget-object v1, v5, Ld/f/ka/b/ja;->c:Ljava/lang/String;

    .line 172115
    invoke-virtual {v2}, Ld/e/d/n$a;->e()V

    .line 172116
    iget-object v0, v2, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/g$g;

    invoke-static {v0, v1}, Ld/f/ja/g$g;->b(Ld/f/ja/g$g;Ljava/lang/String;)V

    .line 172117
    invoke-virtual {v2}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v1

    check-cast v1, Ld/f/ja/g$g;

    .line 172118
    invoke-virtual {v3}, Ld/e/d/n$a;->e()V

    .line 172119
    iget-object v0, v3, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/g;

    invoke-static {v0, v1}, Ld/f/ja/g;->a(Ld/f/ja/g;Ld/f/ja/g$g;)V

    goto :goto_1

    .line 172120
    :cond_3
    return-object v4
.end method

.method public static a(Landroid/content/Context;Ld/f/VB;Ld/f/ka/zb;Ld/f/ja/m$c;ZZ)V
    .locals 9

    move v8, p5

    move-object v3, p2

    if-nez v8, :cond_0

    .line 172121
    invoke-static {v3}, Ld/f/ka/Eb;->e(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172122
    :cond_0
    instance-of v0, v3, Ld/f/ka/b/ha;

    if-eqz v0, :cond_1

    .line 172123
    check-cast v3, Ld/f/ka/b/ha;

    .line 172124
    move v7, p4

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Ld/f/ka/b/ha;->a(Landroid/content/Context;Ld/f/VB;Ld/f/ja/m$c;ZZ)V

    .line 172125
    :goto_0
    return-void

    .line 172126
    :cond_1
    const-string v0, "MessageUtil/buildE2eMessage/error unrecognized media type during send, message.key="

    .line 172127
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; media_wa_type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, Ld/f/ka/zb;->q:B

    invoke-static {v2, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;I)V

    goto :goto_0

    .line 172128
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message not completely loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/whatsapp/Statistics;Ld/f/S/m;BZ)V
    .locals 3

    .line 172129
    invoke-static {p1}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    .line 172130
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1}, Ld/f/za/fb;->b(Z)V

    .line 172131
    iget-object v1, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v0, 0x6

    invoke-static {v1, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 172132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 172133
    invoke-virtual {p0}, Lcom/whatsapp/Statistics;->e()V

    return-void

    .line 172134
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 172135
    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/Statistics;Ld/f/ka/Vb;)V
    .locals 7

    .line 172136
    iget-object v1, p1, Ld/f/ka/Vb;->f:Ld/f/ka/zb;

    .line 172137
    invoke-virtual {p1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 172138
    :goto_0
    iget-wide v1, p1, Ld/f/ka/Vb;->b:J

    .line 172139
    iget-object v0, p1, Ld/f/ka/Vb;->w:Ld/f/v/a/E;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 172140
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ld/f/za/fb;->b(Z)V

    .line 172141
    iget-object v3, p0, Lcom/whatsapp/Statistics;->g:Lcom/whatsapp/Statistics$a;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v4

    .line 172142
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "messageType"

    .line 172143
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "timestamp"

    .line 172144
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "isPayment"

    .line 172145
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172146
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 172147
    invoke-virtual {p0}, Lcom/whatsapp/Statistics;->e()V

    return-void

    .line 172148
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 172149
    :cond_2
    if-eqz v1, :cond_3

    .line 172150
    iget-byte v0, v1, Ld/f/ka/zb;->q:B

    if-nez v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0
.end method

.method public static a(Ld/f/jC;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/jC;",
            "Ljava/util/List<",
            "Ld/f/ja/i;",
            ">;)V"
        }
    .end annotation

    .line 172151
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 172152
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172153
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/ja/i;

    .line 172154
    iget-object v0, v7, Ld/f/ja/i;->g:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 172155
    new-array v6, v0, [Lcom/whatsapp/SerializablePoint;

    const/4 v8, 0x0

    .line 172156
    :goto_1
    iget-object v0, v7, Ld/f/ja/i;->g:Ld/e/d/p$c;

    .line 172157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 172158
    iget-object v0, v7, Ld/f/ja/i;->g:Ld/e/d/p$c;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ja/o;

    .line 172159
    invoke-virtual {v1}, Ld/f/ja/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ld/f/ja/o;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172160
    :cond_0
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    .line 172161
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1
    if-nez v6, :cond_2

    goto :goto_0

    .line 172162
    :cond_2
    new-instance v10, Lcom/whatsapp/SerializableLocation;

    .line 172163
    invoke-virtual {v7}, Ld/f/ja/i;->j()Ld/f/ja/k;

    move-result-object v0

    .line 172164
    iget-wide v11, v0, Ld/f/ja/k;->e:D

    .line 172165
    invoke-virtual {v7}, Ld/f/ja/i;->j()Ld/f/ja/k;

    move-result-object v0

    .line 172166
    iget-wide v13, v0, Ld/f/ja/k;->f:D

    .line 172167
    invoke-virtual {v7}, Ld/f/ja/i;->j()Ld/f/ja/k;

    move-result-object v0

    .line 172168
    iget-object v15, v0, Ld/f/ja/k;->g:Ljava/lang/String;

    .line 172169
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/SerializableLocation;-><init>(DDLjava/lang/String;)V

    .line 172170
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v0, v6, v10}, Lcom/whatsapp/InteractiveAnnotation;-><init>([Lcom/whatsapp/SerializablePoint;Lcom/whatsapp/SerializableLocation;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172171
    :cond_3
    new-instance v4, Lcom/whatsapp/SerializablePoint;

    .line 172172
    iget-wide v2, v1, Ld/f/ja/o;->g:D

    .line 172173
    iget-wide v0, v1, Ld/f/ja/o;->h:D

    .line 172174
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v4, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 172175
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v1, p0

    iput-object v0, v1, Ld/f/jC;->H:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_5
    return-void
.end method

.method public static a(Ld/f/ja/m;Ld/f/ka/zb$a;)V
    .locals 1

    .line 172176
    invoke-virtual {p0}, Ld/f/ja/m;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172177
    invoke-virtual {p0}, Ld/f/ja/m;->u()Ld/f/ja/m$v;

    move-result-object v0

    .line 172178
    invoke-static {p1, v0}, Ld/f/za/Ta;->a(Ld/f/ka/zb$a;Ld/f/ja/m$v;)V

    return-void

    .line 172179
    :cond_0
    new-instance p0, Ld/f/za/Ta$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method

.method public static a(Ld/f/ja/m;Ld/f/ka/zb$a;Z)V
    .locals 4

    .line 172180
    invoke-virtual {p0}, Ld/f/ja/m;->F()Ld/f/ja/m$S;

    move-result-object v1

    const/4 p0, 0x0

    .line 172181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-virtual {v1}, Ld/f/ja/m$S;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 172182
    :cond_0
    if-eqz p2, :cond_1

    .line 172183
    invoke-virtual {v1}, Ld/f/ja/m$S;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 172184
    :cond_1
    if-nez p2, :cond_5

    .line 172185
    invoke-virtual {v1}, Ld/f/ja/m$S;->j()Ld/f/ja/m$S$c;

    move-result-object v3

    .line 172186
    invoke-virtual {v3}, Ld/f/ja/m$S$c;->m()Ld/f/ja/m$S$c$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$c$b;->b:Ld/f/ja/m$S$c$b;

    if-ne v1, v0, :cond_2

    .line 172187
    invoke-virtual {v3}, Ld/f/ja/m$S$c;->l()Ld/f/ja/m$v;

    move-result-object v0

    .line 172188
    invoke-static {p1, v0}, Ld/f/za/Ta;->a(Ld/f/ka/zb$a;Ld/f/ja/m$v;)V

    .line 172189
    :cond_2
    iget v1, v3, Ld/f/ja/m$S$c;->d:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    if-eqz p0, :cond_8

    .line 172190
    invoke-virtual {v3}, Ld/f/ja/m$S$c;->j()Ld/f/ja/m$v;

    move-result-object v0

    .line 172191
    invoke-static {p1, v0}, Ld/f/za/Ta;->a(Ld/f/ka/zb$a;Ld/f/ja/m$v;)V

    .line 172192
    invoke-virtual {v3}, Ld/f/ja/m$S$c;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172193
    invoke-virtual {v3}, Ld/f/ja/m$S$c;->j()Ld/f/ja/m$v;

    move-result-object v0

    .line 172194
    invoke-static {p1, v0}, Ld/f/za/Ta;->a(Ld/f/ka/zb$a;Ld/f/ja/m$v;)V

    .line 172195
    :cond_4
    :goto_0
    return-void

    .line 172196
    :cond_5
    invoke-virtual {v1}, Ld/f/ja/m$S;->k()Ld/f/ja/m$S$e;

    move-result-object v3

    .line 172197
    invoke-virtual {v3}, Ld/f/ja/m$S$e;->k()Ld/f/ja/m$S$e$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/m$S$e$b;->b:Ld/f/ja/m$S$e$b;

    if-ne v1, v0, :cond_6

    .line 172198
    iget v1, v3, Ld/f/ja/m$S$e;->e:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    .line 172199
    :goto_1
    if-eqz v0, :cond_a

    .line 172200
    :cond_6
    invoke-virtual {v3}, Ld/f/ja/m$S$e;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 172201
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 172202
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUtils/validateTemplateMessage/error no content for template message, message key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 172203
    new-instance v0, Ld/f/za/Ta$a;

    invoke-direct {v0, v2}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 172204
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no content, message key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 172205
    new-instance v0, Ld/f/za/Ta$a;

    invoke-direct {v0, v2}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 172206
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 172207
    new-instance v0, Ld/f/za/Ta$a;

    invoke-direct {v0, v2}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 172208
    :cond_b
    new-instance v0, Ld/f/za/Ta$a;

    invoke-direct {v0, v2}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v0

    .line 172209
    :cond_c
    new-instance v0, Ld/f/za/Ta$a;

    invoke-direct {v0, v2}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static a(Ld/f/ka/b/C;Ld/f/jC;[B)V
    .locals 2

    .line 172210
    array-length v1, p2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 172211
    iget-byte v0, p0, Ld/f/ka/zb;->q:B

    .line 172212
    invoke-static {v0}, Ld/f/I/L;->c(B)Ljava/lang/String;

    move-result-object v0

    .line 172213
    invoke-static {p2, v0}, Ld/e/a/c/c/c/da;->a([BLjava/lang/String;)Ld/f/u/f;

    move-result-object v1

    .line 172214
    iput-object p2, p1, Ld/f/jC;->u:[B

    .line 172215
    iget-object v0, v1, Ld/f/u/f;->a:[B

    .line 172216
    iput-object v0, p1, Ld/f/jC;->v:[B

    .line 172217
    iget-object v0, v1, Ld/f/u/f;->b:[B

    .line 172218
    iput-object v0, p1, Ld/f/jC;->w:[B

    .line 172219
    iget-object v0, v1, Ld/f/u/f;->c:[B

    .line 172220
    iput-object v0, p1, Ld/f/jC;->x:[B

    return-void

    :cond_0
    const-string v0, "MessageUtils/setMediaKeyForMediaData/media key incorrect length; length="

    .line 172221
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 172222
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static a(Ld/f/ka/zb$a;Ld/f/ja/m$v;)V
    .locals 2

    .line 172223
    invoke-virtual {p1}, Ld/f/ja/m$v;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172224
    iget-object v0, p1, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 172225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172226
    invoke-virtual {p1}, Ld/f/ja/m$v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172227
    iget-object v0, p1, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 172228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172229
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUtil/validateHSM/error missing element for hsm, message.key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 172230
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 172231
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUtil/validateHSM/error missing namespace for hsm, message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 172232
    new-instance v1, Ld/f/za/Ta$a;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/za/Ta$a;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static a(Ld/f/ja/m;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 172233
    iget v1, p0, Ld/f/ja/m;->d:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ld/f/ka/zb$a;)Z
    .locals 5

    .line 172234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MessageUtil/isValidIncomingUrl/error empty media url received. message.key="

    .line 172235
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 172236
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 172237
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "; message.key="

    if-nez v0, :cond_1

    .line 172238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid scheme on received media url; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    .line 172239
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172240
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid host on received media url; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    .line 172241
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;)Z"
        }
    .end annotation

    .line 172242
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    if-eqz v0, :cond_0

    .line 172243
    iget-object v0, v0, Ld/f/ka/zb;->O:Ld/f/v/a/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ld/f/ja/m;Ljava/util/Random;)[B
    .locals 3

    .line 172244
    invoke-virtual {p0}, Ld/e/d/a;->g()[B

    move-result-object v2

    const/16 v0, 0x10

    .line 172245
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 p1, v0, 0x1

    .line 172246
    array-length v0, v2

    add-int/2addr v0, p1

    new-array p0, v0, [B

    .line 172247
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172248
    array-length v2, v2

    array-length v1, p0

    int-to-byte v0, p1

    invoke-static {p0, v2, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object p0
.end method

.method public static a([BLd/f/I/a/H;)[B
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    .line 172249
    array-length v0, p0

    if-nez v0, :cond_1

    .line 172250
    :cond_0
    const-string v0, "MessageUtil/removePadding/ axolotl derived null or empty plaintext from message"

    .line 172251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    .line 172252
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v3, v0, 0xff

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-nez v3, :cond_3

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    .line 172253
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 172254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    .line 172255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    :cond_2
    return-object v4

    .line 172256
    :cond_3
    array-length v0, p0

    if-lt v3, v0, :cond_5

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    .line 172257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 172258
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/H;->e:Ljava/lang/Boolean;

    .line 172259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/f/I/a/H;->d:Ljava/lang/Integer;

    :cond_4
    return-object v4

    .line 172260
    :cond_5
    array-length v0, p0

    sub-int/2addr v0, v3

    new-array v1, v0, [B

    .line 172261
    array-length v0, v1

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static b(Ld/f/ja/m;)I
    .locals 1

    .line 172262
    :try_start_0
    sget-object v0, Ld/f/za/Ta;->a:Ljava/lang/reflect/Field;

    .line 172263
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/E;

    .line 172264
    sget-object v0, Ld/f/za/Ta;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    .line 172265
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172266
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Ld/f/jC;)Ld/f/ja/m$U$a;
    .locals 1

    .line 172267
    iget p0, p0, Ld/f/jC;->D:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 172268
    sget-object v0, Ld/f/ja/m$U$a;->a:Ld/f/ja/m$U$a;

    return-object v0

    .line 172269
    :cond_0
    sget-object v0, Ld/f/ja/m$U$a;->c:Ld/f/ja/m$U$a;

    return-object v0

    .line 172270
    :cond_1
    sget-object v0, Ld/f/ja/m$U$a;->b:Ld/f/ja/m$U$a;

    return-object v0
.end method

.method public static b(Ld/f/ka/zb;)Z
    .locals 0

    .line 172271
    iget-object p0, p0, Ld/f/ka/zb;->Q:Ld/f/ka/zb$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static c(Ld/f/ja/m;)I
    .locals 4

    .line 172272
    invoke-static {p0}, Ld/f/za/Ta;->b(Ld/f/ja/m;)I

    move-result v3

    .line 172273
    invoke-virtual {p0}, Ld/f/ja/m;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 172274
    :cond_0
    invoke-virtual {p0}, Ld/f/ja/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 172275
    :cond_1
    invoke-virtual {p0}, Ld/f/ja/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 172276
    :cond_2
    invoke-virtual {p0}, Ld/f/ja/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 172277
    :cond_3
    invoke-virtual {p0}, Ld/f/ja/m;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 172278
    :cond_4
    invoke-virtual {p0}, Ld/f/ja/m;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 172279
    :cond_5
    invoke-virtual {p0}, Ld/f/ja/m;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 172280
    :cond_6
    invoke-virtual {p0}, Ld/f/ja/m;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 172281
    :cond_7
    invoke-virtual {p0}, Ld/f/ja/m;->aa()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 172282
    :cond_8
    invoke-virtual {p0}, Ld/f/ja/m;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 172283
    :cond_9
    invoke-virtual {p0}, Ld/f/ja/m;->U()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 172284
    :cond_a
    invoke-virtual {p0}, Ld/f/ja/m;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 172285
    :cond_b
    invoke-virtual {p0}, Ld/f/ja/m;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 172286
    :cond_c
    invoke-virtual {p0}, Ld/f/ja/m;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    .line 172287
    :cond_d
    invoke-virtual {p0}, Ld/f/ja/m;->V()Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 172288
    :cond_e
    invoke-virtual {p0}, Ld/f/ja/m;->X()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v3, v3, 0x1

    .line 172289
    :cond_f
    iget v1, p0, Ld/f/ja/m;->d:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 172290
    :cond_10
    iget v1, p0, Ld/f/ja/m;->d:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    add-int/lit8 v3, v3, 0x1

    .line 172291
    :cond_12
    invoke-virtual {p0}, Ld/f/ja/m;->T()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v3, v3, 0x1

    .line 172292
    :cond_13
    invoke-virtual {p0}, Ld/f/ja/m;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v3, v3, 0x1

    .line 172293
    :cond_14
    invoke-virtual {p0}, Ld/f/ja/m;->Z()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v3, v3, 0x1

    .line 172294
    :cond_15
    invoke-virtual {p0}, Ld/f/ja/m;->Y()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v3, v3, 0x1

    :cond_16
    return v3

    .line 172295
    :cond_17
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ld/f/ka/zb;)Z
    .locals 1

    .line 172296
    iget-byte p0, p0, Ld/f/ka/zb;->q:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ld/f/ka/zb;)Z
    .locals 3

    .line 172297
    iget-object v2, p0, Ld/f/ka/zb;->B:Ld/f/ka/zb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez v2, :cond_0

    .line 172298
    invoke-virtual {p0, v0}, Ld/f/ka/zb;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172299
    iget-object v0, p0, Ld/f/ka/zb;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/ka/zb;->J:Ljava/lang/String;

    .line 172300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 172301
    invoke-virtual {p0}, Ld/f/ka/zb;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 172302
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
