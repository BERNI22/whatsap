.class public Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;
    }
.end annotation


# static fields
.field public static a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40954
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/f/ja/b$b;)I
    .locals 3

    .line 40955
    invoke-virtual {p0}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    .line 40956
    iget v0, v0, Ld/f/ja/b$b$b;->e:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 40957
    :cond_1
    invoke-virtual {p0}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    .line 40958
    iget v1, v0, Ld/f/ja/b$b$b;->e:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public static a(Ld/f/i/j;[Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ld/f/ja/b;
    .locals 0

    .line 40959
    invoke-virtual {p0, p1, p2}, Ld/f/i/j;->c([Ljava/util/Locale;Ljava/lang/String;)Ld/f/ja/b;

    move-result-object p1

    const/16 p0, 0x3ea

    .line 40960
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 40961
    invoke-virtual {p1}, Ld/f/ja/b;->j()I

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 40962
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error server had no hsm pack for namespace, loggableString="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40963
    new-instance p0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {p0, p2}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw p0

    .line 40964
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "HSMRehydrationUtil/requestLanguagePack/error missing hsm pack after requirements satisfied, loggableString="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40965
    new-instance p0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    invoke-direct {p0, p2}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method

.method public static a(Ld/f/ja/q;)Ld/f/ja/m$v;
    .locals 3

    if-eqz p0, :cond_b

    .line 40966
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 40967
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v1, :cond_1

    .line 40968
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$e;

    .line 40969
    :goto_1
    iget-object v0, v0, Ld/f/ja/q$e;->e:Ld/f/ja/m$v;

    if-nez v0, :cond_0

    .line 40970
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 40971
    :cond_0
    return-object v0

    .line 40972
    :cond_1
    sget-object v0, Ld/f/ja/q$e;->b:Ld/f/ja/q$e;

    goto :goto_1

    .line 40973
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 40974
    :cond_3
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 40975
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v1, :cond_5

    .line 40976
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$g;

    .line 40977
    :goto_3
    iget-object v0, v0, Ld/f/ja/q$g;->e:Ld/f/ja/m$v;

    if-nez v0, :cond_4

    .line 40978
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 40979
    :cond_4
    return-object v0

    .line 40980
    :cond_5
    sget-object v0, Ld/f/ja/q$g;->b:Ld/f/ja/q$g;

    goto :goto_3

    .line 40981
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 40982
    :cond_7
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_b

    .line 40983
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v1, :cond_a

    .line 40984
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$c;

    .line 40985
    :goto_4
    iget-object v0, v0, Ld/f/ja/q$c;->e:Ld/f/ja/m$v;

    if-nez v0, :cond_9

    .line 40986
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 40987
    :cond_9
    return-object v0

    .line 40988
    :cond_a
    sget-object v0, Ld/f/ja/q$c;->b:Ld/f/ja/q$c;

    goto :goto_4

    .line 40989
    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/ja/b;Ld/f/ja/m$v;Ld/f/ja/b$b;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    .line 40990
    new-instance v7, Ljava/util/Locale;

    .line 40991
    iget-object v1, p1, Ld/f/ja/b;->f:Ljava/lang/String;

    .line 40992
    iget-object v0, p1, Ld/f/ja/b;->g:Ljava/lang/String;

    .line 40993
    invoke-direct {v7, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object v10, p4

    move-object v6, p2

    if-eqz v6, :cond_0

    .line 40994
    invoke-virtual {p3}, Ld/f/ja/b$b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40995
    iget v0, p3, Ld/f/ja/b$b;->h:I

    .line 40996
    if-lt v0, v3, :cond_0

    .line 40997
    iget v2, p3, Ld/f/ja/b$b;->h:I

    .line 40998
    sub-int/2addr v2, v3

    .line 40999
    iget-object v0, v6, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41000
    if-gt v2, v0, :cond_19

    .line 41001
    invoke-virtual {v6, v2}, Ld/f/ja/m$v;->a(I)Ld/f/ja/m$v$b;

    move-result-object v0

    .line 41002
    iget-object v1, v0, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    .line 41003
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message does not contain parameter at plural index, loggableParameters="

    .line 41004
    invoke-static {v0, v10}, Ld/a/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41005
    :cond_0
    :goto_1
    move-object v9, v8

    :goto_2
    if-eqz p6, :cond_c

    .line 41006
    invoke-virtual {p3}, Ld/f/ja/b$b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41007
    invoke-virtual {p3}, Ld/f/ja/b$b;->m()Ld/f/ja/b$b$d;

    move-result-object v0

    .line 41008
    iget-object v8, v0, Ld/f/ja/b$b$d;->l:Ljava/lang/String;

    .line 41009
    :cond_1
    :goto_3
    if-eqz v8, :cond_1b

    .line 41010
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1b

    .line 41011
    :cond_2
    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a(Landroid/content/Context;Ld/f/ja/m$v;Ljava/util/Locale;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    .line 41012
    :cond_3
    invoke-virtual {p3}, Ld/f/ja/b$b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41013
    invoke-virtual {p3}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    .line 41014
    iget v1, v0, Ld/f/ja/b$b$b;->e:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    if-eqz p5, :cond_5

    .line 41015
    invoke-virtual {p3}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/b$b$b;->j()Ld/f/ja/b$b$b$c;

    move-result-object v0

    .line 41016
    iget-object v8, v0, Ld/f/ja/b$b$b$c;->e:Ljava/lang/String;

    goto :goto_3

    .line 41017
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 41018
    :cond_5
    invoke-virtual {p3}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/b$b$b;->j()Ld/f/ja/b$b$b$c;

    move-result-object v0

    .line 41019
    iget-object v8, v0, Ld/f/ja/b$b$b$c;->f:Ljava/lang/String;

    goto :goto_3

    .line 41020
    :cond_6
    invoke-virtual {p3}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    .line 41021
    iget v1, v0, Ld/f/ja/b$b$b;->e:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    .line 41022
    :goto_5
    if-eqz v0, :cond_9

    if-eqz p5, :cond_8

    .line 41023
    invoke-virtual {p3}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/b$b$b;->k()Ld/f/ja/b$b$b$g;

    move-result-object v0

    .line 41024
    iget-object v8, v0, Ld/f/ja/b$b$b$g;->e:Ljava/lang/String;

    goto :goto_3

    .line 41025
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 41026
    :cond_8
    invoke-virtual {p3}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ja/b$b$b;->k()Ld/f/ja/b$b$b$g;

    move-result-object v0

    .line 41027
    iget-object v8, v0, Ld/f/ja/b$b$b$g;->f:Ljava/lang/String;

    goto :goto_3

    .line 41028
    :cond_9
    invoke-virtual {p3}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v0

    .line 41029
    iget v1, v0, Ld/f/ja/b$b$b;->e:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 41030
    :goto_6
    if-eqz v0, :cond_1

    .line 41031
    invoke-virtual {p3}, Ld/f/ja/b$b;->j()Ld/f/ja/b$b$b;

    move-result-object v1

    .line 41032
    iget v0, v1, Ld/f/ja/b$b$b;->e:I

    if-ne v0, v3, :cond_a

    .line 41033
    iget-object v0, v1, Ld/f/ja/b$b$b;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/b$b$b$e;

    .line 41034
    :goto_7
    iget-object v8, v0, Ld/f/ja/b$b$b$e;->e:Ljava/lang/String;

    goto :goto_3

    .line 41035
    :cond_a
    sget-object v0, Ld/f/ja/b$b$b$e;->b:Ld/f/ja/b$b$b$e;

    goto :goto_7

    .line 41036
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 41037
    :cond_c
    if-eqz v9, :cond_17

    .line 41038
    invoke-static {v7}, Ld/f/r/a/a/v;->a(Ljava/util/Locale;)Ld/f/r/a/a/v;

    move-result-object v1

    .line 41039
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ld/f/r/a/a/v;->a(Ljava/lang/Object;)I

    move-result v2

    .line 41040
    iget-object v0, p3, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    .line 41041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ja/b$b$g;

    .line 41042
    invoke-virtual {v4}, Ld/f/ja/b$b$g;->j()Ld/f/ja/b$b$g$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/b$b$g$b;->a:Ld/f/ja/b$b$g$b;

    if-ne v1, v0, :cond_e

    if-ne v2, v3, :cond_e

    .line 41043
    :goto_8
    if-nez v4, :cond_16

    .line 41044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error cannot find plural exception for loc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; loggableParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 41045
    :cond_e
    invoke-virtual {v4}, Ld/f/ja/b$b$g;->j()Ld/f/ja/b$b$g$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/b$b$g$b;->b:Ld/f/ja/b$b$g$b;

    if-ne v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    goto :goto_8

    .line 41046
    :cond_f
    invoke-virtual {v4}, Ld/f/ja/b$b$g;->j()Ld/f/ja/b$b$g$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/b$b$g$b;->c:Ld/f/ja/b$b$g$b;

    if-ne v1, v0, :cond_10

    const/4 v0, 0x4

    if-ne v2, v0, :cond_10

    goto :goto_8

    .line 41047
    :cond_10
    invoke-virtual {v4}, Ld/f/ja/b$b$g;->j()Ld/f/ja/b$b$g$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/b$b$g$b;->d:Ld/f/ja/b$b$g$b;

    if-ne v1, v0, :cond_11

    const/16 v0, 0x8

    if-ne v2, v0, :cond_11

    goto :goto_8

    .line 41048
    :cond_11
    invoke-virtual {v4}, Ld/f/ja/b$b$g;->j()Ld/f/ja/b$b$g$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/b$b$g$b;->e:Ld/f/ja/b$b$g$b;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x10

    if-ne v2, v0, :cond_12

    goto :goto_8

    .line 41049
    :cond_12
    invoke-virtual {v4}, Ld/f/ja/b$b$g;->j()Ld/f/ja/b$b$g$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/b$b$g$b;->f:Ld/f/ja/b$b$g$b;

    if-ne v1, v0, :cond_d

    if-nez v2, :cond_d

    goto :goto_8

    .line 41050
    :cond_13
    iget-object v0, p3, Ld/f/ja/b$b;->i:Ld/e/d/p$c;

    .line 41051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/ja/b$b$g;

    .line 41052
    invoke-virtual {v4}, Ld/f/ja/b$b$g;->j()Ld/f/ja/b$b$g$b;

    move-result-object v1

    sget-object v0, Ld/f/ja/b$b$g$b;->f:Ld/f/ja/b$b$g$b;

    if-ne v1, v0, :cond_14

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error using fallback OTHER plural exception"

    .line 41053
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object v4, v8

    goto :goto_8

    .line 41054
    :cond_16
    iget-object v8, v4, Ld/f/ja/b$b$g;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 41055
    :cond_17
    iget-object v8, p3, Ld/f/ja/b$b;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 41056
    :cond_18
    :try_start_0
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 41058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error message parameter at plural index is not an integer, loggableParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 41059
    :cond_19
    move-object v1, v8

    goto/16 :goto_0

    .line 41060
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error params mismatch, loggableString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 41061
    new-instance v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1

    .line 41062
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error no translated_text available, loggableString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 41063
    new-instance v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;Ld/f/ja/m$v;Ljava/util/Locale;Ljava/lang/String;Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/ja/m$v;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 41064
    new-instance v6, Ljava/lang/StringBuffer;

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move-object/from16 v8, p1

    if-eqz v8, :cond_0

    .line 41065
    move-object v0, v8

    .line 41066
    iget-object v0, v0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41067
    :goto_0
    new-array v5, v0, [Z

    .line 41068
    sget-object v0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    .line 41069
    const-class v1, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;

    monitor-enter v1

    goto :goto_1

    .line 41070
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41071
    :goto_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "\\{\\{[1-9]+[0-9]*\\}\\}"

    .line 41072
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a:Ljava/util/regex/Pattern;

    .line 41073
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41074
    :cond_2
    :goto_2
    sget-object v0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 41075
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    move-object/from16 v3, p5

    if-eqz v0, :cond_29

    .line 41076
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    const/4 v11, 0x2

    add-int/2addr v9, v11

    .line 41077
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    sub-int/2addr v1, v11

    sub-int v0, v1, v9

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    .line 41078
    :try_start_1
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 v9, -0x1

    :goto_4
    const/16 v12, 0x18

    move-object/from16 v13, p4

    move-object/from16 v10, p2

    if-eqz v13, :cond_7

    .line 41079
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v9, -0x1

    if-ne v1, v0, :cond_7

    .line 41080
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_6

    .line 41082
    invoke-static {v10}, Landroid/icu/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    .line 41083
    invoke-virtual {v2, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 41084
    :cond_4
    :goto_5
    if-nez v0, :cond_5

    const-string v0, ""

    .line 41085
    :cond_5
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_3

    .line 41086
    :cond_6
    invoke-static {v10}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    .line 41087
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    if-lt v9, v2, :cond_28

    if-eqz v8, :cond_28

    .line 41088
    move-object v0, v8

    .line 41089
    iget-object v0, v0, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 41090
    if-gt v9, v0, :cond_28

    add-int/lit8 v1, v9, -0x1

    .line 41091
    aput-boolean v2, v5, v1

    .line 41092
    iget-object v0, v8, Ld/f/ja/m$v;->j:Ld/e/d/p$c;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/ja/m$v$b;

    .line 41093
    iget v0, v9, Ld/f/ja/m$v$b;->e:I

    invoke-static {v0}, Ld/f/ja/m$v$b$f;->a(I)Ld/f/ja/m$v$b$f;

    move-result-object v0

    .line 41094
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v16, p0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_b

    .line 41095
    iget-object v0, v9, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    .line 41096
    :goto_6
    if-nez v0, :cond_4

    .line 41097
    iget-object v0, v9, Ld/f/ja/m$v$b;->g:Ljava/lang/String;

    goto :goto_5

    .line 41098
    :cond_8
    iget v1, v9, Ld/f/ja/m$v$b;->e:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    .line 41099
    iget-object v1, v9, Ld/f/ja/m$v$b;->f:Ljava/lang/Object;

    check-cast v1, Ld/f/ja/m$v$b$b;

    .line 41100
    :goto_7
    invoke-virtual {v1}, Ld/f/ja/m$v$b$b;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ld/f/ja/m$v$b$b;->j()Z

    move-result v0

    if-nez v0, :cond_27

    .line 41101
    :cond_9
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized currency param missing fields"

    .line 41102
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    .line 41103
    :cond_a
    sget-object v1, Ld/f/ja/m$v$b$b;->b:Ld/f/ja/m$v$b$b;

    goto :goto_7

    .line 41104
    :cond_b
    invoke-virtual {v9}, Ld/f/ja/m$v$b;->j()Ld/f/ja/m$v$b$d;

    move-result-object v0

    .line 41105
    iget v0, v0, Ld/f/ja/m$v$b$d;->e:I

    invoke-static {v0}, Ld/f/ja/m$v$b$d$b;->a(I)Ld/f/ja/m$v$b$d$b;

    move-result-object v0

    .line 41106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_c

    .line 41107
    :goto_8
    const/4 v0, 0x0

    goto :goto_6

    .line 41108
    :cond_c
    invoke-virtual {v9}, Ld/f/ja/m$v$b;->j()Ld/f/ja/m$v$b$d;

    move-result-object v1

    .line 41109
    iget v0, v1, Ld/f/ja/m$v$b$d;->e:I

    if-ne v0, v11, :cond_d

    .line 41110
    iget-object v1, v1, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v1, Ld/f/ja/m$v$b$d$e;

    .line 41111
    :goto_9
    invoke-virtual {v1}, Ld/f/ja/m$v$b$d$e;->j()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized unix epoch time param missing fields"

    .line 41112
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    .line 41113
    :cond_d
    sget-object v1, Ld/f/ja/m$v$b$d$e;->b:Ld/f/ja/m$v$b$d$e;

    goto :goto_9

    .line 41114
    :cond_e
    invoke-virtual {v9}, Ld/f/ja/m$v$b;->j()Ld/f/ja/m$v$b$d;

    move-result-object v1

    .line 41115
    iget v0, v1, Ld/f/ja/m$v$b$d;->e:I

    if-ne v0, v2, :cond_18

    .line 41116
    iget-object v12, v1, Ld/f/ja/m$v$b$d;->f:Ljava/lang/Object;

    check-cast v12, Ld/f/ja/m$v$b$d$c;

    .line 41117
    :goto_a
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->j()Z

    move-result v1

    const-string v13, "EEEE"

    const-string v14, "d"

    const-string v15, "MMMM"

    const-string v0, "yyyy"

    if-eqz v1, :cond_10

    .line 41118
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->k:I

    invoke-static {v1}, Ld/f/ja/m$v$b$d$c$b;->a(I)Ld/f/ja/m$v$b$d$c$b;

    move-result-object v2

    if-nez v2, :cond_f

    .line 41119
    sget-object v2, Ld/f/ja/m$v$b$d$c$b;->a:Ld/f/ja/m$v$b$d$c$b;

    .line 41120
    :cond_f
    sget-object v1, Ld/f/ja/m$v$b$d$c$b;->a:Ld/f/ja/m$v$b$d$c$b;

    if-ne v2, v1, :cond_19

    .line 41121
    :cond_10
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 41122
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 41123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41124
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->p()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 41125
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->f:I

    const/4 v11, 0x1

    .line 41126
    invoke-virtual {v3, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 41127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41128
    :goto_b
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41129
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->g:I

    sub-int/2addr v1, v11

    const/4 v0, 0x2

    .line 41130
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41131
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41132
    :cond_11
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->k()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41133
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->h:I

    const/4 v0, 0x5

    .line 41134
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41135
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41136
    :cond_12
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41137
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41138
    :cond_13
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v1, 0xb

    .line 41139
    iget v0, v12, Ld/f/ja/m$v$b$d$c;->i:I

    .line 41140
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 41141
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 41142
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->j:I

    const/16 v0, 0xc

    .line 41143
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41144
    :goto_c
    const/4 v11, 0x1

    .line 41145
    :goto_d
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->l()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->p()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->o()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->k()Z

    move-result v0

    if-nez v0, :cond_25

    .line 41146
    iget v0, v12, Ld/f/ja/m$v$b$d$c;->e:I

    invoke-static {v0}, Ld/f/ja/m$v$b$d$c$c;->a(I)Ld/f/ja/m$v$b$d$c$c;

    move-result-object v0

    if-nez v0, :cond_14

    .line 41147
    sget-object v0, Ld/f/ja/m$v$b$d$c$c;->a:Ld/f/ja/m$v$b$d$c$c;

    .line 41148
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "HSMRehydrationUtil: localized component time had invalid day-of-week"

    .line 41149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 41150
    :cond_15
    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 41151
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_c

    :cond_16
    const/4 v11, 0x0

    goto :goto_d

    .line 41152
    :cond_17
    const/4 v11, 0x1

    goto :goto_b

    .line 41153
    :cond_18
    sget-object v12, Ld/f/ja/m$v$b$d$c;->b:Ld/f/ja/m$v$b$d$c;

    goto/16 :goto_a

    .line 41154
    :cond_19
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->k:I

    invoke-static {v1}, Ld/f/ja/m$v$b$d$c$b;->a(I)Ld/f/ja/m$v$b$d$c$b;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 41155
    sget-object v2, Ld/f/ja/m$v$b$d$c$b;->a:Ld/f/ja/m$v$b$d$c$b;

    .line 41156
    :cond_1a
    sget-object v1, Ld/f/ja/m$v$b$d$c$b;->b:Ld/f/ja/m$v$b$d$c$b;

    if-ne v2, v1, :cond_23

    .line 41157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v2, v1, :cond_22

    .line 41158
    new-instance v11, Landroid/icu/util/ULocale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@calendar=persian"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 41159
    invoke-static {v11}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v2

    .line 41160
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->clear()V

    .line 41161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41162
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->p()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 41163
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->f:I

    const/4 v10, 0x1

    .line 41164
    invoke-virtual {v2, v10, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 41165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41166
    :goto_e
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 41167
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->g:I

    sub-int/2addr v1, v10

    const/4 v0, 0x2

    .line 41168
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 41169
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41170
    :cond_1b
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->k()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 41171
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->h:I

    const/4 v0, 0x5

    .line 41172
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 41173
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41174
    :cond_1c
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->l()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 41175
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41176
    :cond_1d
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->m()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "jjmm"

    .line 41177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 41178
    iget v0, v12, Ld/f/ja/m$v$b$d$c;->i:I

    .line 41179
    invoke-virtual {v2, v1, v0}, Landroid/icu/util/Calendar;->set(II)V

    .line 41180
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->n()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 41181
    iget v1, v12, Ld/f/ja/m$v$b$d$c;->j:I

    const/16 v0, 0xc

    .line 41182
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 41183
    :cond_1e
    :goto_f
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->l()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 41184
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->p()Z

    move-result v0

    if-nez v0, :cond_26

    .line 41185
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->o()Z

    move-result v0

    if-nez v0, :cond_26

    .line 41186
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->k()Z

    move-result v0

    if-nez v0, :cond_26

    .line 41187
    invoke-virtual {v12}, Ld/f/ja/m$v$b$d$c;->m()Z

    move-result v0

    if-nez v0, :cond_26

    .line 41188
    iget v0, v12, Ld/f/ja/m$v$b$d$c;->e:I

    invoke-static {v0}, Ld/f/ja/m$v$b$d$c$c;->a(I)Ld/f/ja/m$v$b$d$c$c;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 41189
    sget-object v0, Ld/f/ja/m$v$b$d$c$c;->a:Ld/f/ja/m$v$b$d$c$c;

    .line 41190
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time had invalid day-of-week"

    .line 41191
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 41192
    :cond_20
    const/4 v1, 0x0

    const/16 v0, 0xc

    .line 41193
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_f

    .line 41194
    :cond_21
    const/4 v10, 0x1

    goto/16 :goto_e

    .line 41195
    :cond_22
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error Solar Hijri calendar not supported"

    .line 41196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error localized component time could not be constructed"

    .line 41197
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 41198
    :cond_24
    iget-wide v0, v1, Ld/f/ja/m$v$b$d$e;->e:J

    .line 41199
    new-instance v11, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 41200
    move-object/from16 v0, v16

    invoke-static {v0, v11, v10}, Ld/f/za/da;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 41201
    :pswitch_0
    const/4 v1, 0x2

    const/4 v0, 0x7

    .line 41202
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_10

    .line 41203
    :pswitch_1
    const/4 v1, 0x3

    const/4 v0, 0x7

    .line 41204
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_10

    .line 41205
    :pswitch_2
    const/4 v1, 0x4

    const/4 v0, 0x7

    .line 41206
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_10

    .line 41207
    :pswitch_3
    const/4 v1, 0x5

    const/4 v0, 0x7

    .line 41208
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_10

    .line 41209
    :pswitch_4
    const/4 v1, 0x6

    const/4 v0, 0x7

    .line 41210
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_10

    .line 41211
    :pswitch_5
    const/4 v0, 0x7

    .line 41212
    invoke-virtual {v3, v0, v0}, Ljava/util/Calendar;->set(II)V

    goto :goto_10

    .line 41213
    :pswitch_6
    const/4 v1, 0x1

    const/4 v0, 0x7

    .line 41214
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 41215
    :cond_25
    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41216
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 41217
    move-object/from16 v0, v16

    invoke-static {v0, v2, v11, v1, v10}, Ld/f/za/da;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 41218
    :pswitch_7
    const/4 v1, 0x2

    const/4 v0, 0x7

    .line 41219
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_11

    .line 41220
    :pswitch_8
    const/4 v1, 0x3

    const/4 v0, 0x7

    .line 41221
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_11

    .line 41222
    :pswitch_9
    const/4 v1, 0x4

    const/4 v0, 0x7

    .line 41223
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_11

    .line 41224
    :pswitch_a
    const/4 v1, 0x5

    const/4 v0, 0x7

    .line 41225
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_11

    .line 41226
    :pswitch_b
    const/4 v1, 0x6

    const/4 v0, 0x7

    .line 41227
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_11

    .line 41228
    :pswitch_c
    const/4 v0, 0x7

    .line 41229
    invoke-virtual {v2, v0, v0}, Landroid/icu/util/Calendar;->set(II)V

    goto :goto_11

    .line 41230
    :pswitch_d
    const/4 v1, 0x1

    const/4 v0, 0x7

    .line 41231
    invoke-virtual {v2, v0, v1}, Landroid/icu/util/Calendar;->set(II)V

    .line 41232
    :cond_26
    :goto_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41233
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 41234
    invoke-static {v11}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object v0

    .line 41235
    invoke-virtual {v0, v1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*G+([^\\p{Alpha}\']|(\'[\\p{Alpha}]+\'))*"

    const-string v0, ""

    .line 41236
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41237
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-direct {v0, v1, v11}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Landroid/icu/util/ULocale;)V

    .line 41238
    invoke-virtual {v0, v3}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 41239
    :cond_27
    iget-object v11, v1, Ld/f/ja/m$v$b$b;->e:Ljava/lang/String;

    .line 41240
    iget-wide v2, v1, Ld/f/ja/m$v$b$b;->f:J

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 41241
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 41242
    move-object/from16 v12, v16

    move-object v13, v11

    move-wide v14, v0

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v16}, Ld/f/r/a/a;->a(Landroid/content/Context;Ljava/lang/String;DLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 41243
    :cond_28
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 41244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error unexpected parameter index: replacement=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" paramIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_29
    const/4 v2, 0x0

    .line 41245
    :goto_12
    array-length v0, v5

    if-ge v2, v0, :cond_2b

    .line 41246
    aget-boolean v0, v5, v2

    if-nez v0, :cond_2a

    .line 41247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HSMRehydrationUtil/validateMessageAndBuildHsmText/error not all params are  used, paramIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 41248
    :cond_2b
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 41249
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Ld/f/ja/m$v;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 41250
    invoke-virtual {p0}, Ld/f/ja/m$v;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41251
    iget-object v0, p0, Ld/f/ja/m$v;->f:Ljava/lang/String;

    .line 41252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41253
    invoke-virtual {p0}, Ld/f/ja/m$v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41254
    iget-object v0, p0, Ld/f/ja/m$v;->e:Ljava/lang/String;

    .line 41255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41256
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HSMRehydrationUtil/validateHsmMessage/error hsm missing element, loggableString="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 41257
    new-instance p0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method

.method public static a(Ld/f/ja/b$b$d$c;Ld/f/ja/m$S$c$b;)Z
    .locals 2

    .line 41258
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    .line 41259
    sget-object v0, Ld/f/ja/m$S$c$b;->f:Ld/f/ja/m$S$c$b;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 41260
    :cond_1
    sget-object v0, Ld/f/ja/m$S$c$b;->e:Ld/f/ja/m$S$c$b;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 41261
    :cond_3
    sget-object v0, Ld/f/ja/m$S$c$b;->d:Ld/f/ja/m$S$c$b;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 41262
    :cond_5
    sget-object v0, Ld/f/ja/m$S$c$b;->a:Ld/f/ja/m$S$c$b;

    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 41263
    :cond_7
    sget-object v0, Ld/f/ja/m$S$c$b;->c:Ld/f/ja/m$S$c$b;

    if-ne p1, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    .line 41264
    :cond_9
    sget-object v0, Ld/f/ja/m$S$c$b;->b:Ld/f/ja/m$S$c$b;

    if-eq p1, v0, :cond_a

    sget-object v0, Ld/f/ja/m$S$c$b;->f:Ld/f/ja/m$S$c$b;

    if-ne p1, v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 2

    .line 41265
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "application/vnd.oasis.opendocument.text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_1
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_2
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.ms-powerpoint"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "application/vnd.ms-excel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "application/msword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_a
    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_2
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_3
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_4
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_5
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :pswitch_6
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :pswitch_7
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    :pswitch_8
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x667e94ce -> :sswitch_0
        -0x58a7d764 -> :sswitch_1
        -0x4a68144d -> :sswitch_2
        -0x3ffe58cb -> :sswitch_3
        -0x3fe2a28f -> :sswitch_4
        -0x3ea35d2d -> :sswitch_5
        -0x15d566cf -> :sswitch_6
        0x30b78e68 -> :sswitch_7
        0x35ebd34f -> :sswitch_8
        0x4f62635d -> :sswitch_9
        0x61f85627 -> :sswitch_a
        0x76d7a0a2 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Ld/f/ja/q;)Ld/f/ja/m$v;
    .locals 3

    if-eqz p0, :cond_7

    .line 41266
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 41267
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v1, :cond_1

    .line 41268
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$g;

    .line 41269
    :goto_1
    iget-object v0, v0, Ld/f/ja/q$g;->f:Ld/f/ja/m$v;

    if-nez v0, :cond_0

    .line 41270
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 41271
    :cond_0
    return-object v0

    .line 41272
    :cond_1
    sget-object v0, Ld/f/ja/q$g;->b:Ld/f/ja/q$g;

    goto :goto_1

    .line 41273
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 41274
    :cond_3
    iget v0, p0, Ld/f/ja/q;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :goto_2
    if-eqz v2, :cond_7

    .line 41275
    iget v0, p0, Ld/f/ja/q;->e:I

    if-ne v0, v1, :cond_5

    .line 41276
    iget-object v0, p0, Ld/f/ja/q;->f:Ljava/lang/Object;

    check-cast v0, Ld/f/ja/q$c;

    .line 41277
    :goto_3
    iget-object v0, v0, Ld/f/ja/q$c;->f:Ld/f/ja/m$v;

    if-nez v0, :cond_4

    .line 41278
    sget-object v0, Ld/f/ja/m$v;->b:Ld/f/ja/m$v;

    .line 41279
    :cond_4
    return-object v0

    .line 41280
    :cond_5
    sget-object v0, Ld/f/ja/q$c;->b:Ld/f/ja/q$c;

    goto :goto_3

    .line 41281
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 41282
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
