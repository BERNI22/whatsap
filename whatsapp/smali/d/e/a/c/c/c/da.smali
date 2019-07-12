.class public final Ld/e/a/c/c/c/da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(FFFF)F
    .locals 1

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p1, p2

    float-to-double v0, p3

    .line 59924
    invoke-static {p1, p2, v0, p0}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(IIII)F
    .locals 0

    sub-int/2addr p0, p2

    sub-int/2addr p1, p3

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p1, p0

    int-to-double p0, p1

    .line 59925
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Ljava/lang/String;FLjava/lang/String;Landroid/content/SharedPreferences$Editor;)F
    .locals 3

    .line 59926
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59927
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return p1

    .line 59928
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 59929
    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 59930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59931
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return p1
.end method

.method public static a(II)I
    .locals 3

    sub-int v2, p0, p1

    if-le v2, p1, :cond_0

    move v0, v2

    move v2, p1

    move p1, v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_0
    if-le p0, p1, :cond_2

    mul-int/2addr v1, p0

    if-gt v0, v2, :cond_1

    .line 59932
    div-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v0, v2, :cond_3

    .line 59933
    div-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {p0, v5}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const v1, 0xffff

    and-int/2addr v1, v5

    const/16 v0, 0x4f45

    if-eq v1, v0, :cond_1

    new-instance v3, Ld/e/a/c/h/z;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0, p0}, Ld/e/a/c/h/z;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/2addr v4, v3

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v4, v0, :cond_2

    return v4

    :cond_2
    new-instance v2, Ld/e/a/c/h/z;

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Size read is invalid start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ld/e/a/c/h/z;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    shr-int/lit8 v1, p1, 0x10

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/content/SharedPreferences$Editor;)I
    .locals 3

    .line 59934
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59935
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return p1

    .line 59936
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 59937
    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 59938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59939
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return p1
.end method

.method public static a(Ld/e/a/d/g/e;FFF)Landroid/animation/Animator;
    .locals 6

    .line 59940
    sget-object v3, Ld/e/a/d/g/e$b;->a:Landroid/util/Property;

    sget-object v2, Ld/e/a/d/g/e$a;->a:Landroid/animation/TypeEvaluator;

    const/4 v4, 0x1

    new-array v1, v4, [Ld/e/a/d/g/e$d;

    new-instance v0, Ld/e/a/d/g/e$d;

    invoke-direct {v0, p1, p2, p3}, Ld/e/a/d/g/e$d;-><init>(FFF)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    .line 59941
    invoke-static {p0, v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 59942
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 59943
    invoke-interface {p0}, Ld/e/a/d/g/e;->getRevealInfo()Ld/e/a/d/g/e$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59944
    iget v2, v0, Ld/e/a/d/g/e$d;->c:F

    .line 59945
    check-cast p0, Landroid/view/View;

    float-to-int v1, p1

    float-to-int v0, p2

    .line 59946
    invoke-static {p0, v1, v0, v2, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 59947
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 59948
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    .line 59949
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Caller must set a non-null RevealInfo before calling this."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v3
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 59950
    new-instance v2, Ld/f/zz;

    const v1, 0x7f0c006d

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0, p0}, Ld/f/zz;-><init>(Landroid/app/Activity;IZLandroid/app/Activity;)V

    .line 59951
    new-instance v0, Ld/e/a/c/c/c/g;

    invoke-direct {v0, p0}, Ld/e/a/c/c/c/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public static a(Landroid/app/Activity;Ld/f/Dz;Ld/f/D/c;Ld/f/cI;Ld/f/r/a/r;Ljava/util/Collection;ILd/f/sy;)Landroid/app/Dialog;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/f/Dz;",
            "Ld/f/D/c;",
            "Ld/f/cI;",
            "Ld/f/r/a/r;",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;I",
            "Ld/f/sy;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object/from16 v11, p5

    if-eqz v11, :cond_0

    .line 59952
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59953
    :cond_0
    const-string v0, "dialog/delete no statuses"

    .line 59954
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 59955
    :cond_1
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v6, p4

    if-ne v0, v7, :cond_2

    const v0, 0x7f1102d5

    .line 59956
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 59957
    :goto_0
    new-instance v2, Lc/a/a/l$a;

    move-object v8, p0

    invoke-direct {v2, v8}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 59958
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v7, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 59959
    invoke-virtual {v8}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 59960
    move-object/from16 v3, p2

    invoke-static {v1, v0, v3}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 59961
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const v0, 0x7f1102a0

    .line 59962
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ld/e/a/c/c/c/c;

    move/from16 v3, p6

    move v9, v3

    move-object v13, v6

    move-object/from16 p0, p7

    move-object/from16 v10, p3

    move-object v12, p1

    invoke-direct/range {v7 .. v14}, Ld/e/a/c/c/c/c;-><init>(Landroid/app/Activity;ILd/f/cI;Ljava/util/Collection;Ld/f/Dz;Ld/f/r/a/r;Ld/f/sy;)V

    .line 59963
    invoke-virtual {v2, v0, v7}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const v0, 0x7f110121

    .line 59964
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/e/a/c/c/c/t;

    invoke-direct {v0, v8, v3}, Ld/e/a/c/c/c/t;-><init>(Landroid/app/Activity;I)V

    .line 59965
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    new-instance v1, Ld/e/a/c/c/c/f;

    invoke-direct {v1, v8, v3}, Ld/e/a/c/c/c/f;-><init>(Landroid/app/Activity;I)V

    .line 59966
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 59967
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 59968
    :cond_2
    const v5, 0x7f0f0017

    .line 59969
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 59970
    invoke-virtual {v6, v5, v2, v3, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ld/f/Dz;Ld/f/r/i;Ld/f/D/c;Ld/f/cI;Ld/f/v/cb;Ld/f/o/f;Ld/f/r/a/r;Ld/f/r/n;Ljava/util/Collection;Ld/f/S/m;IZLd/f/ry;)Landroid/app/Dialog;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/f/Dz;",
            "Ld/f/r/i;",
            "Ld/f/D/c;",
            "Ld/f/cI;",
            "Ld/f/v/cb;",
            "Ld/f/o/f;",
            "Ld/f/r/a/r;",
            "Ld/f/r/n;",
            "Ljava/util/Collection<",
            "Ld/f/ka/zb;",
            ">;",
            "Ld/f/S/m;",
            "IZ",
            "Ld/f/ry;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object/from16 v22, p9

    if-eqz v22, :cond_0

    .line 59971
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59972
    :cond_0
    const-string v0, "dialog/delete no messages"

    .line 59973
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 59974
    :cond_1
    move-object/from16 v0, p10

    move-object/from16 v3, p5

    if-eqz v0, :cond_10

    .line 59975
    invoke-virtual {v3, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 59976
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p7

    if-ne v0, v5, :cond_f

    .line 59977
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 59978
    iget-object v0, v1, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_2

    if-nez v2, :cond_c

    .line 59979
    :cond_2
    const v0, 0x7f1102c3

    .line 59980
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 59981
    :goto_1
    invoke-static/range {v22 .. v22}, Ld/f/za/Ta;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p12, :cond_b

    const/4 v14, 0x1

    :goto_2
    move-object/from16 v8, p8

    if-eqz v14, :cond_a

    .line 59982
    iget-object v1, v8, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v0, "pref_revoke_nux"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p10, 0x1

    .line 59983
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ld/f/r/i;->d()J

    move-result-wide v12

    .line 59984
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/ka/zb;

    .line 59985
    instance-of v0, v9, Ld/f/ka/b/z;

    if-nez v0, :cond_3

    instance-of v0, v9, Ld/f/ka/b/t;

    if-nez v0, :cond_3

    instance-of v0, v9, Ld/f/ka/b/ca;

    if-nez v0, :cond_3

    instance-of v0, v9, Ld/f/ka/b/o;

    if-eqz v0, :cond_4

    iget v0, v9, Ld/f/ka/zb;->n:I

    if-eq v0, v5, :cond_4

    .line 59986
    :cond_3
    move-object v0, v9

    check-cast v0, Ld/f/ka/b/C;

    .line 59987
    iget-object v0, v0, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 59988
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/jC;

    if-nez v10, :cond_4

    .line 59989
    iget-object v0, v0, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    .line 59990
    :cond_4
    iget-object v5, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v5, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_9

    iget-byte v1, v9, Ld/f/ka/zb;->q:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    iget-wide v0, v9, Ld/f/ka/zb;->l:J

    const-wide/32 v2, 0x3e8000

    add-long/2addr v0, v2

    cmp-long v0, v0, v12

    if-lez v0, :cond_9

    iget-object v0, v5, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 59991
    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 59992
    invoke-virtual {v9}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    and-int/2addr v14, v0

    if-nez v14, :cond_8

    if-eqz v10, :cond_8

    .line 59993
    :cond_5
    new-instance v2, Lc/a/a/l$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    if-eqz v10, :cond_7

    .line 59994
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v1, 0x7f0c00e4

    const/4 v0, 0x0

    .line 59995
    invoke-static {v6, v5, v1, v0, v7}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f090249

    .line 59996
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    .line 59997
    iget-object v5, v8, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_delete_media"

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 59998
    invoke-virtual {v9, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 59999
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v10, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 60000
    iput v7, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 60001
    iput-boolean v7, v0, Landroidx/appcompat/app/AlertController$a;->E:Z

    .line 60002
    :goto_6
    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 60003
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 60004
    new-instance v15, Ld/e/a/c/c/c/q;

    move/from16 v4, p11

    move/from16 v17, v4

    move-object/from16 v24, v6

    move-object v7, v15

    move-object/from16 p0, p13

    move-object/from16 v21, p4

    move-object/from16 v23, p1

    move-object/from16 v18, v9

    move/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v25}, Ld/e/a/c/c/c/q;-><init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLd/f/r/n;Ld/f/cI;Ljava/util/Collection;Ld/f/Dz;Ld/f/r/a/r;Ld/f/ry;)V

    const v1, 0x7f110121

    const v0, 0x7f110919

    if-eqz v14, :cond_6

    .line 60005
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 60006
    invoke-virtual {v2, v0, v7}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 60007
    invoke-virtual {v6, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/e/a/c/c/c/h;

    invoke-direct {v0, v3, v4}, Ld/e/a/c/c/c/h;-><init>(Landroid/app/Activity;I)V

    .line 60008
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const v0, 0x7f110918

    .line 60009
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/e/a/c/c/c/d;

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p1, v0

    move-object/from16 p4, v9

    move/from16 p5, v5

    move-object/from16 p6, v8

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p9, p0

    invoke-direct/range {p1 .. p10}, Ld/e/a/c/c/c/d;-><init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLd/f/r/n;Ld/f/cI;Ljava/util/Collection;Ld/f/ry;Z)V

    .line 60010
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 60011
    :goto_7
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 60012
    new-instance v0, Ld/e/a/c/c/c/j;

    invoke-direct {v0, v3, v4}, Ld/e/a/c/c/c/j;-><init>(Landroid/app/Activity;I)V

    .line 60013
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 60014
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 60015
    :cond_6
    invoke-virtual {v6, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 60016
    invoke-virtual {v2, v0, v7}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 60017
    invoke-virtual {v6, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/e/a/c/c/c/u;

    invoke-direct {v0, v3, v4}, Ld/e/a/c/c/c/u;-><init>(Landroid/app/Activity;I)V

    .line 60018
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    goto :goto_7

    .line 60019
    :cond_7
    const/4 v9, 0x0

    const/4 v5, 0x0

    goto/16 :goto_6

    .line 60020
    :cond_8
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 60021
    :cond_a
    const/16 p10, 0x0

    goto/16 :goto_3

    .line 60022
    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 60023
    :cond_c
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    move-object/from16 v4, p6

    if-eqz v0, :cond_d

    .line 60024
    invoke-virtual {v1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 60025
    invoke-virtual {v1}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 60026
    invoke-virtual {v4, v0}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    .line 60027
    :goto_8
    const v1, 0x7f1102c2

    .line 60028
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v6, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 60029
    :cond_d
    invoke-virtual {v4, v2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 60030
    invoke-virtual {v4, v2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    const-string v2, ""

    goto :goto_8

    .line 60031
    :cond_f
    const v4, 0x7f0f0015

    .line 60032
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 60033
    invoke-virtual {v6, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 60034
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 60035
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.DescribeProblemActivity.from"

    .line 60036
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.serverstatus"

    .line 60037
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 60038
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    .line 60039
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 60040
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 60041
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 60042
    invoke-static {p0, v0}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 60043
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 60044
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 60045
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 60046
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/f/I/L;->a(Ljava/io/File;)[B

    move-result-object p0

    if-nez p1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60047
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_1
    const/4 v0, 0x1

    .line 60048
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 60049
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v1, 0x0

    .line 60050
    array-length v0, p0

    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "bitmap-decoder"

    .line 60051
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 60052
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 60053
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 60054
    :cond_0
    :try_start_0
    invoke-static {p0}, Ld/f/I/L;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    if-nez p1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60055
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_1
    const/4 v0, 0x1

    .line 60056
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 60057
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v1, 0x0

    .line 60058
    array-length v0, v2

    invoke-static {v2, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "bitmap-decoder"

    .line 60059
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 60060
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 60061
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 60062
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 60063
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 60064
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 60065
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Ld/f/u/f;
    .locals 5

    .line 60066
    new-instance v2, Lf/f/c/d/c;

    invoke-direct {v2}, Lf/f/c/d/c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v2, p0, v0, v1}, Lf/f/c/d/a;->a([B[BI)[B

    move-result-object p1

    .line 60067
    array-length v0, p1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    .line 60068
    new-array p0, v0, [B

    .line 60069
    array-length v0, p0

    const/4 v4, 0x0

    invoke-static {p1, v4, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60070
    array-length v3, p0

    add-int/2addr v3, v4

    const/16 v1, 0x20

    .line 60071
    new-array v2, v1, [B

    .line 60072
    array-length v0, v2

    invoke-static {p1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60073
    array-length v0, v2

    add-int/2addr v3, v0

    .line 60074
    new-array v1, v1, [B

    .line 60075
    array-length v0, v1

    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60076
    new-instance v0, Ld/f/u/f;

    invoke-direct {v0, v2, v1, p0}, Ld/f/u/f;-><init>([B[B[B)V

    return-object v0

    .line 60077
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "Invalid length of derived secret; length="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public static a(Ld/f/ka/jc;I)Ld/f/v/Qa;
    .locals 5

    const-string v0, "product_catalog"

    .line 60078
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const-string v0, "product"

    .line 60079
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60080
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/jc;

    .line 60082
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ld/f/ka/jc;)Ld/f/v/tc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60083
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60084
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    const-string v0, "paging"

    .line 60085
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "after"

    .line 60086
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60087
    :goto_1
    new-instance v1, Ld/f/v/Ra;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0, v4}, Ld/f/v/Ra;-><init>(ZLjava/lang/String;)V

    .line 60088
    :goto_2
    new-instance v4, Ld/f/v/Qa;

    invoke-direct {v4, v3, v1}, Ld/f/v/Qa;-><init>(Ljava/util/List;Ld/f/v/Ra;)V

    :cond_2
    return-object v4

    .line 60089
    :cond_3
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 60090
    :cond_4
    new-instance v1, Ld/f/v/Ra;

    invoke-direct {v1, v2, v4}, Ld/f/v/Ra;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    .line 60091
    :cond_5
    new-instance v1, Ld/f/v/Ra;

    invoke-direct {v1, v2, v4}, Ld/f/v/Ra;-><init>(ZLjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ld/f/za/ma$b;Ljava/io/File;J)Ld/f/v/ic;
    .locals 5

    .line 60092
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v4, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    .line 60093
    :try_start_0
    invoke-virtual {v4, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 60094
    :cond_0
    invoke-static {v4, p0}, Ld/e/a/c/c/c/da;->a(Ljava/io/RandomAccessFile;Ld/f/za/ma$b;)Ld/f/v/ic;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 60095
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-object v0

    :catch_0
    move-exception v1

    .line 60096
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60097
    :catchall_0
    move-exception v0

    .line 60098
    if-eqz v1, :cond_1

    .line 60099
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :catch_1
    :goto_0
    throw v0
.end method

.method public static a(Ljava/io/RandomAccessFile;Ld/f/za/ma$b;)Ld/f/v/ic;
    .locals 6

    .line 60100
    sget-object v0, Ld/f/za/ma$b;->c:Ld/f/za/ma$b;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 60101
    invoke-static {p1}, Ld/e/a/c/c/c/da;->b(Ld/f/za/ma$b;)I

    move-result v0

    new-array v2, v0, [B

    .line 60102
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 60103
    array-length v0, v2

    if-ne v1, v0, :cond_0

    .line 60104
    new-instance v0, Ld/f/v/ic;

    invoke-direct {v0, v2, v4}, Ld/f/v/ic;-><init>([B[B)V

    return-object v0

    :cond_0
    const-string v0, "msgstore-integrity-checker/read-backup-footer/incorrect-footer "

    .line 60105
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60106
    invoke-static {v2}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 60108
    :cond_1
    sget-object v0, Ld/f/za/ma$b;->d:Ld/f/za/ma$b;

    if-eq p1, v0, :cond_2

    sget-object v0, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    if-ne p1, v0, :cond_4

    .line 60109
    :cond_2
    invoke-static {p1}, Ld/e/a/c/c/c/da;->b(Ld/f/za/ma$b;)I

    move-result v0

    new-array v5, v0, [B

    const/4 v0, 0x4

    .line 60110
    new-array v3, v0, [B

    .line 60111
    invoke-virtual {p0, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 60112
    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 60113
    array-length v0, v5

    if-ne v2, v0, :cond_3

    array-length v0, v3

    if-ne v1, v0, :cond_3

    .line 60114
    new-instance v0, Ld/f/v/ic;

    invoke-direct {v0, v5, v3}, Ld/f/v/ic;-><init>([B[B)V

    return-object v0

    :cond_3
    const-string v1, "msgstore-integrity-checker/read-backup-footer/"

    const-string v0, "/incorrect-footer digest: "

    .line 60115
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60116
    invoke-static {v5}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " digits: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60117
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60118
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 60119
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore-integrity-checker/read-backup-footer/unknown-encryption-format: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ld/f/ka/jc;)Ld/f/v/tc;
    .locals 24

    const-string v11, "id"

    .line 60120
    move-object/from16 v7, p0

    invoke-virtual {v7, v11}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v13

    const-string v0, "name"

    .line 60121
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v12

    const-string v0, "description"

    .line 60122
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v4

    const-string v0, "url"

    .line 60123
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v6

    const-string v0, "price"

    .line 60124
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v5

    const-string v0, "currency"

    .line 60125
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    const-string v0, "retailer_id"

    .line 60126
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    const-string v0, "media"

    .line 60127
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v10

    const-string v0, "image_fetch_status"

    .line 60128
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "status_info"

    .line 60129
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v9

    if-nez v1, :cond_6

    const-string v23, ""

    .line 60130
    :goto_0
    const/4 v8, 0x0

    if-nez v13, :cond_5

    move-object v14, v8

    .line 60131
    :goto_1
    if-nez v12, :cond_4

    move-object v15, v8

    .line 60132
    :goto_2
    if-nez v4, :cond_3

    move-object/from16 v16, v8

    .line 60133
    :goto_3
    if-eqz v3, :cond_0

    .line 60134
    invoke-virtual {v3}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60135
    :cond_0
    move-object v4, v8

    :goto_4
    if-eqz v5, :cond_1

    .line 60136
    invoke-virtual {v5}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 60137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6

    .line 60138
    :cond_1
    move-object v0, v8

    goto :goto_5

    .line 60139
    :cond_2
    invoke-virtual {v3}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    .line 60140
    new-instance v4, Ld/f/r/a/a;

    invoke-direct {v4, v0}, Ld/f/r/a/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 60141
    :cond_3
    invoke-virtual {v4}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    .line 60142
    :cond_4
    invoke-virtual {v12}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    .line 60143
    :cond_5
    invoke-virtual {v13}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 60144
    :cond_6
    invoke-virtual {v1}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    .line 60145
    :goto_6
    :try_start_0
    invoke-static {v4, v0, v1}, Ld/f/i/a/ya;->a(Ld/f/r/a/a;J)Ljava/math/BigDecimal;

    move-result-object v17

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v17, v8

    move-object/from16 v4, v17

    goto :goto_7

    :cond_7
    move-object/from16 v17, v8

    :goto_7
    if-nez v2, :cond_d

    move-object/from16 v20, v8

    .line 60146
    :goto_8
    if-nez v6, :cond_c

    move-object/from16 v19, v8

    .line 60147
    :goto_9
    if-eqz v14, :cond_1b

    if-eqz v15, :cond_1b

    if-eqz v16, :cond_1b

    if-eqz v10, :cond_1b

    const-string v0, "image"

    .line 60148
    invoke-virtual {v10, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 60149
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 60150
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    .line 60151
    invoke-virtual {v10, v7}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 60152
    invoke-virtual {v1, v11}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    const-string v0, "request_image_url"

    .line 60153
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v12

    const-string v0, "original_image_url"

    .line 60154
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 60155
    invoke-virtual {v2}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v5

    .line 60156
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v12, :cond_9

    move-object v1, v8

    .line 60157
    :goto_b
    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    .line 60158
    new-instance v0, Ld/f/v/vc;

    invoke-direct {v0, v5, v2, v1}, Ld/f/v/vc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60159
    :goto_c
    if-eqz v0, :cond_8

    .line 60160
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 60161
    :cond_9
    invoke-virtual {v12}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 60162
    :cond_a
    const-string v0, "Connection/Product/image node missing url."

    .line 60163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    move-object v0, v8

    goto :goto_c

    .line 60164
    :cond_c
    invoke-virtual {v6}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v19

    goto :goto_9

    .line 60165
    :cond_d
    invoke-virtual {v2}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    .line 60166
    :cond_e
    new-instance v13, Ld/f/v/tc;

    if-nez v9, :cond_1a

    move-object v2, v8

    .line 60167
    :goto_d
    if-nez v9, :cond_19

    move-object v0, v8

    .line 60168
    :goto_e
    if-nez v2, :cond_18

    move-object v5, v8

    .line 60169
    :goto_f
    const/4 v1, 0x1

    if-eqz v0, :cond_17

    .line 60170
    invoke-virtual {v0}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v7, 0x1

    :goto_10
    const-string v0, "approved"

    .line 60171
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60172
    new-instance v5, Ld/f/v/Ac;

    invoke-direct {v5, v3, v7, v8}, Ld/f/v/Ac;-><init>(IZLjava/util/List;)V

    .line 60173
    :goto_11
    const/16 p0, 0x1

    .line 60174
    move-object/from16 v18, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-direct/range {v13 .. v24}, Ld/f/v/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ld/f/r/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/v/Ac;Ljava/lang/String;Z)V

    return-object v13

    .line 60175
    :cond_f
    const-string v0, "rejected"

    .line 60176
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 60177
    new-instance v5, Ld/f/v/Ac;

    const/4 v3, 0x2

    if-nez v2, :cond_12

    .line 60178
    :cond_10
    :goto_12
    move-object v2, v8

    .line 60179
    :cond_11
    invoke-direct {v5, v3, v7, v2}, Ld/f/v/Ac;-><init>(IZLjava/util/List;)V

    goto :goto_11

    .line 60180
    :cond_12
    const-string v0, "reasons"

    .line 60181
    invoke-virtual {v2, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "product"

    .line 60182
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 60183
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/jc;

    const-string v0, "reason"

    .line 60185
    invoke-virtual {v1, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 60186
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_14
    if-eqz v0, :cond_13

    .line 60187
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 60188
    :cond_14
    move-object v0, v8

    goto :goto_14

    .line 60189
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    .line 60190
    :cond_16
    new-instance v5, Ld/f/v/Ac;

    invoke-direct {v5, v1, v7, v8}, Ld/f/v/Ac;-><init>(IZLjava/util/List;)V

    goto :goto_11

    .line 60191
    :cond_17
    const/4 v7, 0x0

    goto :goto_10

    .line 60192
    :cond_18
    invoke-virtual {v2}, Ld/f/ka/jc;->a()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    .line 60193
    :cond_19
    const-string v0, "can_appeal"

    .line 60194
    invoke-virtual {v9, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    goto/16 :goto_e

    .line 60195
    :cond_1a
    const-string v0, "status"

    .line 60196
    invoke-virtual {v9, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v2

    goto/16 :goto_d

    .line 60197
    :cond_1b
    const-string v0, "Connection/Product/missing required fields."

    .line 60198
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v8
.end method

.method public static a(Ld/f/za/ma$b;Ljava/io/File;)Ljava/io/InputStream;
    .locals 5

    .line 60199
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60200
    invoke-virtual {p0}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->c:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object v4

    .line 60201
    :cond_0
    invoke-virtual {p0}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 60202
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {p0}, Ld/f/v/ic;->a(Ld/f/za/ma$b;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 60203
    new-instance v0, Ld/f/za/U;

    invoke-direct {v0, v4, v2, v3}, Ld/f/za/U;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    .line 60204
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/get-input-stream/unknown-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4
.end method

.method public static a(Ld/f/VB;Ld/f/za/ma$b;Ljava/io/File;)Ljava/io/OutputStream;
    .locals 4

    .line 60205
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 60206
    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->c:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object v3

    .line 60207
    :cond_0
    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 60208
    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ld/f/za/ma$b;)Ljava/security/MessageDigest;

    move-result-object v2

    const-string v0, "msgstore-integrity-checker/get-output-stream/initial digest = "

    .line 60209
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60210
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60211
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60212
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 60213
    new-instance v0, Ld/f/v/hc;

    invoke-direct {v0, v3, v2, p0, p1}, Ld/f/v/hc;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;Ld/f/VB;Ld/f/za/ma$b;)V

    return-object v0

    .line 60214
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/get-output-stream/unknown-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static a(Ld/f/r/f;Ld/f/r/m;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 60215
    invoke-virtual {p1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "phonebook/getCount/permission_denied"

    .line 60216
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "phonebook/get_count/"

    .line 60217
    invoke-static {p0, v0}, Ld/f/o/b/E;->a(Ld/f/r/f;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    .line 60218
    :goto_0
    if-eqz p0, :cond_1

    .line 60219
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    .line 60220
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60221
    :catch_0
    move-exception v1

    .line 60222
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60223
    :catchall_0
    move-exception v0

    .line 60224
    if-eqz v1, :cond_3

    .line 60225
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public static a(Ld/e/a/c/h/ve;Ljava/lang/String;Ld/e/b/c/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iget-object v1, p0, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    .line 60226
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 60227
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "mOrigin"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mCreationTimestamp"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-wide v0, p0, Ld/e/a/c/h/ve;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mName"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mValue"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/e/a/c/h/ve;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "mTriggerEventName"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mTimedOutEventName"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/ve;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/h/ve;->l:Ljava/lang/String;

    .line 60228
    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mTimedOutEventParams"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mTriggerTimeout"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-wide v0, p0, Ld/e/a/c/h/ve;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mTriggeredEventName"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/ve;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/ve;->j:Ljava/lang/String;

    .line 60229
    :goto_2
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mTriggeredEventParams"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mTimeToLive"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iget-wide v0, p0, Ld/e/a/c/h/ve;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mExpiredEventName"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/ve;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/ve;->m:Ljava/lang/String;

    .line 60230
    :goto_3
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mExpiredEventParams"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 60231
    :cond_0
    iget-object v0, p2, Ld/e/b/c/d;->c:Ljava/lang/String;

    goto :goto_3

    .line 60232
    :cond_1
    iget-object v0, p2, Ld/e/b/c/d;->a:Ljava/lang/String;

    goto :goto_2

    .line 60233
    :cond_2
    iget-object v0, p2, Ld/e/b/c/d;->b:Ljava/lang/String;

    goto :goto_1

    .line 60234
    :cond_3
    iget-object v6, p0, Ld/e/a/c/h/ve;->f:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60235
    :catch_0
    move-exception v2

    move-object v3, v6

    goto :goto_4

    :catch_1
    move-exception v2

    :goto_4
    const-string v1, "FirebaseAbtUtil"

    const-string v0, "Could not complete the operation due to an internal error."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v3
.end method

.method public static a(Ld/e/a/c/l/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/c/l/e<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->k(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/c/l/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/e/a/c/c/c/da;->b(Ld/e/a/c/l/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ld/e/a/c/l/h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/e/a/c/l/h;-><init>(Ld/e/a/c/l/t;)V

    .line 60236
    sget-object v0, Ld/e/a/c/l/g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/l/e;->a(Ljava/util/concurrent/Executor;Ld/e/a/c/l/c;)Ld/e/a/c/l/e;

    sget-object v0, Ld/e/a/c/l/g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/l/e;->a(Ljava/util/concurrent/Executor;Ld/e/a/c/l/b;)Ld/e/a/c/l/e;

    .line 60237
    iget-object v0, v1, Ld/e/a/c/l/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 60238
    invoke-static {p0}, Ld/e/a/c/c/c/da;->b(Ld/e/a/c/l/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/e/a/c/l/e;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/c/l/e<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Ld/e/a/c/c/c/da;->k(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/e/a/c/l/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/e/a/c/c/c/da;->b(Ld/e/a/c/l/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ld/e/a/c/l/h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/e/a/c/l/h;-><init>(Ld/e/a/c/l/t;)V

    .line 60239
    sget-object v0, Ld/e/a/c/l/g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/l/e;->a(Ljava/util/concurrent/Executor;Ld/e/a/c/l/c;)Ld/e/a/c/l/e;

    sget-object v0, Ld/e/a/c/l/g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/l/e;->a(Ljava/util/concurrent/Executor;Ld/e/a/c/l/b;)Ld/e/a/c/l/e;

    .line 60240
    iget-object v0, v1, Ld/e/a/c/l/h;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60241
    invoke-static {p0}, Ld/e/a/c/c/c/da;->b(Ld/e/a/c/l/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "Timed out waiting for Task"

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/e/a/c/h/ve;Ld/e/b/c/d;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/ve;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/ve;->k:Ljava/lang/String;

    return-object v0

    .line 60242
    :cond_0
    iget-object v0, p1, Ld/e/b/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ld/e/d/f;)Ljava/lang/String;
    .locals 5

    .line 60243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60244
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    .line 60245
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 60246
    :goto_0
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 60247
    invoke-virtual {p0, v1}, Ld/e/d/f;->b(I)B

    move-result v4

    const/16 v0, 0x22

    if-eq v4, v0, :cond_3

    const/16 v0, 0x27

    if-eq v4, v0, :cond_2

    const/16 v3, 0x5c

    if-eq v4, v3, :cond_1

    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x20

    if-lt v4, v0, :cond_0

    const/16 v0, 0x7e

    if-gt v4, v0, :cond_0

    int-to-char v0, v4

    .line 60248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60249
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60250
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 60251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 60252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v4, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    .line 60253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60254
    :pswitch_0
    const-string v0, "\\a"

    .line 60255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60256
    :pswitch_1
    const-string v0, "\\b"

    .line 60257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60258
    :pswitch_2
    const-string v0, "\\t"

    .line 60259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60260
    :pswitch_3
    const-string v0, "\\n"

    .line 60261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60262
    :pswitch_4
    const-string v0, "\\v"

    .line 60263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60264
    :pswitch_5
    const-string v0, "\\f"

    .line 60265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60266
    :pswitch_6
    const-string v0, "\\r"

    .line 60267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60268
    :cond_1
    const-string v0, "\\\\"

    .line 60269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v0, "\\\'"

    .line 60270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "\\\""

    .line 60271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60272
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ld/f/r/a/r;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 60273
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x1e

    .line 60274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110a46

    .line 60275
    invoke-virtual {p0, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60276
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    .line 60277
    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "SELECT key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_caption, media_hash, media_duration, origin, latitude, longitude, thumb_image, remote_resource, raw_data, recipient_count, participant_hash, starred, quoted_row_id, mentioned_jids, multicast_id, edit_version, receipt_server_timestamp, media_enc_hash, payment_transaction_id, forwarded, preview_type, received_timestamp, _id, key_remote_jid FROM messages JOIN ( "

    const-string v3, "SELECT message_row_id FROM labeled_messages JOIN labels ON labeled_messages.label_id = labels._id WHERE label_name=?"

    .line 60278
    invoke-static {v0, v3}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    .line 60279
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 60280
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, " INTERSECT "

    .line 60281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60283
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ") ON messages._id = message_row_id"

    .line 60284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " JOIN messages_fts ON docid = messages._id WHERE messages_fts.content MATCH ?"

    .line 60286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60287
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60288
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "msgstore-integrity-checker/get-jid-suffix/expected-jid-suffix-null"

    .line 60289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 60290
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 60291
    aget-byte v1, p0, v2

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60292
    :cond_1
    array-length v0, p0

    if-ne v2, v0, :cond_2

    const-string v0, "msgstore-integrity-checker/verify-jid/empty-suffix"

    .line 60293
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 60294
    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v0, p0

    sub-int/2addr v0, v2

    invoke-direct {v1, p0, v2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/za/ma$b;)Ljava/security/MessageDigest;
    .locals 3

    .line 60295
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const-string v1, "SHA-256"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v0, "MD5"

    .line 60296
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0

    .line 60297
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore-integrity-checker/get-message-digest/unknown-key-selector: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60298
    :cond_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0

    .line 60299
    :cond_2
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/AppMeasurement;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v4, "FirebaseAbtUtil"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    :try_start_0
    const-class v2, Lcom/google/android/gms/measurement/AppMeasurement;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "getConditionalUserProperties"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string v0, ""

    aput-object v0, v1, v3

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not complete the operation due to an internal error."

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v7

    :goto_0
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0x37

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Number of currently set _Es for origin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v3
.end method

.method public static a(Ljava/io/File;Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60300
    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmp_db_dump_table"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60301
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".tables"

    .line 60302
    invoke-static {v1, v0, v3}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/get-tables/failed \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "sqlite-repair/get-tables/success \""

    const-string v0, "\" dump size:"

    .line 60304
    invoke-static {v2, v3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60305
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60306
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60307
    :try_start_0
    invoke-static {p0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[\\t\\n\\r, ]"

    .line 60308
    invoke-static {v2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 60309
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    .line 60310
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 60311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 60312
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60313
    :cond_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 60314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/get-tables/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception v1

    .line 60315
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60316
    :catchall_0
    move-exception v0

    .line 60317
    if-eqz v1, :cond_3

    .line 60318
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_1
    throw v0
.end method

.method public static a([ILjava/lang/Long;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move-wide v6, v8

    move-wide v0, v6

    .line 60320
    :goto_0
    array-length v2, p0

    if-ge v5, v2, :cond_0

    .line 60321
    aget v2, p0, v5

    int-to-long v2, v2

    add-long/2addr v8, v2

    .line 60322
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v5, v2, :cond_2

    if-eqz p1, :cond_2

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    .line 60323
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60324
    :cond_0
    :goto_1
    return-object v4

    .line 60325
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60326
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    cmp-long v2, v8, v6

    if-lez v2, :cond_3

    sub-long v2, v8, v6

    const-wide/16 v0, 0xf

    add-long/2addr v2, v0

    const-wide/16 v0, 0x10

    .line 60327
    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v1, v2

    .line 60328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v2, v1

    add-long/2addr v2, v6

    move-wide v0, v6

    move-wide v6, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static a()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 60329
    new-instance v5, Ljava/util/HashMap;

    const/16 v0, 0x11e

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 60330
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "US"

    .line 60331
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AG"

    .line 60332
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AI"

    .line 60333
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "AS"

    .line 60334
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BB"

    .line 60335
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BM"

    .line 60336
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BS"

    .line 60337
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "CA"

    .line 60338
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DM"

    .line 60339
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "DO"

    .line 60340
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GD"

    .line 60341
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GU"

    .line 60342
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JM"

    .line 60343
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KN"

    .line 60344
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KY"

    .line 60345
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "LC"

    .line 60346
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MP"

    .line 60347
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "MS"

    .line 60348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "PR"

    .line 60349
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SX"

    .line 60350
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TC"

    .line 60351
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "TT"

    .line 60352
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VC"

    .line 60353
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "VG"

    .line 60354
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "VI"

    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 60355
    move-object v6, v2

    invoke-static/range {v2 .. v7}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RU"

    .line 60356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "KZ"

    .line 60357
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    .line 60358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60359
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "EG"

    .line 60360
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    const-string v0, "ZA"

    .line 60361
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1b

    const-string v0, "GR"

    .line 60362
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1e

    const-string v0, "NL"

    .line 60363
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1f

    const-string v0, "BE"

    .line 60364
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x20

    const-string v0, "FR"

    .line 60365
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x21

    const-string v0, "ES"

    .line 60366
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x22

    const-string v0, "HU"

    .line 60367
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x24

    const-string v0, "IT"

    .line 60368
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x27

    const-string v0, "RO"

    .line 60369
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x28

    const-string v0, "CH"

    .line 60370
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x29

    const-string v0, "AT"

    .line 60371
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b

    .line 60372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60373
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GB"

    .line 60374
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GG"

    .line 60375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "IM"

    .line 60376
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "JE"

    .line 60377
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    .line 60378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "DK"

    .line 60380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2d

    const-string v0, "SE"

    .line 60381
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2e

    .line 60382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "NO"

    .line 60384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SJ"

    .line 60385
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    const-string v0, "PL"

    .line 60386
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x30

    const-string v0, "DE"

    .line 60387
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x31

    const-string v0, "PE"

    .line 60388
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x33

    const-string v0, "MX"

    .line 60389
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x34

    const-string v0, "CU"

    .line 60390
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x35

    const-string v0, "AR"

    .line 60391
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x36

    const-string v0, "BR"

    .line 60392
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x37

    const-string v0, "CL"

    .line 60393
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x38

    const-string v0, "CO"

    .line 60394
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x39

    const-string v0, "VE"

    .line 60395
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3a

    const-string v0, "MY"

    .line 60396
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3c

    .line 60397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60398
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "AU"

    .line 60399
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CC"

    .line 60400
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "CX"

    const/16 v10, 0x3d

    .line 60401
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "ID"

    const/16 v10, 0x3e

    .line 60402
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "PH"

    const/16 v10, 0x3f

    .line 60403
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "NZ"

    const/16 v10, 0x40

    .line 60404
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "SG"

    const/16 v10, 0x41

    .line 60405
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "TH"

    const/16 v10, 0x42

    .line 60406
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "JP"

    const/16 v10, 0x51

    .line 60407
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "KR"

    const/16 v10, 0x52

    .line 60408
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "VN"

    const/16 v10, 0x54

    .line 60409
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "CN"

    const/16 v10, 0x56

    .line 60410
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "TR"

    const/16 v10, 0x5a

    .line 60411
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "IN"

    const/16 v10, 0x5b

    .line 60412
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "PK"

    const/16 v10, 0x5c

    .line 60413
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "AF"

    const/16 v10, 0x5d

    .line 60414
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "LK"

    const/16 v10, 0x5e

    .line 60415
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "MM"

    const/16 v10, 0x5f

    .line 60416
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "IR"

    const/16 v10, 0x62

    .line 60417
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "SS"

    const/16 v10, 0xd3

    .line 60418
    move-object v11, v5

    move-object v12, v8

    move v13, v7

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "MA"

    .line 60419
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "EH"

    .line 60420
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd4

    .line 60421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60422
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "DZ"

    .line 60423
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xd5

    const-string v1, "TN"

    .line 60424
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xd8

    const-string v1, "LY"

    .line 60425
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xda

    const-string v1, "GM"

    .line 60426
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xdc

    const-string v1, "SN"

    .line 60427
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xdd

    const-string v1, "MR"

    .line 60428
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xde

    const-string v1, "ML"

    .line 60429
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xdf

    const-string v1, "GN"

    .line 60430
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe0

    const-string v1, "CI"

    .line 60431
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe1

    const-string v1, "BF"

    .line 60432
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe2

    const-string v1, "NE"

    .line 60433
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe3

    const-string v1, "TG"

    .line 60434
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe4

    const-string v1, "BJ"

    .line 60435
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe5

    const-string v1, "MU"

    .line 60436
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe6

    const-string v1, "LR"

    .line 60437
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe7

    const-string v1, "SL"

    .line 60438
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe8

    const-string v1, "GH"

    .line 60439
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xe9

    const-string v1, "NG"

    .line 60440
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xea

    const-string v1, "TD"

    .line 60441
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xeb

    const-string v1, "CF"

    .line 60442
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xec

    const-string v1, "CM"

    .line 60443
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xed

    const-string v1, "CV"

    .line 60444
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xee

    const-string v1, "ST"

    .line 60445
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xef

    const-string v1, "GQ"

    .line 60446
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf0

    const-string v1, "GA"

    .line 60447
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf1

    const-string v1, "CG"

    .line 60448
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf2

    const-string v1, "CD"

    .line 60449
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf3

    const-string v1, "AO"

    .line 60450
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf4

    const-string v1, "GW"

    .line 60451
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf5

    const-string v1, "IO"

    .line 60452
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf6

    const-string v1, "AC"

    .line 60453
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf7

    const-string v1, "SC"

    .line 60454
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf8

    const-string v1, "SD"

    .line 60455
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xf9

    const-string v1, "RW"

    .line 60456
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xfa

    const-string v1, "ET"

    .line 60457
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xfb

    const-string v1, "SO"

    .line 60458
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xfc

    const-string v1, "DJ"

    .line 60459
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xfd

    const-string v1, "KE"

    .line 60460
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xfe

    const-string v1, "TZ"

    .line 60461
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0xff

    const-string v1, "UG"

    .line 60462
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x100

    const-string v1, "BI"

    .line 60463
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x101

    const-string v1, "MZ"

    .line 60464
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x102

    const-string v1, "ZM"

    .line 60465
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x104

    const-string v1, "MG"

    .line 60466
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x105

    .line 60467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "RE"

    .line 60469
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "YT"

    .line 60470
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x106

    const-string v1, "ZW"

    .line 60471
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x107

    const-string v1, "NA"

    .line 60472
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x108

    const-string v1, "MW"

    .line 60473
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x109

    const-string v1, "LS"

    .line 60474
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x10a

    const-string v1, "BW"

    .line 60475
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x10b

    const-string v1, "SZ"

    .line 60476
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x10c

    const-string v1, "KM"

    .line 60477
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x10d

    const-string v1, "SH"

    .line 60478
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x122

    const-string v1, "ER"

    .line 60479
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x123

    const-string v1, "AW"

    .line 60480
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x129

    const-string v1, "FO"

    .line 60481
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x12a

    const-string v1, "GL"

    .line 60482
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x12b

    const-string v1, "GI"

    .line 60483
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x15e

    const-string v1, "PT"

    .line 60484
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x15f

    const-string v1, "LU"

    .line 60485
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x160

    const-string v1, "IE"

    .line 60486
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x161

    const-string v1, "IS"

    .line 60487
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x162

    const-string v1, "AL"

    .line 60488
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x163

    const-string v1, "MT"

    .line 60489
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x164

    const-string v1, "CY"

    .line 60490
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x165

    .line 60491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60492
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "FI"

    .line 60493
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "AX"

    .line 60494
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x166

    const-string v1, "BG"

    .line 60495
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x167

    const-string v1, "LT"

    .line 60496
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x172

    const-string v1, "LV"

    .line 60497
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x173

    const-string v1, "EE"

    .line 60498
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x174

    const-string v1, "MD"

    .line 60499
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x175

    const-string v1, "AM"

    .line 60500
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x176

    const-string v1, "BY"

    .line 60501
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x177

    const-string v1, "AD"

    .line 60502
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x178

    const-string v1, "MC"

    .line 60503
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x179

    const-string v1, "SM"

    .line 60504
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x17a

    const-string v1, "VA"

    .line 60505
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x17b

    const-string v1, "UA"

    .line 60506
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x17c

    const-string v1, "RS"

    .line 60507
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x17d

    const-string v1, "ME"

    .line 60508
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x17e

    const-string v1, "HR"

    .line 60509
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x181

    const-string v1, "SI"

    .line 60510
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x182

    const-string v1, "BA"

    .line 60511
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x183

    const-string v1, "MK"

    .line 60512
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x185

    const-string v1, "CZ"

    .line 60513
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1a4

    const-string v1, "SK"

    .line 60514
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1a5

    const-string v1, "LI"

    .line 60515
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1a7

    const-string v1, "FK"

    .line 60516
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1f4

    const-string v1, "BZ"

    .line 60517
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1f5

    const-string v1, "GT"

    .line 60518
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1f6

    const-string v1, "SV"

    .line 60519
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1f7

    const-string v1, "HN"

    .line 60520
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1f8

    const-string v1, "NI"

    .line 60521
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1f9

    const-string v1, "CR"

    .line 60522
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1fa

    const-string v1, "PA"

    .line 60523
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1fb

    const-string v1, "PM"

    .line 60524
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v2, 0x1fc

    const-string v1, "HT"

    .line 60525
    invoke-static {v2, v5, v3, v4, v1}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1fd

    .line 60526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60527
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "GP"

    .line 60528
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BL"

    .line 60529
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "MF"

    const/16 v10, 0x24e

    .line 60530
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "BO"

    const/16 v10, 0x24f

    .line 60531
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "GY"

    const/16 v10, 0x250

    .line 60532
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "EC"

    const/16 v10, 0x251

    .line 60533
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "GF"

    const/16 v10, 0x252

    .line 60534
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "PY"

    const/16 v10, 0x253

    .line 60535
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "MQ"

    const/16 v10, 0x254

    .line 60536
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "SR"

    const/16 v10, 0x255

    .line 60537
    move-object v11, v5

    move-object v12, v8

    move v13, v4

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "UY"

    const/16 v10, 0x256

    .line 60538
    move-object v11, v5

    move-object v12, v8

    move v13, v7

    invoke-static/range {v8 .. v13}, Ld/a/b/a/a;->a(Ljava/util/ArrayList;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CW"

    .line 60539
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "BQ"

    .line 60540
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x257

    .line 60541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60542
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "TL"

    .line 60543
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x29e

    const-string v0, "NF"

    .line 60544
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a0

    const-string v0, "BN"

    .line 60545
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a1

    const-string v0, "NR"

    .line 60546
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a2

    const-string v0, "PG"

    .line 60547
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a3

    const-string v0, "TO"

    .line 60548
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a4

    const-string v0, "SB"

    .line 60549
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a5

    const-string v0, "VU"

    .line 60550
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a6

    const-string v0, "FJ"

    .line 60551
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a7

    const-string v0, "PW"

    .line 60552
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a8

    const-string v0, "WF"

    .line 60553
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2a9

    const-string v0, "CK"

    .line 60554
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2aa

    const-string v0, "NU"

    .line 60555
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ab

    const-string v0, "WS"

    .line 60556
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ad

    const-string v0, "KI"

    .line 60557
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2ae

    const-string v0, "NC"

    .line 60558
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2af

    const-string v0, "TV"

    .line 60559
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b0

    const-string v0, "PF"

    .line 60560
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b1

    const-string v0, "TK"

    .line 60561
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b2

    const-string v0, "FM"

    .line 60562
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x2b3

    const-string v0, "MH"

    .line 60563
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2b4

    const-string v3, "001"

    .line 60564
    invoke-static {v0, v5, v1, v4, v3}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x320

    .line 60565
    invoke-static {v0, v5, v1, v4, v3}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x328

    const-string v0, "KP"

    .line 60566
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x352

    const-string v0, "HK"

    .line 60567
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x354

    const-string v0, "MO"

    .line 60568
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x355

    const-string v0, "KH"

    .line 60569
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x357

    const-string v0, "LA"

    .line 60570
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x358

    .line 60571
    invoke-static {v0, v5, v1, v4, v3}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x366

    .line 60572
    invoke-static {v0, v5, v1, v4, v3}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x36e

    const-string v0, "BD"

    .line 60573
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x370

    .line 60574
    invoke-static {v0, v5, v1, v4, v3}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x371

    .line 60575
    invoke-static {v0, v5, v1, v4, v3}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x372

    .line 60576
    invoke-static {v0, v5, v1, v4, v3}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x373

    const-string v0, "TW"

    .line 60577
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x376

    .line 60578
    invoke-static {v0, v5, v1, v4, v3}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x378

    const-string v0, "MV"

    .line 60579
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c0

    const-string v0, "LB"

    .line 60580
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c1

    const-string v0, "JO"

    .line 60581
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c2

    const-string v0, "SY"

    .line 60582
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c3

    const-string v0, "IQ"

    .line 60583
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c4

    const-string v0, "KW"

    .line 60584
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c5

    const-string v0, "SA"

    .line 60585
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c6

    const-string v0, "YE"

    .line 60586
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c7

    const-string v0, "OM"

    .line 60587
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3c8

    const-string v0, "PS"

    .line 60588
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ca

    const-string v0, "AE"

    .line 60589
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cb

    const-string v0, "IL"

    .line 60590
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cc

    const-string v0, "BH"

    .line 60591
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cd

    const-string v0, "QA"

    .line 60592
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3ce

    const-string v0, "BT"

    .line 60593
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3cf

    const-string v0, "MN"

    .line 60594
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3d0

    const-string v0, "NP"

    .line 60595
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3d1

    .line 60596
    invoke-static {v0, v5, v1, v4, v3}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3d3

    const-string v0, "TJ"

    .line 60597
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e0

    const-string v0, "TM"

    .line 60598
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e1

    const-string v0, "AZ"

    .line 60599
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e2

    const-string v0, "GE"

    .line 60600
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e3

    const-string v0, "KG"

    .line 60601
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x3e4

    const-string v0, "UZ"

    .line 60602
    invoke-static {v1, v5, v2, v4, v0}, Ld/a/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x3e6

    .line 60603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static a([B[BI)Ljavax/crypto/Cipher;
    .locals 3

    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 60604
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 60605
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, p2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 60606
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a([B[B)Ljavax/crypto/Mac;
    .locals 3

    const-string v2, "HmacSHA256"

    .line 60607
    :try_start_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 60608
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 60609
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->update([B)V

    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 60610
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 60611
    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60612
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 60613
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 60614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ABPropsCommon/invalid json format for ab property from file; prefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60615
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)Lorg/json/JSONObject;
    .locals 3

    .line 60616
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60617
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p1

    .line 60618
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60619
    invoke-interface {p3, p0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 60620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ABPropsCommon/invalid json format for ab property; prefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60621
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 60622
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_0

    .line 60623
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 60624
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 60625
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 60626
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 60627
    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60628
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLd/f/r/n;Ld/f/cI;Ljava/util/Collection;Ld/f/Dz;Ld/f/r/a/r;Ld/f/ry;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 60629
    invoke-static {p0, p1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    .line 60630
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eq v2, p3, :cond_0

    .line 60631
    invoke-virtual {p4}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60632
    :cond_0
    iget-object v0, p5, Ld/f/cI;->H:Ld/f/v/jb;

    invoke-virtual {v0, p6, v2, v3}, Ld/f/v/jb;->a(Ljava/util/Collection;ZZ)V

    .line 60633
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    const v0, 0x7f1105d4

    .line 60634
    invoke-virtual {p7, v0, p1}, Ld/f/Dz;->c(II)V

    .line 60635
    :goto_1
    invoke-interface {p9}, Ld/f/ry;->a()V

    return-void

    .line 60636
    :cond_1
    const p0, 0x7f0f0041

    .line 60637
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    .line 60638
    invoke-virtual {p8, p0, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60639
    invoke-virtual {p7, v0, p1}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 60640
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLd/f/r/n;Ld/f/cI;Ljava/util/Collection;Ld/f/ry;ZLandroid/content/DialogInterface;I)V
    .locals 3

    .line 60641
    invoke-static {p0, p1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    if-eqz p2, :cond_2

    .line 60642
    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eq v2, p3, :cond_0

    .line 60643
    invoke-virtual {p4}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60644
    :cond_0
    invoke-virtual {p5, p6, v2}, Ld/f/cI;->b(Ljava/util/Collection;Z)V

    .line 60645
    invoke-interface {p7}, Ld/f/ry;->a()V

    if-eqz p8, :cond_1

    const/16 v0, 0x13

    .line 60646
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :cond_1
    return-void

    .line 60647
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/app/Activity;ILd/f/r/n;Ld/f/G/l;Ld/f/st;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 60648
    invoke-static {p0, p1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v1, 0x0

    .line 60649
    const-string v0, "pref_revoke_nux"

    .line 60650
    invoke-static {p2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    .line 60651
    const-string v1, "26000068"

    .line 60652
    sget-object v0, Ld/f/G/l;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 60653
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 60654
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60655
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 60656
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60657
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 34
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    const-string v0, "app-init/async/start"

    .line 60658
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60659
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    .line 60660
    invoke-static {}, Ld/f/aI;->b()Ld/f/aI;

    move-result-object v29

    .line 60661
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v28

    .line 60662
    invoke-static {}, Ld/f/za/b/g;->b()Ld/f/za/b/g;

    move-result-object v27

    .line 60663
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    .line 60664
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v26

    .line 60665
    sget-object v25, Ld/f/r/c;->a:Ld/f/r/c;

    .line 60666
    invoke-static {}, Ld/f/za/ub;->a()Ld/f/za/ub;

    move-result-object v24

    .line 60667
    invoke-static {}, Ld/f/A/k;->i()Ld/f/A/k;

    move-result-object v23

    .line 60668
    invoke-static {}, Ld/f/na/jb;->a()Ld/f/na/jb;

    move-result-object v22

    .line 60669
    invoke-static {}, Ld/f/za/za;->c()Ld/f/za/za;

    move-result-object v8

    .line 60670
    invoke-static {}, Ld/f/za/b/j;->b()Ld/f/za/b/j;

    move-result-object v21

    .line 60671
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v20

    .line 60672
    invoke-static {}, Ld/f/Y/ka;->b()Ld/f/Y/ka;

    move-result-object v13

    .line 60673
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v14

    .line 60674
    sget-object v6, Ld/f/by;->a:Ld/f/by;

    .line 60675
    invoke-static {}, Ld/f/eu;->c()Ld/f/eu;

    move-result-object v5

    .line 60676
    invoke-static {}, Ld/f/v/Oa;->d()Ld/f/v/Oa;

    move-result-object v4

    .line 60677
    invoke-static {}, Ld/f/za/b/k;->d()Ld/f/za/b/k;

    move-result-object v7

    .line 60678
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v2

    .line 60679
    invoke-static {}, Ld/f/r/g;->a()Ld/f/r/g;

    move-result-object v19

    .line 60680
    invoke-static {}, Ld/f/v/ec;->h()Ld/f/v/ec;

    .line 60681
    invoke-static {}, Ld/f/v/mc;->d()Ld/f/v/mc;

    move-result-object v18

    .line 60682
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v10

    .line 60683
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v9

    .line 60684
    sget-object v12, Ld/f/bx;->b:Ld/f/bx;

    .line 60685
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v11

    .line 60686
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v17

    .line 60687
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v16

    .line 60688
    invoke-static {}, Ld/f/ta/Za;->c()Ld/f/ta/Za;

    move-result-object v3

    .line 60689
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v33, p0

    if-lt v1, v0, :cond_0

    .line 60690
    move-object/from16 v0, v33

    invoke-static {v0, v14}, Ld/f/aa/Z;->a(Landroid/content/Context;Ld/f/r/a/r;)V

    .line 60691
    :cond_0
    new-instance v15, Landroid/content/Intent;

    sget-object v14, Lcom/whatsapp/AlarmService;->l:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/AlarmService;

    const/4 v0, 0x0

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v33

    move-object/from16 p0, v1

    invoke-direct/range {v30 .. v34}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v14, v33

    .line 60692
    const-class v1, Lcom/whatsapp/AlarmService;

    const/4 v0, 0x3

    invoke-static {v14, v1, v0, v15}, Lc/f/a/g;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 60693
    iget-object v0, v7, Ld/f/za/b/k;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60694
    iget-boolean v0, v7, Ld/f/za/b/k;->d:Z

    if-nez v0, :cond_2

    iget-object v0, v7, Ld/f/za/b/k;->b:Ld/f/aI;

    .line 60695
    iget v0, v0, Ld/f/aI;->m:I

    if-nez v0, :cond_2

    .line 60696
    :try_start_0
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v0, v7, Ld/f/za/b/k;->f:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60697
    :try_start_1
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60698
    :try_start_2
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v0

    .line 60699
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 60700
    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    .line 60701
    :goto_0
    if-eqz v0, :cond_1

    .line 60702
    :try_start_4
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 60703
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60704
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "process killed"

    const/4 v15, 0x1

    .line 60705
    :goto_3
    new-instance v14, Ld/f/I/a/D;

    invoke-direct {v14}, Ld/f/I/a/D;-><init>()V

    const/4 v0, 0x5

    .line 60706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Ld/f/I/a/D;->d:Ljava/lang/Integer;

    .line 60707
    iput-object v1, v14, Ld/f/I/a/D;->c:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 60708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, Ld/f/I/a/D;->b:Ljava/lang/Long;

    .line 60709
    iget-object v1, v7, Ld/f/za/b/k;->c:Ld/f/I/S;

    const/4 v0, 0x1

    .line 60710
    invoke-virtual {v1, v14, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 60711
    invoke-virtual {v1, v14, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 60712
    new-instance v14, Ld/f/UH;

    iget-object v0, v7, Ld/f/za/b/k;->c:Ld/f/I/S;

    invoke-direct {v14, v0}, Ld/f/UH;-><init>(Ld/f/I/S;)V

    if-eqz v15, :cond_4

    const-string v1, "process_killed"

    .line 60713
    :goto_4
    iget-object v0, v14, Ld/f/UH;->c:Ld/f/I/a/h;

    iput-object v1, v0, Ld/f/I/a/h;->g:Ljava/lang/String;

    .line 60714
    invoke-virtual {v14}, Ld/f/UH;->a()Ld/f/UH;

    .line 60715
    invoke-virtual {v14}, Ld/f/UH;->e()V

    .line 60716
    :cond_2
    iget-object v0, v7, Ld/f/za/b/k;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60717
    :cond_3
    invoke-virtual/range {v18 .. v18}, Ld/f/v/mc;->c()I

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 60718
    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v7}, Ld/f/A/k;->a(ILd/f/A/h$a;)V

    .line 60719
    new-instance v0, Ld/f/eJ;

    invoke-direct {v0, v13}, Ld/f/eJ;-><init>(Ld/f/Y/ka;)V

    invoke-virtual {v12, v0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    const/4 v14, 0x2

    const-string v0, "AppInit2"

    .line 60720
    invoke-virtual {v11, v14, v0}, Ld/f/r/l;->a(ILjava/lang/String;)V

    const-string v12, "app-init/permissions/"

    const/4 v0, 0x4

    goto :goto_5

    .line 60721
    :cond_4
    const-string v1, "VideoTranscodingError"

    goto :goto_4

    .line 60722
    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    .line 60723
    :goto_5
    :try_start_6
    new-array v11, v0, [Ljava/io/File;

    .line 60724
    invoke-virtual/range {v33 .. v33}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    aput-object v0, v11, v7

    .line 60725
    invoke-virtual/range {v33 .. v33}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v11, v0

    new-instance v13, Ljava/io/File;

    .line 60726
    invoke-virtual/range {v33 .. v33}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v13, v11, v14

    const/4 v13, 0x3

    const-string v1, "msgstore.db"

    .line 60727
    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    aput-object v0, v11, v13

    .line 60728
    array-length v13, v11

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v13, :cond_7

    aget-object v15, v11, v1

    .line 60729
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60730
    invoke-virtual {v15}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    .line 60731
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " set w="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v15, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_6

    :catch_3
    move-exception v11

    const/4 v7, 0x0

    goto :goto_8

    .line 60732
    :catch_4
    move-exception v1

    const/4 v7, 0x0

    goto :goto_7

    .line 60733
    :catch_5
    move-exception v1

    .line 60734
    :goto_7
    const-string v0, "app-init/checkpermissions/error "

    .line 60735
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 60736
    :catch_6
    move-exception v11

    :goto_8
    const-string v0, "app-init/checkpermissions/nomethod ("

    .line 60737
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60738
    :cond_7
    :goto_9
    invoke-virtual/range {v20 .. v20}, Ld/f/r/f;->k()Landroid/os/PowerManager;

    move-result-object v11

    if-nez v11, :cond_b

    const-string v0, "app-init/main pm=null"

    .line 60739
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 60740
    :goto_a
    invoke-virtual/range {v20 .. v20}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "app-init/async tm=null"

    .line 60741
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60742
    :goto_b
    move-object/from16 v0, v29

    iget v0, v0, Ld/f/aI;->m:I

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    .line 60743
    :cond_8
    invoke-virtual/range {v19 .. v19}, Ld/f/r/g;->b()V

    .line 60744
    new-instance v10, Ld/e/a/c/c/c/b;

    move-object/from16 v1, v25

    move-object/from16 v0, v33

    invoke-direct {v10, v0, v1, v2}, Ld/e/a/c/c/c/b;-><init>(Landroid/app/Application;Ld/f/r/c;Ld/f/r/d;)V

    .line 60745
    iget-object v0, v6, Ld/f/by;->b:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60746
    invoke-static/range {v33 .. v33}, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->a(Landroid/content/Context;)V

    .line 60747
    move-object/from16 v0, v33

    invoke-static {v0, v7}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->a(Landroid/content/Context;Z)V

    .line 60748
    move-object/from16 v0, v22

    iget-boolean v0, v0, Ld/f/na/jb;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "app-init/async/loginfailed"

    .line 60749
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60750
    new-instance v10, Ld/e/a/c/c/c/n;

    move-object/from16 v2, v28

    move-object/from16 v1, v26

    move-object/from16 v0, v33

    invoke-direct {v10, v0, v2, v1, v9}, Ld/e/a/c/c/c/n;-><init>(Landroid/app/Application;Ld/f/Dz;Ld/f/za/Hb;Ld/f/r/n;)V

    const-wide/16 v1, 0xa28

    .line 60751
    move-object/from16 v0, v28

    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v10, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60752
    :cond_9
    iget-object v0, v8, Ld/f/za/za;->d:Ld/f/za/za$a;

    if-nez v0, :cond_e

    .line 60753
    monitor-enter v8

    goto :goto_d

    .line 60754
    :cond_a
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 60755
    invoke-virtual {v10, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    goto :goto_b

    .line 60756
    :cond_b
    const-string v0, "app-init/async/screen/"

    .line 60757
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "on"

    :goto_c
    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const-string v0, "off"

    goto :goto_c

    .line 60758
    :goto_d
    :try_start_8
    iget-object v0, v8, Ld/f/za/za;->d:Ld/f/za/za$a;

    if-nez v0, :cond_d

    .line 60759
    new-instance v2, Ld/f/za/za$a;

    iget-object v0, v8, Ld/f/za/za;->c:Ld/f/r/d;

    .line 60760
    iget-object v1, v0, Ld/f/r/d;->f:Ld/f/za/Bb;

    .line 60761
    iget-object v0, v8, Ld/f/za/za;->b:Ld/f/za/Hb;

    invoke-direct {v2, v1, v0}, Ld/f/za/za$a;-><init>(Ld/f/za/Bb;Ld/f/za/Hb;)V

    iput-object v2, v8, Ld/f/za/za;->d:Ld/f/za/za$a;

    .line 60762
    :cond_d
    monitor-exit v8

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 60763
    :cond_e
    :goto_e
    iget-object v0, v8, Ld/f/za/za;->d:Ld/f/za/za$a;

    .line 60764
    invoke-virtual {v0}, Ld/f/za/za$a;->b()V

    .line 60765
    move-object/from16 v0, v27

    iget-object v2, v0, Ld/f/za/b/g;->d:Ld/f/za/Hb;

    new-instance v1, Ld/f/za/b/a;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v7}, Ld/f/za/b/a;-><init>(Ld/f/za/b/g;Z)V

    check-cast v2, Ld/f/za/Mb;

    invoke-virtual {v2, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 60766
    move-object/from16 v0, v24

    iget-object v1, v0, Ld/f/za/ub;->f:Ld/f/za/Hb;

    move-object/from16 v0, v24

    iget-object v0, v0, Ld/f/za/ub;->g:Ld/f/za/ub$c;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 60767
    invoke-virtual/range {v33 .. v33}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 60768
    new-instance v1, Ljava/io/File;

    const-string v0, "last_warning"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60769
    new-instance v1, Ljava/io/File;

    const-string v0, "expiration_date"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60770
    new-instance v1, Ljava/io/File;

    const-string v0, "account_type"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60771
    invoke-virtual/range {v16 .. v16}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 60772
    invoke-virtual/range {v16 .. v16}, Ld/f/L/Bb;->d()V

    .line 60773
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ld/f/V/Lb;->e()V

    .line 60774
    invoke-virtual/range {v17 .. v17}, Ld/f/V/Lb;->d()V

    .line 60775
    monitor-enter v5

    .line 60776
    :try_start_9
    iget-boolean v0, v5, Ld/f/eu;->c:Z

    if-nez v0, :cond_10

    iget-boolean v0, v5, Ld/f/eu;->d:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 60777
    iput-boolean v0, v5, Ld/f/eu;->d:Z

    .line 60778
    iget-object v2, v5, Ld/f/eu;->i:Ld/f/za/Hb;

    new-instance v1, Ld/f/du;

    invoke-direct {v1, v5}, Ld/f/du;-><init>(Ld/f/eu;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    check-cast v2, Ld/f/za/Mb;

    :try_start_a
    invoke-virtual {v2, v1, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 60779
    :cond_10
    monitor-exit v5

    .line 60780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld/e/a/c/c/c/a;

    invoke-direct {v1, v4}, Ld/e/a/c/c/c/a;-><init>(Ld/f/v/Oa;)V

    .line 60781
    iget-object v0, v6, Ld/f/by;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60782
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v3, Ld/f/ta/Za;->e:Ld/f/r/n;

    .line 60783
    iget-object v4, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "sticker_store_last_fetch_time"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/32 v0, 0x5265c00

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_11

    .line 60784
    iget-object v1, v3, Ld/f/ta/Za;->b:Ld/f/za/Hb;

    new-instance v0, Ld/f/ta/a;

    invoke-direct {v0, v3}, Ld/f/ta/a;-><init>(Ld/f/ta/Za;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 60785
    :cond_11
    invoke-virtual/range {v21 .. v21}, Ld/f/za/b/j;->f()V

    .line 60786
    const-string v0, "app-init/async/done"

    .line 60787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 60788
    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static synthetic a(Landroid/app/Application;Ld/f/r/c;Ld/f/r/d;)V
    .locals 9

    const-string v1, "Profile Pictures"

    .line 60789
    invoke-virtual {p1, v1}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 60790
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60791
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60792
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60793
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 60794
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 60795
    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    .line 60796
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".jpg"

    .line 60797
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60798
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60799
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60800
    invoke-static {p2, v3, v1}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;Ljava/io/File;)Z

    .line 60801
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 60802
    :cond_3
    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60803
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60804
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "app-init/moveprofilephotos/rmdir/failed"

    .line 60805
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/Dz;Ld/f/za/Hb;ZLd/f/r/n;)V
    .locals 3

    .line 60806
    iget-object v0, p1, Ld/f/Dz;->e:Ld/f/wy;

    if-eqz v0, :cond_0

    .line 60807
    iget-object v0, p1, Ld/f/Dz;->e:Ld/f/wy;

    .line 60808
    invoke-static {v0}, Ld/e/d/N;->a(Ld/f/wy;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 60809
    new-instance v0, Ld/e/a/c/c/c/i;

    invoke-direct {v0, p0, p4, p1, p2}, Ld/e/a/c/c/c/i;-><init>(Landroid/content/Context;Ld/f/r/n;Ld/f/Dz;Ld/f/za/Hb;)V

    check-cast p2, Ld/f/za/Mb;

    invoke-virtual {p2, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 60810
    :cond_1
    :goto_0
    return-void

    .line 60811
    :cond_2
    const-string v0, "app/loginfailed/popup"

    .line 60812
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60813
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/OverlayAlert;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f11059f

    const-string v0, "stringid"

    .line 60814
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10040000

    .line 60815
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60816
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/VB;Ld/f/v/Za;Ld/f/az;Ld/f/I/S;Ld/f/v/Lb;Ld/f/v/cb;Ld/f/v/ib;Ld/f/r/f;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/I/G;Ld/f/r/d;Ld/f/ta/Qa;Ld/f/v/Mb;Ld/f/v/mc;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;Ld/f/r/n;Ld/f/Mx;Ld/f/V/Lb;Ld/f/na/Bb;Ld/f/v/fc;Ld/f/L/Bb;)V
    .locals 17

    .line 60817
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 60818
    new-instance v6, Ld/f/I/a/F;

    invoke-direct {v6}, Ld/f/I/a/F;-><init>()V

    .line 60819
    move-object/from16 v1, p16

    invoke-virtual {v1}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    move-object/from16 v2, p11

    invoke-virtual {v2, v0}, Ld/f/I/G;->b(Landroid/net/NetworkInfo;)V

    const/4 v5, 0x1

    .line 60820
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v5}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ne v0, v8, :cond_27

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->wa:Ljava/lang/Boolean;

    .line 60821
    move-object/from16 v7, p18

    invoke-virtual {v7}, Ld/f/r/n;->y()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x4

    if-eqz v2, :cond_26

    if-eq v2, v5, :cond_25

    if-eq v2, v1, :cond_24

    if-eq v2, v8, :cond_23

    if-eq v2, v0, :cond_22

    .line 60822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-frequency/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->A:Ljava/lang/Integer;

    .line 60824
    :goto_1
    invoke-virtual {v7}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60825
    invoke-virtual {v7}, Ld/f/r/n;->z()I

    move-result v2

    if-eqz v2, :cond_21

    if-eq v2, v5, :cond_20

    .line 60826
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "alarm-service/update-expensive-fieldstats/gdrive-backup/unexpected-network-setting/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->y:Ljava/lang/Integer;

    .line 60828
    :cond_0
    :goto_2
    move-object/from16 v8, p17

    move-object/from16 v10, p8

    invoke-static {v10, v8}, Ld/e/a/c/c/c/da;->a(Ld/f/r/f;Ld/f/r/m;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60829
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->b:Ljava/lang/Long;

    .line 60830
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60831
    move-object/from16 v0, p6

    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    .line 60832
    invoke-virtual {v0, v1, v5, v3}, Ld/f/v/eb;->a(Ljava/util/List;IZ)V

    .line 60833
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->c:Ljava/lang/Long;

    .line 60834
    move-object/from16 v0, p19

    move-object/from16 v1, p2

    invoke-static {v1, v0, v6}, Ld/f/I/G;->a(Ld/f/v/Za;Ld/f/Mx;Ld/f/I/a/F;)V

    .line 60835
    invoke-virtual/range {p22 .. p22}, Ld/f/v/fc;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60836
    iput-object v0, v6, Ld/f/I/a/F;->D:Ljava/lang/Long;

    .line 60837
    :cond_2
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Ld/f/I/G;->a(Ld/f/az;Ld/f/I/a/F;)V

    .line 60838
    invoke-static {}, Ld/f/ba/a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->ka:Ljava/lang/Boolean;

    .line 60839
    invoke-static {}, Ld/f/ba/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->e:Ljava/lang/Boolean;

    .line 60840
    move-object/from16 v9, p12

    invoke-virtual {v9}, Ld/f/r/d;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->h:Ljava/lang/Boolean;

    .line 60841
    sget-boolean v0, Ld/f/YF;->Va:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->g:Ljava/lang/Boolean;

    .line 60842
    invoke-virtual/range {p23 .. p23}, Ld/f/L/Bb;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->f:Ljava/lang/Boolean;

    .line 60843
    invoke-static/range {p0 .. p0}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->V:Ljava/lang/Boolean;

    .line 60844
    invoke-static/range {p0 .. p0}, Ld/f/L/pc;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->W:Ljava/lang/Long;

    .line 60845
    sget-object v0, Ld/f/ba/a;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 60846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60847
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->qa:Ljava/lang/Boolean;

    .line 60848
    sget-object v0, Ld/f/ba/a;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 60849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60850
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->ea:Ljava/lang/Boolean;

    .line 60851
    sget-object v0, Ld/f/ba/a;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 60852
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60853
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->fa:Ljava/lang/Boolean;

    .line 60854
    invoke-static {}, Ld/f/kI;->b()I

    move-result v14

    const/4 v2, 0x0

    if-eq v14, v5, :cond_18

    const/4 v1, 0x2

    if-eq v14, v1, :cond_17

    const/4 v0, 0x3

    if-eq v14, v0, :cond_16

    const/4 v0, 0x4

    if-eq v14, v0, :cond_15

    .line 60855
    iput-object v2, v6, Ld/f/I/a/F;->j:Ljava/lang/Integer;

    .line 60856
    :goto_7
    const-string v0, "android.permission.READ_CONTACTS"

    .line 60857
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Fa:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 60858
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Ja:Ljava/lang/Long;

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 60859
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Ea:Ljava/lang/Long;

    .line 60860
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_14

    const/4 v0, 0x0

    .line 60861
    :goto_8
    int-to-long v0, v0

    .line 60862
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Ga:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 60863
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Ka:Ljava/lang/Long;

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 60864
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Ia:Ljava/lang/Long;

    const-string v0, "android.permission.CAMERA"

    .line 60865
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Ca:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 60866
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Aa:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 60867
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Ba:Ljava/lang/Long;

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 60868
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Ha:Ljava/lang/Long;

    .line 60869
    invoke-static {v10, v8}, Ld/f/ba/a;->a(Ld/f/r/f;Ld/f/r/m;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->ia:Ljava/lang/Boolean;

    .line 60870
    invoke-static {}, Ld/f/ba/a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->ja:Ljava/lang/Boolean;

    .line 60871
    invoke-static/range {p0 .. p0}, Ld/f/ba/a;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->U:Ljava/lang/Long;

    .line 60872
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->d:Ljava/lang/Long;

    .line 60873
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v6, Ld/f/I/a/F;->xa:Ljava/lang/String;

    .line 60874
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_13

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    if-lez v0, :cond_13

    aget-object v0, v1, v3

    :goto_9
    iput-object v0, v6, Ld/f/I/a/F;->G:Ljava/lang/String;

    .line 60875
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_12

    .line 60876
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.ram.low"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 60877
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->i:Ljava/lang/Boolean;

    .line 60878
    move-object/from16 v1, p9

    invoke-virtual {v1}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->oa:Ljava/lang/String;

    .line 60879
    invoke-virtual {v1}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->ta:Ljava/lang/String;

    .line 60880
    invoke-virtual {v7}, Ld/f/r/n;->ua()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->La:Ljava/lang/Boolean;

    .line 60881
    iget-boolean v0, v1, Ld/f/r/a/r;->e:Z

    .line 60882
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->l:Ljava/lang/Boolean;

    .line 60883
    invoke-virtual/range {p10 .. p10}, Ld/f/da/Sa;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->za:Ljava/lang/Boolean;

    .line 60884
    invoke-virtual {v7}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_3

    .line 60885
    invoke-virtual {v7, v0}, Ld/f/r/n;->d(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3

    .line 60886
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    .line 60887
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "alarm-service/update-expensive-fieldstats/last-backup-timestamp/%d"

    .line 60888
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60890
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->pa:Ljava/lang/Long;

    .line 60891
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->ya:Ljava/lang/String;

    .line 60892
    invoke-static/range {p0 .. p0}, Ld/f/ba/a;->e(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->k:Ljava/lang/String;

    .line 60893
    invoke-static/range {p0 .. p0}, Ld/f/ba/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Oa:Ljava/lang/String;

    .line 60894
    invoke-static {}, Ld/f/ba/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60895
    iput-object v4, v6, Ld/f/I/a/F;->ha:Ljava/lang/Boolean;

    .line 60896
    :cond_4
    invoke-virtual {v9}, Ld/f/r/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Ra:Ljava/lang/Long;

    .line 60897
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 60898
    invoke-virtual {v9, v1}, Ld/f/r/d;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 60899
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Sa:Ljava/lang/Long;

    .line 60900
    invoke-virtual {v9}, Ld/f/r/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->P:Ljava/lang/Long;

    .line 60901
    invoke-virtual {v9}, Ld/f/r/d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->Q:Ljava/lang/Long;

    .line 60902
    invoke-virtual/range {p20 .. p20}, Ld/f/V/Lb;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->sa:Ljava/lang/Long;

    .line 60903
    invoke-virtual/range {p20 .. p20}, Ld/f/V/Lb;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->ra:Ljava/lang/Long;

    .line 60904
    invoke-virtual {v7}, Ld/f/r/n;->i()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 60905
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->m:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 60906
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->p:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 60907
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->s:Ljava/lang/Boolean;

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    .line 60908
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->v:Ljava/lang/Boolean;

    .line 60909
    invoke-virtual {v7}, Ld/f/r/n;->j()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 60910
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->n:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 60911
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->q:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 60912
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->t:Ljava/lang/Boolean;

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 60913
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->w:Ljava/lang/Boolean;

    .line 60914
    invoke-virtual {v7}, Ld/f/r/n;->k()I

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 60915
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->o:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 60916
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->r:Ljava/lang/Boolean;

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 60917
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->u:Ljava/lang/Boolean;

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    .line 60918
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->x:Ljava/lang/Boolean;

    .line 60919
    move-object/from16 v7, p13

    invoke-virtual {v7}, Ld/f/ta/Qa;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    .line 60920
    invoke-virtual {v7, v2}, Ld/f/ta/Qa;->a(Ld/f/ta/c/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    .line 60921
    invoke-virtual {v7}, Ld/f/ta/Qa;->f()Ljava/util/List;

    move-result-object v0

    .line 60922
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v9, v12

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ta/ma;

    .line 60923
    iget-object v0, v0, Ld/f/ta/ma;->i:Ld/f/ta/xa;

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_6

    .line 60924
    iget-boolean v0, v0, Ld/f/ta/xa;->g:Z

    if-eqz v0, :cond_6

    add-long/2addr v9, v7

    :cond_6
    add-long/2addr v12, v7

    goto :goto_16

    .line 60925
    :cond_7
    const/4 v0, 0x0

    goto :goto_15

    .line 60926
    :cond_8
    const/4 v0, 0x0

    goto :goto_14

    .line 60927
    :cond_9
    const/4 v0, 0x0

    goto :goto_13

    .line 60928
    :cond_a
    const/4 v0, 0x0

    goto :goto_12

    .line 60929
    :cond_b
    const/4 v0, 0x0

    goto :goto_11

    .line 60930
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 60931
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 60932
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 60933
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 60934
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 60935
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 60936
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 60937
    :cond_13
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto/16 :goto_9

    .line 60938
    :cond_14
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 60939
    invoke-virtual {v8, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_8

    .line 60940
    :cond_15
    iput-object v12, v6, Ld/f/I/a/F;->j:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 60941
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->j:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 60942
    :cond_17
    iput-object v13, v6, Ld/f/I/a/F;->j:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 60943
    :cond_18
    iput-object v11, v6, Ld/f/I/a/F;->j:Ljava/lang/Integer;

    goto/16 :goto_7

    .line 60944
    :cond_19
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/dev/com.genymotion.superuser.daemon"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60945
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v14

    goto :goto_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x0

    :goto_17
    if-nez v14, :cond_1a

    .line 60946
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_1
    const-string v1, "com.genymotion.superuser"

    const/16 v0, 0x80

    .line 60947
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v14, 0x1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60948
    :catch_1
    :cond_1a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 60949
    sput-object v0, Ld/f/ba/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_6

    .line 60950
    :cond_1b
    :try_start_2
    new-instance v1, Ljava/io/File;

    const-string v0, "/mnt/sdcard/bstfolder/InputMapper/com.bluestacks.appmart.cfg"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60951
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v16

    goto :goto_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v16, 0x0

    :goto_18
    if-nez v16, :cond_1c

    .line 60952
    sget-object v15, Ld/f/ba/a;->a:[Ljava/lang/String;

    array-length v14, v15

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v14, :cond_1c

    aget-object v1, v15, v2

    .line 60953
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 60954
    :try_start_3
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_1a
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :goto_1a
    const/16 v16, 0x1

    .line 60955
    :cond_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 60956
    sput-object v0, Ld/f/ba/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_5

    .line 60957
    :cond_1d
    :try_start_4
    new-instance v1, Ljava/io/File;

    const-string v0, "/system/lib/libc_malloc_debug_qemu.so"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60958
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 60959
    sput-object v4, Ld/f/ba/a;->h:Ljava/lang/Boolean;

    goto :goto_1b

    .line 60960
    :cond_1e
    sput-object v14, Ld/f/ba/a;->h:Ljava/lang/Boolean;

    goto :goto_1b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 60961
    :catch_4
    sput-object v14, Ld/f/ba/a;->h:Ljava/lang/Boolean;

    .line 60962
    :goto_1b
    sget-object v0, Ld/f/ba/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    .line 60963
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 60964
    :cond_20
    iput-object v13, v6, Ld/f/I/a/F;->y:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 60965
    :cond_21
    iput-object v11, v6, Ld/f/I/a/F;->y:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 60966
    :cond_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->A:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 60967
    :cond_23
    iput-object v12, v6, Ld/f/I/a/F;->A:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 60968
    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->A:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 60969
    :cond_25
    iput-object v13, v6, Ld/f/I/a/F;->A:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 60970
    :cond_26
    iput-object v11, v6, Ld/f/I/a/F;->A:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 60971
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 60972
    :cond_28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->ca:Ljava/lang/Long;

    add-long/2addr v3, v1

    .line 60973
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->da:Ljava/lang/Long;

    .line 60974
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->T:Ljava/lang/Long;

    .line 60975
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Ld/f/I/a/F;->S:Ljava/lang/Long;

    .line 60976
    move-object/from16 v1, p4

    invoke-virtual {v1, v6, v5}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 60977
    invoke-virtual {v1, v6, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ld/f/r/n;Ld/f/Dz;Ld/f/za/Hb;)V
    .locals 2

    .line 60978
    invoke-static {p0, p1}, Ld/f/na/Ab;->a(Landroid/content/Context;Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app/loginfailed/popup was suppressed by smb registration"

    .line 60979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60980
    :goto_0
    return-void

    .line 60981
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ld/e/a/c/c/c/v;

    invoke-direct {v0, p0, p2, p3, p1}, Ld/e/a/c/c/c/v;-><init>(Landroid/content/Context;Ld/f/Dz;Ld/f/za/Hb;Ld/f/r/n;)V

    .line 60982
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    const-string v5, "FirebaseMessaging"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_nmid"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "google.c.a.c_l"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "_nmn"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "/topics/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "_nt"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "google.c.a.ts"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "_nmt"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while parsing timestamp in GCM event"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const-string v1, "google.c.a.udt"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "_ndt"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error while parsing use_device_time in GCM event"

    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sending event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60983
    :cond_5
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v3, :cond_6

    const-string v0, "fcm"

    .line 60984
    invoke-virtual {v3, v0, p1, v4}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    const-string v0, "Unable to log event: analytics library is missing"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x2

    const-string v3, "FirebaseAbtUtil"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "_CE(experimentId) called by "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Ld/e/a/c/c/c/da;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ld/e/d/N;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v4

    :try_start_0
    const-class v2, Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v1, p1

    const-class v0, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v0, v1, v6

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "clearConditionalUserProperty"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p0, v0, 0x11

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Clearing _E: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, p1

    aput-object p4, v1, v6

    .line 60985
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    .line 60986
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not complete the operation due to an internal error."

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called on the handler thread"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IF)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    new-instance v4, Ld/e/a/c/h/z;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    const-string v0, ")"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ld/e/a/c/h/z;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/Float;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v4}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0, v0, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[BZ)V
    .locals 1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v4

    array-length v3, p2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p2, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0, p3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v4}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(Landroid/view/View;ZZ)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 60987
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 60988
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 60989
    invoke-static {v1, v2, v1, v2}, Ld/e/a/c/c/c/da;->c(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60990
    :cond_0
    :goto_0
    return-void

    .line 60991
    :cond_1
    if-nez p1, :cond_0

    .line 60992
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 60993
    invoke-static {v2, v1, v2, v1}, Ld/e/a/c/c/c/da;->c(FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x4

    .line 60994
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lc/j/a/g;Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 60995
    iget-boolean v0, p0, Lc/j/a/g;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 60996
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->s()Lc/j/a/n;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60997
    invoke-virtual {p0}, Lc/j/a/g;->s()Lc/j/a/n;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/AppMeasurement;Landroid/content/Context;Ljava/lang/String;Ld/e/a/c/h/ve;Ld/e/b/c/d;)V
    .locals 13

    const-string v5, "Could not complete the operation due to an internal error."

    const/4 v3, 0x2

    const-string v4, "FirebaseAbtUtil"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    iget-object v7, v1, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    iget-object v6, v1, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v7, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "_SEI: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-object v6, p2

    move-object/from16 p3, p0

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Ld/e/a/c/c/c/da;->a(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Ld/e/a/c/c/c/da;->b(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Ld/e/a/c/c/c/da;->a(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const-string v7, ", "

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v11, p4

    move-object v12, p1

    if-lt v0, v10, :cond_5

    :try_start_1
    iget v0, v1, Ld/e/a/c/h/ve;->n:I

    if-eqz v0, :cond_1

    iget v0, v1, Ld/e/a/c/h/ve;->n:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const-string p2, "]"

    if-ne v0, v9, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v1, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    iget-object v3, v1, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "_E won\'t be set due to overflow policy. ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :goto_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/c/c/da;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ld/e/a/c/c/c/da;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Clearing _E due to overflow policy: ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v1, v11}, Ld/e/a/c/c/c/da;->a(Ld/e/a/c/h/ve;Ld/e/b/c/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v6, p0, v10, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/c/c/da;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ld/e/a/c/c/c/da;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 p1, v0, 0x4d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Clearing _E, as only one _V of the same _E can be set atany given time: ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v11}, Ld/e/a/c/c/c/da;->a(Ld/e/a/c/h/ve;Ld/e/b/c/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v6, v10, v2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v6, v11}, Ld/e/a/c/c/c/da;->a(Ld/e/a/c/h/ve;Ljava/lang/String;Ld/e/b/c/d;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v1, Ld/e/a/c/h/ve;->c:Ljava/lang/String;

    iget-object v3, v1, Ld/e/a/c/h/ve;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not create _CUP for: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]. Skipping."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v2, Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v1, "setConditionalUserProperty"

    new-array v0, v9, [Ljava/lang/Class;

    aput-object v3, v0, v8

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v6, v1, v8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Ld/e/d/v;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 60998
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60999
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 61000
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 61001
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "get"

    if-ge v1, v6, :cond_1

    aget-object v9, v7, v1

    .line 61002
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61003
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 61004
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61005
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61006
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61007
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ""

    .line 61008
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "List"

    .line 61009
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const-string v0, "OrBuilderList"

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61011
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_3

    .line 61013
    invoke-static {v1}, Ld/e/a/c/c/c/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    .line 61014
    invoke-static {v9, p0, v0}, Ld/e/d/n;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61015
    invoke-static {p1, p2, v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 61016
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v0, "Bytes"

    .line 61017
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61018
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61019
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    .line 61020
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 61021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 61022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_2

    .line 61023
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v9, p0, v0}, Ld/e/d/n;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_f

    .line 61024
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 61025
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v8

    .line 61026
    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 61027
    :goto_3
    if-eqz v0, :cond_2

    .line 61028
    invoke-static {v10}, Ld/e/a/c/c/c/da;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61029
    invoke-static {p1, p2, v0, v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 61030
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 61031
    :cond_7
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 61032
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    .line 61033
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 61034
    :cond_8
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 61035
    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-nez v0, :cond_e

    goto :goto_4

    .line 61036
    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_a

    .line 61037
    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v0, v8, v6

    if-nez v0, :cond_e

    goto :goto_4

    .line 61038
    :cond_a
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 61039
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 61040
    :cond_b
    instance-of v0, v1, Ld/e/d/f;

    if-eqz v0, :cond_c

    .line 61041
    sget-object v0, Ld/e/d/f;->a:Ld/e/d/f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 61042
    :cond_c
    instance-of v0, v1, Ld/e/d/v;

    if-eqz v0, :cond_d

    .line 61043
    move-object v0, v1

    check-cast v0, Ld/e/d/v;

    invoke-interface {v0}, Ld/e/d/w;->a()Ld/e/d/v;

    move-result-object v0

    if-ne v1, v0, :cond_e

    goto :goto_4

    .line 61044
    :cond_d
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_e

    .line 61045
    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    .line 61046
    :cond_f
    new-array v0, v3, [Ljava/lang/Object;

    .line 61047
    invoke-static {v6, p0, v0}, Ld/e/d/n;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 61048
    :cond_10
    instance-of v0, p0, Ld/e/d/n$d;

    if-eqz v0, :cond_12

    .line 61049
    move-object v0, p0

    check-cast v0, Ld/e/d/n$d;

    iget-object v1, v0, Ld/e/d/n$d;->b:Ld/e/d/l;

    .line 61050
    iget-boolean v0, v1, Ld/e/d/l;->c:Z

    if-eqz v0, :cond_11

    .line 61051
    new-instance v4, Ld/e/d/s$b;

    iget-object v0, v1, Ld/e/d/l;->a:Ld/e/d/C;

    .line 61052
    invoke-virtual {v0}, Ld/e/d/C;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v4, v0}, Ld/e/d/s$b;-><init>(Ljava/util/Iterator;)V

    .line 61053
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v0, "["

    .line 61055
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/n$f;

    .line 61056
    iget v1, v0, Ld/e/d/n$f;->a:I

    const-string v0, "]"

    .line 61057
    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 61058
    :cond_11
    iget-object v0, v1, Ld/e/d/l;->a:Ld/e/d/C;

    invoke-virtual {v0}, Ld/e/d/C;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_5

    .line 61059
    :cond_12
    check-cast p0, Ld/e/d/n;

    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    if-eqz v0, :cond_13

    .line 61060
    invoke-virtual {v0, p1, p2}, Ld/e/d/E;->a(Ljava/lang/StringBuilder;I)V

    :cond_13
    return-void
.end method

.method public static synthetic a(Ld/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/content/Intent;Landroid/view/View;)V
    .locals 2

    .line 61061
    new-instance v1, Ld/f/I/a/Ya;

    invoke-direct {v1}, Ld/f/I/a/Ya;-><init>()V

    const/4 v0, 0x3

    .line 61062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 61063
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 61064
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 61065
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Ld/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;Landroid/view/View;)V
    .locals 2

    .line 61066
    new-instance v1, Ld/f/I/a/Ya;

    invoke-direct {v1}, Ld/f/I/a/Ya;-><init>()V

    const/4 v0, 0x6

    .line 61067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 61068
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 61069
    invoke-virtual {p0, v1, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 61070
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61071
    invoke-virtual {p1, p0, v1}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ld/f/st;Ld/f/I/S;Lcom/whatsapp/BusinessProfileFieldView;ILd/f/r/a/r;)V
    .locals 11

    .line 61072
    move-object v10, p2

    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61073
    :cond_0
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    .line 61074
    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 61075
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    move-object v8, p1

    move-object v9, p0

    if-eqz p3, :cond_4

    if-eq p3, v5, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    .line 61076
    :cond_1
    :goto_0
    return-void

    .line 61077
    :cond_2
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 61078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:0,0?q="

    .line 61079
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 61080
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61081
    new-instance v0, Ld/e/a/c/c/c/k;

    invoke-direct {v0, v8, v9, v10, v1}, Ld/e/a/c/c/c/k;-><init>(Ld/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/content/Intent;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 61082
    :cond_3
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 61083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mailto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 61085
    new-instance v0, Ld/e/a/c/c/c/r;

    invoke-direct {v0, v8, v9, v10, v1}, Ld/e/a/c/c/c/r;-><init>(Ld/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 61086
    :cond_4
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 61087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61088
    invoke-static {v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61089
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 61090
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 61091
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getSubTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    .line 61092
    :cond_5
    const/4 v7, 0x0

    .line 61093
    :goto_1
    invoke-static {v6}, Ld/e/a/c/c/c/da;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 61094
    new-instance v6, Ld/e/a/c/c/c/s;

    invoke-direct/range {v6 .. v11}, Ld/e/a/c/c/c/s;-><init>(ZLd/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 61095
    :cond_6
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/c/c/da;->e(Ljava/lang/String;)Z

    move-result v3

    .line 61096
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 61097
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61098
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 61099
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 61100
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v3, v5, :cond_a

    const v0, 0x7f080203

    .line 61101
    :goto_2
    invoke-virtual {v10, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setIcon(I)V

    if-eq v3, v5, :cond_9

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 61102
    move-object v1, p4

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, Lcom/whatsapp/BusinessProfileFieldView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eq v3, v5, :cond_8

    const-string v0, ""

    .line 61103
    :goto_4
    invoke-virtual {v10, v0}, Lcom/whatsapp/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 61104
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003f

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 61105
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e1

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 61106
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61107
    invoke-virtual {v10}, Lcom/whatsapp/BusinessProfileFieldView;->getSubTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x1

    goto :goto_1

    .line 61108
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 61109
    :cond_9
    const v0, 0x7f1100cc

    goto :goto_3

    .line 61110
    :cond_a
    const v0, 0x7f080202

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;)V
    .locals 5

    .line 61111
    new-instance v3, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmp_db_dump_table"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61112
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 61113
    :try_start_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, ".dump %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 61114
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 61115
    invoke-static {v1, v0, v4}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 61116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/recover-database-table/failed \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61117
    :goto_0
    invoke-static {v3}, Ld/e/a/c/c/c/da;->b(Ljava/io/File;)Z

    .line 61118
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/dev/null"

    invoke-static {v3}, Ld/e/a/c/c/c/da;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 61119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 61120
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/recover-database-table/success \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" dump size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61121
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61122
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61123
    :goto_1
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 61124
    throw v0
.end method

.method public static a(Ljava/io/OutputStream;S)V
    .locals 1

    const v0, 0xff00

    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 61125
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 61126
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 12

    if-eqz p1, :cond_14

    instance-of v0, p1, Ld/e/a/c/h/re;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-eqz p0, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ld/e/a/c/c/c/da;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " <\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_4

    aget-object v2, v11, v9

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "cachedSize"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_3

    and-int/lit8 v1, v1, 0x8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const-string v1, "_"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_2

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, p2, p3}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v8, v3, p2, p3}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v5, v8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_8

    aget-object v0, v8, v3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v9, "has"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    const-string v9, "get"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, p2, p3}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_6

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p2, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v0, ">\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    return-void

    :cond_a
    invoke-static {p0}, Ld/e/a/c/c/c/da;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v0, p1, Ljava/lang/String;

    const/16 v7, 0x20

    const/16 v6, 0x22

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_b

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[...]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61127
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_13

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_c

    const/16 v0, 0x7e

    if-gt v2, v0, :cond_c

    if-eq v2, v6, :cond_c

    const/16 v0, 0x27

    if-eq v2, v0, :cond_c

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 61128
    :cond_d
    instance-of v0, p1, [B

    if-eqz v0, :cond_12

    check-cast p1, [B

    .line 61129
    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_9
    array-length v0, p1

    if-ge v3, v0, :cond_11

    aget-byte v0, p1, v3

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_e

    if-ne v2, v6, :cond_f

    :cond_e
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a
    int-to-char v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    if-lt v2, v7, :cond_10

    const/16 v0, 0x7f

    if-ge v2, v0, :cond_10

    goto :goto_a

    :cond_10
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "\\%03o"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    :cond_11
    invoke-virtual {p3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 61130
    :cond_12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_c

    .line 61131
    :cond_13
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    .line 61132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61133
    :goto_c
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 61134
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 61135
    check-cast p3, Ljava/util/List;

    .line 61136
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61137
    invoke-static {p0, p1, p2, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xa

    .line 61138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x20

    if-ge v0, p1, :cond_2

    .line 61139
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61140
    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61141
    instance-of v0, p3, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_3

    .line 61142
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 61143
    new-instance v1, Ld/e/d/f$f;

    sget-object v0, Ld/e/d/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/f$f;-><init>([B)V

    .line 61144
    invoke-static {v1}, Ld/e/a/c/c/c/da;->a(Ld/e/d/f;)Ljava/lang/String;

    move-result-object v0

    .line 61145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61146
    :goto_2
    return-void

    .line 61147
    :cond_3
    instance-of v0, p3, Ld/e/d/f;

    if-eqz v0, :cond_4

    .line 61148
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ld/e/d/f;

    invoke-static {p3}, Ld/e/a/c/c/c/da;->a(Ld/e/d/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 61149
    :cond_4
    instance-of v0, p3, Ld/e/d/n;

    if-eqz v0, :cond_6

    const-string v0, " {"

    .line 61150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61151
    check-cast p3, Ld/e/d/n;

    add-int/lit8 v0, p1, 0x2

    invoke-static {p3, p0, v0}, Ld/e/a/c/c/c/da;->a(Ld/e/d/v;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n"

    .line 61152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v4, p1, :cond_5

    .line 61153
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "}"

    .line 61154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v0, ": "

    .line 61155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static synthetic a(Ljava/util/List;Ld/f/eu;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 61156
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    .line 61157
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/S/K;

    const/4 v0, 0x0

    .line 61158
    invoke-virtual {p1, p2, v1, v0, v2}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    .line 61159
    :goto_0
    return-void

    .line 61160
    :cond_0
    const-class v0, Lcom/whatsapp/BlockList;

    invoke-static {p2, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static synthetic a(ZLd/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;Landroid/view/View;)V
    .locals 4

    .line 61161
    new-instance v3, Ld/f/I/a/Ya;

    invoke-direct {v3}, Ld/f/I/a/Ya;-><init>()V

    const/4 v2, 0x2

    .line 61162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ya;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 61163
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Ld/f/I/a/Ya;->c:Ljava/lang/Integer;

    .line 61164
    invoke-virtual {p1, v3, v1}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 61165
    invoke-virtual {p1, v3, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    .line 61166
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61167
    invoke-virtual {p2, v2, v1}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 61168
    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static a(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 7

    .line 61169
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 61170
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    .line 61171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    .line 61172
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 61173
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 61174
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "to"

    .line 61175
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "text"

    .line 61176
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-ne v0, v5, :cond_0

    .line 61178
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "send-email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v4, :cond_1

    .line 61179
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61180
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@whatsapp.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61181
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@fb.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sendfeedback/supportlink email address has invalid suffix"

    .line 61182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    .line 61183
    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    .line 61184
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.whatsapp.DescribeProblemActivity.from"

    const-string v0, "URL"

    .line 61185
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.DescribeProblemActivity.type"

    .line 61186
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_2

    .line 61187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "com.whatsapp.DescribeProblemActivity.emailAddress"

    .line 61188
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v6, :cond_3

    .line 61189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 61190
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.DescribeProblemActivity.description"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61191
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_4
    return v3
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4

    .line 61192
    invoke-static {p0}, Ld/e/a/c/h/S;->b(Landroid/content/Context;)Ld/e/a/c/h/Q;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, p1, v3}, Ld/e/a/c/h/Q;->a(ILjava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 61193
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {p0}, Ld/e/a/c/c/w;->a(Landroid/content/Context;)Ld/e/a/c/c/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/e/a/c/c/w;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x3

    const-string v1, "UidVerifier"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2
.end method

.method public static a(Ld/f/v/hd;Ljava/util/List;Ljava/security/MessageDigest;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/v/hd;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/security/MessageDigest;",
            ")Z"
        }
    .end annotation

    .line 61194
    invoke-virtual {p0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 61195
    sget-object v0, Ld/f/S/C;->a:Ld/f/S/C;

    .line 61196
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return p0

    .line 61197
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61198
    iget-object v0, v2, Ld/f/S/m;->d:Ljava/lang/String;

    .line 61199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WA_ADD_NOTIF"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61200
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 61201
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 61202
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const/4 v5, 0x0

    .line 61203
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 61204
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 61205
    array-length v1, v6

    array-length v0, v4

    if-ge v1, v0, :cond_2

    .line 61206
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61207
    :cond_2
    const/4 v3, 0x0

    .line 61208
    :goto_1
    array-length v0, v4

    const/4 v2, 0x1

    if-ge v3, v0, :cond_4

    .line 61209
    aget-byte v1, v6, v3

    aget-byte v0, v4, v3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method public static a(Ld/f/v/hd;Z)Z
    .locals 1

    .line 61210
    iget-object v0, p0, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-eqz v0, :cond_0

    .line 61211
    iget-object v0, v0, Ld/f/v/hd$a;->b:Ljava/lang/String;

    .line 61212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61213
    invoke-virtual {p0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/e/d/N;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 10

    const-string v6, "ROLLBACK;"

    .line 61214
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "sqlite-repair/clean-schema-dump"

    .line 61215
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61216
    invoke-static {v5}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    .line 61217
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "ISO-8859-1"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    .line 61218
    :try_start_0
    invoke-static {v5}, Ld/e/a/c/c/c/da;->c(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61219
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_3

    .line 61220
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 61221
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61223
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "COMMIT TRANSACTION;"

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 61224
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v7, ""

    .line 61226
    :cond_2
    invoke-virtual {v4, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 61227
    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61228
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 61229
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    return v9

    :catch_0
    move-exception v0

    .line 61230
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 61231
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 61232
    :goto_1
    if-eqz v0, :cond_5

    .line 61233
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    :catch_1
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v1

    .line 61234
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61235
    :catchall_2
    move-exception v0

    .line 61236
    if-eqz v1, :cond_6

    .line 61237
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :catch_3
    :goto_3
    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z
    .locals 5

    .line 61238
    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmp_db_dump_schema"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61239
    invoke-static {v3}, Ld/e/a/c/c/c/da;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 61240
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 61241
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".schema"

    .line 61242
    invoke-static {v2, v1, v0}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "sqlite-repair/copy-schema/failed \".schema\""

    .line 61243
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 61245
    invoke-static {v0}, Lc/a/f/Da;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61246
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61247
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    return v2

    :cond_0
    :try_start_1
    const-string v0, "sqlite-repair/copy-schema/success \".schema\""

    .line 61248
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61249
    invoke-static {v3}, Ld/e/a/c/c/c/da;->a(Ljava/io/File;)Z

    .line 61250
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/dev/null"

    invoke-static {v1, v0, v4}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61251
    :cond_1
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/File;)Z

    .line 61252
    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 61253
    move-object v11, p0

    invoke-static {v11}, Ld/e/a/c/c/c/da;->d(Ljava/io/File;)I

    move-result v0

    int-to-long v8, v0

    .line 61254
    move-object/from16 v10, p1

    invoke-static {v10}, Ld/e/a/c/c/c/da;->d(Ljava/io/File;)I

    move-result v0

    int-to-long v6, v0

    const-string v0, "sqlite-repair/check-restored-db/orig number of messages \""

    .line 61255
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61256
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61257
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/check-restored-db/restored number of messages \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61259
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61261
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/check-restored-db/ratio "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v4, v6

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v4, p0

    long-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    move-object/from16 v3, p2

    if-gez v2, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 61262
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v12

    :cond_0
    const/4 v12, 0x1

    cmp-long v2, v8, v13

    if-gtz v2, :cond_3

    cmp-long v2, v6, v13

    if-lez v2, :cond_3

    const-wide v6, 0x4059400000000000L    # 101.0

    .line 61263
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 61264
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_1

    mul-double/2addr v4, p0

    .line 61265
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 61266
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v12

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    .line 61267
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Landroid/content/SharedPreferences$Editor;)Z
    .locals 3

    .line 61268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61269
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return p1

    .line 61270
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61271
    :goto_0
    invoke-interface {p3, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 61272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid number format for ab property; prefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61273
    invoke-interface {p3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return p1
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 61274
    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 61275
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(FFFFF)[F
    .locals 3

    .line 61276
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    .line 61277
    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p4, v1, v0

    .line 61278
    invoke-virtual {v2, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 61279
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method public static varargs a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v0, p0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    array-length v1, p1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    aget-object v1, p0, v2

    aget-object v0, p1, v5

    invoke-static {v0, v1}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    aput-object v1, v7, v4

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length v6, p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    aget-object v3, p0, v5

    array-length v2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-object v0, p1, v1

    invoke-static {v0, v3}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_4

    add-int/lit8 v0, v4, 0x1

    aput-object v3, v7, v4

    move v4, v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    goto :goto_3

    :cond_8
    if-nez v7, :cond_9

    return-object v8

    :cond_9
    array-length v0, v7

    if-eq v4, v0, :cond_a

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    :cond_a
    return-object v7
.end method

.method public static a([I)[[I
    .locals 12

    const/4 v11, 0x0

    .line 61280
    aget v10, p0, v11

    .line 61281
    invoke-static {p0}, Ld/e/d/N;->b([I)I

    move-result v9

    const/4 v7, 0x6

    .line 61282
    new-array v6, v7, [[I

    const/4 v8, 0x3

    const/4 v5, 0x1

    if-nez v9, :cond_3

    const/4 v0, 0x1

    .line 61283
    :goto_0
    new-array v0, v0, [I

    .line 61284
    aput-object v0, v6, v11

    aput v10, v0, v11

    const/16 v4, 0x200d

    const/4 v3, 0x2

    if-eqz v9, :cond_0

    .line 61285
    aget-object v0, v6, v11

    aput v4, v0, v5

    .line 61286
    aget-object v0, v6, v11

    aput v9, v0, v3

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v7, :cond_4

    if-nez v9, :cond_2

    const/4 v0, 0x2

    .line 61287
    :goto_2
    new-array v0, v0, [I

    .line 61288
    aput-object v0, v6, v2

    aput v10, v0, v11

    .line 61289
    aget-object v1, v6, v2

    const v0, 0x1f3fb

    add-int/2addr v0, v2

    sub-int/2addr v0, v5

    aput v0, v1, v5

    if-eqz v9, :cond_1

    .line 61290
    aget-object v0, v6, v2

    aput v4, v0, v3

    .line 61291
    aget-object v0, v6, v2

    aput v9, v0, v8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61292
    :cond_2
    const/4 v0, 0x4

    goto :goto_2

    .line 61293
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 61294
    :cond_4
    return-object v6
.end method

.method public static b(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    float-to-double p0, p1

    .line 61295
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(Lcom/google/android/gms/measurement/AppMeasurement;Ljava/lang/String;)I
    .locals 5

    :try_start_0
    const-class v4, Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "getMaxUserProperties"

    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FirebaseAbtUtil"

    const-string v0, "Could not complete the operation due to an internal error."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x14

    return v0
.end method

.method public static b(Ld/f/za/ma$b;)I
    .locals 3

    .line 61296
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    const/16 v1, 0x20

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/16 v0, 0x10

    return v0

    .line 61297
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore-integrity-checker/get-message-digest-length/unknown-key-selector: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v1
.end method

.method public static b(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    .line 61298
    new-instance v2, Ld/f/Bz;

    const v1, 0x7f0c0206

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0, p0}, Ld/f/Bz;-><init>(Landroid/app/Activity;IZLandroid/app/Activity;)V

    .line 61299
    new-instance v0, Ld/e/a/c/c/c/m;

    invoke-direct {v0, p0}, Ld/e/a/c/c/c/m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 61300
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61301
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 61302
    invoke-static {p0, v0}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 61303
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ld/f/VB;Ld/f/za/ma$b;Ljava/io/File;)Ld/f/v/kc;
    .locals 9

    const-string v1, "msgstore-integrity-checker/verify-integrity "

    const-string v4, " "

    const-string v0, " size="

    .line 61304
    invoke-static {v1, p1, v4, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 61305
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " modification time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61306
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61307
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61308
    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->c:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 61309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/verify-integrity/old-format/verification-not-possible "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61310
    new-instance v0, Ld/f/v/kc;

    invoke-direct {v0, v3, v2, v2}, Ld/f/v/kc;-><init>(ILjava/lang/String;Ld/f/v/hc;)V

    return-object v0

    .line 61311
    :cond_0
    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->c:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-lt v1, v0, :cond_d

    .line 61312
    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-gt v1, v0, :cond_d

    .line 61313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgstore-integrity-checker/verify-integrity/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/calculating-actual-digest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61314
    new-instance v7, Ld/f/za/sb;

    const-string v0, "msgstore-integrity-checker/verify-integrity/calculating-actual-digest"

    invoke-direct {v7, v0}, Ld/f/za/sb;-><init>(Ljava/lang/String;)V

    .line 61315
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1}, Ld/f/v/ic;->a(Ld/f/za/ma$b;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v0, v3

    .line 61316
    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ld/f/za/ma$b;)Ljava/security/MessageDigest;

    move-result-object v6

    const-string v3, "msgstore-integrity-checker/verify-integrity/initial digest = "

    .line 61317
    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 61318
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61319
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61320
    invoke-static {p2, v0, v1, v6}, Lc/a/f/Da;->a(Ljava/io/File;JLjava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v6

    .line 61321
    invoke-virtual {v7}, Ld/f/za/sb;->e()J

    .line 61322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgstore-integrity-checker/verify-integrity/actual-digest/  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61323
    invoke-static {p1, p2, v0, v1}, Ld/e/a/c/c/c/da;->a(Ld/f/za/ma$b;Ljava/io/File;J)Ld/f/v/ic;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 61324
    iget-object v0, v1, Ld/f/v/ic;->a:[B

    .line 61325
    invoke-static {v0}, Ld/f/ba/a;->c([B)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "msgstore-integrity-checker/verify-integrity/expected-digest/"

    .line 61326
    invoke-static {v0, v4}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 61327
    iget-object v0, v1, Ld/f/v/ic;->b:[B

    :goto_1
    if-eqz v0, :cond_7

    .line 61328
    invoke-static {v0}, Ld/e/a/c/c/c/da;->a([B)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v6, :cond_c

    .line 61329
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "msgstore-integrity-checker/verify-integrity/digest-matches/success"

    .line 61330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61331
    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->d:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    const/4 v6, 0x1

    if-ge v1, v0, :cond_1

    const-string v0, "msgstore-integrity-checker/verify-jid/not-possible"

    .line 61332
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61333
    :goto_3
    const/4 v8, 0x1

    .line 61334
    :goto_4
    if-nez v8, :cond_a

    .line 61335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/jid-mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61336
    new-instance v1, Ld/f/v/kc;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v3, v2}, Ld/f/v/kc;-><init>(ILjava/lang/String;Ld/f/v/hc;)V

    return-object v1

    .line 61337
    :cond_1
    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v1

    sget-object v0, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    invoke-virtual {v0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-gt v1, v0, :cond_b

    const/4 v8, 0x0

    if-nez v3, :cond_2

    const-string v0, "msgstore-integrity-checker/verify-jid/expected-jid-suffix-null"

    .line 61338
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 61339
    :cond_2
    iget-object v0, p0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    if-nez v0, :cond_3

    const-string v0, "msgstore-integrity-checker/verify-jid MeManager.me is null"

    .line 61340
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 61341
    :cond_3
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    if-nez v0, :cond_4

    const-string v0, "msgstore-integrity-checker/verify-jid MeManager.getMyJidObject() is null"

    .line 61342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 61343
    :cond_4
    iget-object v7, v0, Ld/f/S/m;->d:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v0, "msgstore-integrity-checker/verify-jid MeManager.getMyJidObject().user is null"

    .line 61344
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 61345
    :cond_5
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "  actual-user: "

    if-eqz v0, :cond_6

    .line 61346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/verify-jid/match expected-jid-ends-with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 61347
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/verify-jid/jid-mismatch expected-jid-ends-with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 61348
    :cond_7
    move-object v3, v2

    goto/16 :goto_2

    .line 61349
    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    .line 61350
    :cond_9
    move-object v4, v2

    goto/16 :goto_0

    .line 61351
    :cond_a
    new-instance v0, Ld/f/v/kc;

    invoke-direct {v0, v6, v3, v2}, Ld/f/v/kc;-><init>(ILjava/lang/String;Ld/f/v/hc;)V

    return-object v0

    .line 61352
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore-integrity-checker/verify-jid/unexpected-backup-version: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61353
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/verify-integrity/failed expected-digest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actual-digest:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61354
    new-instance v1, Ld/f/v/kc;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v3, v2}, Ld/f/v/kc;-><init>(ILjava/lang/String;Ld/f/v/hc;)V

    return-object v1

    .line 61355
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/verify-integrity/unknown-version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 61356
    new-instance v0, Ld/f/v/kc;

    invoke-direct {v0, v3, v2, v2}, Ld/f/v/kc;-><init>(ILjava/lang/String;Ld/f/v/hc;)V

    return-object v0
.end method

.method public static b(Ld/e/a/c/l/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/c/l/e<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/e/a/c/l/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/l/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ld/e/a/c/l/e;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mName"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 61357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 61358
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 61359
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 61360
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    .line 61361
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61362
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61363
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v4, Ld/e/a/c/h/z;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (0x"

    const-string v0, ")"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ld/e/a/c/h/z;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v4
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "O"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "OMR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "ODR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 12

    const-string v6, "ROLLBACK;"

    .line 61364
    new-instance v5, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61365
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 61366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file deleting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61367
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    .line 61368
    invoke-static {v0, v5}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v11

    :cond_0
    const-string v0, "sqlite-repair/cleanup-per-table-dump-file "

    .line 61369
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61370
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "ISO-8859-1"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    .line 61371
    :try_start_0
    invoke-static {v5}, Ld/e/a/c/c/c/da;->c(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61372
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    :goto_0
    if-eqz v7, :cond_6

    .line 61373
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 61374
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61375
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61376
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "COMMIT TRANSACTION;"

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 61377
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "\""

    const-string v0, "\'"

    .line 61378
    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CREATE TABLE \'MESSAGES_FTS_"

    .line 61379
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_2

    .line 61380
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, v8

    :cond_2
    if-eqz v10, :cond_4

    .line 61381
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CREATE TABLE "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, v8

    :cond_3
    const/4 v10, 0x0

    .line 61383
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v7, v8

    .line 61385
    :cond_5
    invoke-virtual {v4, v7}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, "\n"

    .line 61386
    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61387
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 61388
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :cond_7
    return v11

    :catch_0
    move-exception v0

    .line 61389
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 61390
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 61391
    :goto_1
    if-eqz v0, :cond_8

    .line 61392
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    :catch_1
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v1

    .line 61393
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 61394
    :catchall_2
    move-exception v0

    .line 61395
    if-eqz v1, :cond_9

    .line 61396
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :catch_3
    :goto_3
    throw v0
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static c(FFFF)Landroid/view/animation/Animation;
    .locals 11

    .line 61397
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move v6, p3

    move v5, p2

    move v4, p1

    move v3, p0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    .line 61398
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 61399
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 61400
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    return-object v2
.end method

.method public static c(Ljava/io/File;)Ljava/io/BufferedWriter;
    .locals 4

    .line 61401
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 61402
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v0, "ISO-8859-1"

    invoke-direct {v1, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 61403
    invoke-static {v3}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 61404
    throw v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "mValue"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static c(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ld/e/a/c/h/z;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Overread allowed size end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Ld/e/a/c/h/z;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 v0, p2, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Ld/e/d/N;->a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const/4 p0, 0x0

    const/4 v2, 0x2

    const-string v1, "FirebaseAbtUtil"

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Firebase Analytics not available"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0

    :cond_1
    const-string v0, "com.google.android.gms.measurement.AppMeasurement$ConditionalUserProperty"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Firebase Analytics library is missing support for abt. Please update to a more recent version."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method public static d(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/io/File;)I
    .locals 6

    const/4 v5, -0x1

    .line 61405
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget v0, Ld/f/v/lb;->a:I

    const/4 v1, 0x0

    .line 61406
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v0, "SELECT COUNT(*) from messages"

    .line 61407
    invoke-virtual {v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 61408
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 61409
    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 61410
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61411
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_0
    move-exception v0

    .line 61412
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 61413
    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 61414
    :goto_0
    if-eqz v0, :cond_3

    .line 61415
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :catch_1
    :goto_1
    throw v2
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception v1

    .line 61416
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 61417
    :catchall_2
    move-exception v0

    .line 61418
    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 61419
    :try_start_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    :cond_4
    :try_start_d
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :catch_3
    :cond_5
    :goto_2
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v2

    const-string v0, "msgstore/getMessageCountInDb error while trying to retrieve messages count in "

    .line 61420
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61421
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61422
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v0, "https://l.wl.co/l?u="

    .line 61423
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static d()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 61424
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ".read %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, p1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static e()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 61425
    invoke-static {p0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61426
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 61427
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61428
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61429
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61430
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static f(Ljava/io/File;)V
    .locals 2

    const-string v0, "sqlite-repair/set-db-version "

    .line 61432
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61433
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v0, Ld/f/v/lb;->a:I

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    .line 61434
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61435
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :catch_0
    move-exception p0

    .line 61436
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61437
    :catchall_0
    move-exception v0

    .line 61438
    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 61439
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :catch_1
    :cond_1
    :goto_0
    throw v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 1

    .line 61440
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const v0, 0x7f1100f2

    return v0

    :sswitch_0
    const-string v0, "restaurant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :sswitch_1
    const-string v0, "beauty"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "health"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_3
    const-string v0, "retail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :sswitch_4
    const-string v0, "travel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :sswitch_5
    const-string v0, "entertain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "finance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "apparel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "edu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "govt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_b
    const-string v0, "hotel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "not-a-biz"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "prof-services"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "grocery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "event-plan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "nonprofit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f1100f1

    return v0

    :pswitch_1
    const v0, 0x7f1100e6

    return v0

    :pswitch_2
    const v0, 0x7f1100e7

    return v0

    :pswitch_3
    const v0, 0x7f1100e8

    return v0

    :pswitch_4
    const v0, 0x7f1100e9

    return v0

    :pswitch_5
    const v0, 0x7f1100ea

    return v0

    :pswitch_6
    const v0, 0x7f1100eb

    return v0

    :pswitch_7
    const v0, 0x7f1100ec

    return v0

    :pswitch_8
    const v0, 0x7f1100ed

    return v0

    :pswitch_9
    const v0, 0x7f1100f4

    return v0

    :pswitch_a
    const v0, 0x7f1100ee

    return v0

    :pswitch_b
    const v0, 0x7f1100ef

    return v0

    :pswitch_c
    const v0, 0x7f1100f0

    return v0

    :pswitch_d
    const v0, 0x7f1100f3

    return v0

    :pswitch_e
    const v0, 0x7f1100f6

    return v0

    :pswitch_f
    const v0, 0x7f1100f7

    return v0

    :pswitch_10
    const v0, 0x7f1100f5

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x69a5b4c3 -> :sswitch_0
        -0x5307ef84 -> :sswitch_1
        -0x48cafda4 -> :sswitch_2
        -0x37b20efd -> :sswitch_3
        -0x339980e6 -> :sswitch_4
        -0x3315f0d6 -> :sswitch_5
        -0x32dbb026 -> :sswitch_6
        -0x2f4cadc7 -> :sswitch_7
        0x187b6 -> :sswitch_8
        0x2dddaf -> :sswitch_9
        0x3081a6 -> :sswitch_a
        0x5edc1b4 -> :sswitch_b
        0xa93ee2d -> :sswitch_c
        0xd17a452 -> :sswitch_d
        0x1175090d -> :sswitch_e
        0x37e9ca7c -> :sswitch_f
        0x4090db51 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static g(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Ld/f/D/a;
    .locals 6

    .line 61441
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 61442
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 61443
    invoke-static {p0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 61444
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    .line 61445
    aput v1, v5, v2

    move v2, v0

    goto :goto_0

    .line 61446
    :cond_0
    new-array v1, v2, [I

    .line 61447
    :goto_1
    array-length v0, v1

    if-ge v4, v0, :cond_1

    .line 61448
    aget v0, v5, v4

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 61449
    :cond_1
    new-instance v0, Ld/f/D/a;

    invoke-direct {v0, v1}, Ld/f/D/a;-><init>([I)V

    return-object v0
.end method

.method public static i(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 61450
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61451
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 2

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Ld/e/a/c/c/c/da;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 61452
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61453
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 2

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Ld/e/a/c/c/c/da;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static o(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static p(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method public static q(Landroid/os/Parcel;I)[B
    .locals 3

    invoke-static {p0, p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method
