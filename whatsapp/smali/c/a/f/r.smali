.class public Lc/a/f/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ld/f/r/f;)I
    .locals 3

    .line 11859
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11860
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, -0x1

    const-string v2, "year_class_cached_value_pref"

    .line 11861
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 11862
    invoke-static {p1}, Lc/a/f/r;->a(Ld/f/r/f;)I

    move-result v1

    .line 11863
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_0
    return v0
.end method

.method public static a(Ld/f/r/f;)I
    .locals 8

    .line 11864
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11865
    invoke-static {}, Ld/f/Ia/b;->b()I

    move-result v1

    const/4 v7, -0x1

    const/4 v5, 0x1

    if-ge v1, v5, :cond_e

    const/4 v0, -0x1

    .line 11866
    :goto_0
    invoke-static {v4, v0}, Lc/a/f/r;->a(Ljava/util/ArrayList;I)V

    .line 11867
    invoke-static {}, Ld/f/Ia/b;->a()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, -0x1

    const/16 v6, 0x7dd

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    const/4 v0, -0x1

    .line 11868
    :goto_1
    invoke-static {v4, v0}, Lc/a/f/r;->a(Ljava/util/ArrayList;I)V

    .line 11869
    invoke-static {p0}, Ld/f/Ia/b;->a(Ld/f/r/f;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v6, -0x1

    .line 11870
    :goto_2
    invoke-static {v4, v6}, Lc/a/f/r;->a(Ljava/util/ArrayList;I)V

    .line 11871
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return v7

    .line 11872
    :cond_0
    const-wide/32 v0, 0xc000000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    const/16 v6, 0x7d8

    goto :goto_2

    :cond_1
    const-wide/32 v0, 0x12200000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const/16 v6, 0x7d9

    goto :goto_2

    :cond_2
    const-wide/32 v0, 0x20000000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    const/16 v6, 0x7da

    goto :goto_2

    :cond_3
    const-wide/32 v0, 0x40000000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const/16 v6, 0x7db

    goto :goto_2

    :cond_4
    const-wide/32 v0, 0x60000000

    cmp-long v0, v2, v0

    if-gtz v0, :cond_5

    const/16 v6, 0x7dc

    goto :goto_2

    :cond_5
    const-wide v0, 0x80000000L

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v6, 0x7de

    goto :goto_2

    .line 11873
    :cond_7
    const-wide/32 v0, 0x80e80

    cmp-long v0, v2, v0

    if-gtz v0, :cond_8

    const/16 v0, 0x7d8

    goto :goto_1

    :cond_8
    const-wide/32 v0, 0x975e0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_9

    const/16 v0, 0x7d9

    goto :goto_1

    :cond_9
    const-wide/32 v0, 0xf9060

    cmp-long v0, v2, v0

    if-gtz v0, :cond_a

    const/16 v0, 0x7da

    goto :goto_1

    :cond_a
    const-wide/32 v0, 0x129da0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_b

    const/16 v0, 0x7db

    goto :goto_1

    :cond_b
    const-wide/32 v0, 0x173180

    cmp-long v0, v2, v0

    if-gtz v0, :cond_c

    const/16 v0, 0x7dc

    goto/16 :goto_1

    :cond_c
    const-wide/32 v0, 0x1ed2a0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_d

    const/16 v0, 0x7dd

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x7de

    goto/16 :goto_1

    .line 11874
    :cond_e
    if-ne v1, v5, :cond_f

    const/16 v0, 0x7d8

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x3

    if-gt v1, v0, :cond_10

    const/16 v0, 0x7db

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x7dc

    goto/16 :goto_0

    .line 11875
    :cond_11
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11876
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_12

    .line 11877
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 11878
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v5

    .line 11879
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    .line 11880
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, v2

    return v0
.end method

.method public static a(Ld/f/r/n;I)I
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 11881
    invoke-virtual {p0}, Ld/f/r/n;->j()I

    move-result v0

    return v0

    .line 11882
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "network_type not valid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11883
    :cond_1
    invoke-virtual {p0}, Ld/f/r/n;->i()I

    move-result v0

    return v0

    .line 11884
    :cond_2
    invoke-virtual {p0}, Ld/f/r/n;->k()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 11885
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 11886
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public static a([B)I
    .locals 2

    const/4 v0, 0x0

    .line 11887
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([BI)I
    .locals 2

    .line 11888
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static a([BII)I
    .locals 2

    add-int/lit8 v1, p1, 0x3

    int-to-byte v0, p2

    .line 11889
    aput-byte v0, p0, v1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 11890
    aput-byte v0, p0, v1

    add-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 11891
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 11892
    aput-byte v0, p0, p1

    const/4 v0, 0x4

    return v0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    .line 11893
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    .line 11894
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .line 11895
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 11896
    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    .line 11897
    :cond_0
    new-instance v1, Lc/t/x;

    invoke-direct {v1, p1, p2}, Lc/t/x;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "*",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .line 11898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    .line 11899
    invoke-static {p0, v0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0

    .line 11900
    :cond_0
    new-instance v1, Lc/t/x;

    invoke-direct {v1, p0, p1}, Lc/t/x;-><init>(Landroid/util/Property;Landroid/graphics/Path;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .line 11901
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 11902
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 11903
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11904
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11905
    :try_start_1
    invoke-static {p0, v1}, Lc/a/f/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11906
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11907
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11908
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_1
    move-exception v1

    .line 11909
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 3

    .line 11910
    invoke-static {p0, p1}, Lc/a/f/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 11911
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11912
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11913
    invoke-static {p0, v1}, Lc/a/f/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11914
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 11915
    :goto_0
    return-object v0

    .line 11916
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11917
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 11918
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 11919
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 11920
    invoke-static {p0}, Lc/f/a/u;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ld/f/S/m;I)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 11921
    invoke-static {v2, v1, v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 7

    move-object v6, p0

    .line 11922
    invoke-static {p1}, Lc/a/f/Da;->h(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, p1

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x81

    .line 11923
    new-instance v3, Ld/f/Y/Fa;

    move-object p1, p4

    move-object p0, p3

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Ld/f/Y/Fa;-><init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0

    .line 11924
    :cond_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v5, v6

    goto :goto_0
.end method

.method public static a(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;JI[BI[BBLd/f/ka/ic;Ld/f/ka/ic;)Landroid/os/Message;
    .locals 4

    .line 11925
    new-instance v3, Ld/f/Y/Ya;

    invoke-direct/range {v3 .. v15}, Ld/f/Y/Ya;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;JI[BI[BBLd/f/ka/ic;Ld/f/ka/ic;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/ka/w;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xce

    .line 11926
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/S/c;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/vb;I)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbc

    .line 11927
    invoke-static {v1, v2, v0, v2, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11928
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11929
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11930
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contextJid"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11931
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "msgId"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11932
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ld/f/S/m;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x76

    .line 11933
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 11934
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 11935
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 11936
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ld/f/S/m;)Landroid/os/Message;
    .locals 4

    .line 11937
    new-instance v3, Ld/f/Y/a/b$c;

    invoke-direct {v3, p0, p1, p2, p3}, Ld/f/Y/a/b$c;-><init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ld/f/S/m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    .line 11938
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)Landroid/os/Message;
    .locals 9

    .line 11939
    new-instance v3, Ld/f/Y/Fa;

    const/4 v8, 0x0

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld/f/Y/Fa;-><init>(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;[BB)Landroid/os/Message;
    .locals 4

    .line 11940
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11941
    invoke-static {v3, p0, p1, p2, p3}, Lc/a/f/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    const-string v0, "type"

    .line 11942
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    .line 11943
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retry"

    .line 11944
    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9d

    .line 11945
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x84

    .line 11946
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 11947
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 11948
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 11949
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "tag"

    .line 11950
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/mc;Ld/f/ka/Gc;)Landroid/os/Message;
    .locals 4

    .line 11951
    new-instance v3, Ld/f/Y/Ea;

    invoke-direct/range {v3 .. v10}, Ld/f/Y/Ea;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/mc;Ld/f/ka/Gc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x86

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/S/y;Ljava/lang/String;Ld/f/ka/Pb;)Landroid/os/Message;
    .locals 4

    .line 11952
    new-instance v3, Ld/f/Y/Na;

    invoke-direct {v3, p0, p1, p2, p3}, Ld/f/Y/Na;-><init>(Ljava/lang/String;Ld/f/S/y;Ljava/lang/String;Ld/f/ka/Pb;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x70

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/S/y;Ljava/util/List;Ld/f/ka/a/g;Ld/f/ka/Gc;)Landroid/os/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/y;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ld/f/ka/a/g;",
            "Ld/f/ka/Gc;",
            ")",
            "Landroid/os/Message;"
        }
    .end annotation

    .line 11953
    new-instance v3, Ld/f/Y/Za;

    invoke-direct/range {v3 .. v8}, Ld/f/Y/Za;-><init>(Ljava/lang/String;Ld/f/S/y;Ljava/util/List;Ld/f/ka/a/g;Ld/f/ka/Gc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd2

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/S/y;Ljava/util/List;Ljava/util/List;Ld/f/ka/gc;Ld/f/ka/Gc;)Landroid/os/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/y;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ld/f/ka/gc;",
            "Ld/f/ka/Gc;",
            ")",
            "Landroid/os/Message;"
        }
    .end annotation

    .line 11954
    new-instance v3, Ld/f/Y/Va;

    invoke-direct/range {v3 .. v9}, Ld/f/Y/Va;-><init>(Ljava/lang/String;Ld/f/S/y;Ljava/util/List;Ljava/util/List;Ld/f/ka/gc;Ld/f/ka/Gc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa6

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/ka/Nb;)Landroid/os/Message;
    .locals 4

    .line 11955
    new-instance v3, Ld/f/Y/Ka;

    invoke-direct {v3, p0, p1}, Ld/f/Y/Ka;-><init>(Ljava/lang/String;Ld/f/ka/Nb;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa8

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/S/o;Ld/f/ka/Wb;Ld/f/ka/Gc;)Landroid/os/Message;
    .locals 4

    .line 11956
    new-instance v3, Ld/f/Y/Ra;

    invoke-direct/range {v3 .. v8}, Ld/f/Y/Ra;-><init>(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/S/o;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/ka/Ob;)Landroid/os/Message;
    .locals 4

    .line 11957
    new-instance v3, Ld/f/Y/Ma;

    invoke-direct {v3, p0, p1, p2}, Ld/f/Y/Ma;-><init>(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/ka/Ob;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd0

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/ka/Pb;)Landroid/os/Message;
    .locals 4

    .line 11958
    new-instance v3, Ld/f/Y/Oa;

    invoke-direct {v3, p0, p1, p2}, Ld/f/Y/Oa;-><init>(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/ka/Pb;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd4

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/ka/lc;)Landroid/os/Message;
    .locals 4

    .line 11959
    new-instance v3, Ld/f/Y/Xa;

    invoke-direct {v3, p0, p1}, Ld/f/Y/Xa;-><init>(Ljava/lang/String;Ld/f/ka/lc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa7

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/ka/pc;Ld/f/ka/Wb;Ld/f/ka/yb;Ld/f/ka/Gc;)Landroid/os/Message;
    .locals 4

    .line 11960
    new-instance v3, Ld/f/Y/ab;

    invoke-direct/range {v3 .. v8}, Ld/f/Y/ab;-><init>(Ljava/lang/String;Ld/f/ka/pc;Ld/f/ka/Wb;Ld/f/ka/yb;Ld/f/ka/Gc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    .line 11961
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;)Landroid/os/Message;
    .locals 4

    .line 11962
    new-instance v3, Ld/f/Y/Ha;

    invoke-direct {v3, p0, p1, p2}, Ld/f/Y/Ha;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa9

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 4

    .line 11963
    new-instance v3, Ld/f/Y/Da;

    invoke-direct {v3, p0, p1}, Ld/f/Y/Da;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    .line 11964
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ld/f/S/o;Ld/f/ka/Wb;)Landroid/os/Message;
    .locals 4

    .line 11965
    new-instance v3, Ld/f/Y/Qa;

    invoke-direct {v3, p0, p1, p2, p3}, Ld/f/Y/Qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/o;Ld/f/ka/Wb;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6c

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Ob;)Landroid/os/Message;
    .locals 4

    .line 11966
    new-instance v3, Ld/f/Y/La;

    invoke-direct {v3, p0, p1, p2}, Ld/f/Y/La;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Ob;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6b

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/os/Message;
    .locals 5

    .line 11967
    new-instance v4, Ld/f/Y/a/b$H;

    move-object v3, v4

    invoke-direct/range {v4 .. v19}, Ld/f/Y/a/b$H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2b

    .line 11968
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ld/f/Ha/o;Ljava/util/HashMap;)Landroid/os/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/Ec;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/Ha/o;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Message;"
        }
    .end annotation

    .line 11969
    new-instance v3, Ld/f/Y/a/b$A;

    invoke-direct/range {v3 .. v10}, Ld/f/Y/a/b$A;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ld/f/Ha/o;Ljava/util/HashMap;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    .line 11970
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Landroid/os/Message;
    .locals 4

    .line 11971
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    if-eqz p0, :cond_0

    .line 11972
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static a(Ljava/lang/String;[B[BLjava/lang/Runnable;)Landroid/os/Message;
    .locals 4

    .line 11973
    new-instance v3, Ld/f/Y/Ja;

    invoke-direct {v3, p0, p1, p2, p3}, Ld/f/Y/Ja;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4b

    .line 11974
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x73

    .line 11975
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 11976
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 11977
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "locales"

    .line 11978
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "haveHashes"

    if-eqz p2, :cond_0

    .line 11979
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11980
    :goto_0
    const-string v0, "namespace"

    .line 11981
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    .line 11982
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 11983
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Landroid/os/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;)",
            "Landroid/os/Message;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5a

    .line 11984
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BB[Ld/f/ka/ic;Ld/f/ka/ic;)Landroid/os/Message;
    .locals 5

    .line 11985
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "identity"

    .line 11986
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "registration"

    .line 11987
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "type"

    .line 11988
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 11989
    array-length v0, p3

    new-array v3, v0, [Ld/f/Y/X;

    const/4 v2, 0x0

    .line 11990
    :goto_0
    array-length v0, p3

    if-ge v2, v0, :cond_0

    .line 11991
    new-instance v1, Ld/f/Y/X;

    aget-object v0, p3, v2

    invoke-direct {v1, v0}, Ld/f/Y/X;-><init>(Ld/f/ka/ic;)V

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11992
    :cond_0
    const-string v0, "preKeys"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 11993
    new-instance v1, Ld/f/Y/X;

    invoke-direct {v1, p4}, Ld/f/Y/X;-><init>(Ld/f/ka/ic;)V

    const-string v0, "signedPreKey"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x55

    .line 11994
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BLjava/lang/Runnable;)Landroid/os/Message;
    .locals 4

    .line 11995
    new-instance v3, Ld/f/Y/Ga;

    invoke-direct {v3, p0, p1, p2}, Ld/f/Y/Ga;-><init>([B[BLjava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    .line 11996
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 11997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    if-eqz p0, :cond_0

    .line 11998
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 11999
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 12000
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 12001
    instance-of v0, v1, Lc/a/f/Ka;

    if-eqz v0, :cond_1

    .line 12002
    check-cast v1, Lc/a/f/Ka;

    invoke-interface {v1}, Lc/a/f/Ka;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 12003
    :cond_0
    return-object p0

    .line 12004
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)Lc/t/Z;
    .locals 2

    .line 12005
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 12006
    new-instance v0, Lc/t/Y;

    invoke-direct {v0, p0}, Lc/t/Y;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 12007
    :cond_0
    invoke-static {p0}, Lc/t/da;->c(Landroid/view/View;)Lc/t/da;

    move-result-object v0

    check-cast v0, Lc/t/X;

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ld/f/v/b/a;
    .locals 1

    .line 12008
    sget-boolean v0, Ld/f/bz;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DatabaseUtils/initDatabase/using logged SQLiteDatabase"

    .line 12009
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12010
    new-instance v0, Ld/f/v/b/c;

    invoke-direct {v0, p0}, Ld/f/v/b/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0

    :cond_0
    const-string v0, "DatabaseUtils/initDatabase/using not logged SQLiteDatabase"

    .line 12011
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12012
    new-instance v0, Ld/f/v/b/a;

    invoke-direct {v0, p0}, Ld/f/v/b/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public static a(Lf/f/c/d;I)Lf/f/c/h/h;
    .locals 5

    .line 12013
    invoke-static {}, Lc/a/f/r;->c()Lf/f/c/a/c;

    move-result-object v4

    .line 12014
    iget-object v1, p0, Lf/f/c/d;->b:Lf/f/c/a/d;

    .line 12015
    iget-object v0, v4, Lf/f/c/a/c;->a:Lf/f/c/a/e;

    .line 12016
    check-cast v0, Lf/f/c/a/b;

    invoke-virtual {v0}, Lf/f/c/a/b;->c()[B

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/f/r;->a(Lf/f/c/a/d;[B)[B

    move-result-object p0

    .line 12017
    new-instance v0, Lf/f/c/h/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lf/f/c/h/h;-><init>(IJLf/f/c/a/c;[B)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "high"

    return-object v0

    :cond_1
    const-string v0, "low"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    const-string v3, "DatabaseUtils/tryGetStringOrGetBlob/error reading jids"

    .line 12018
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 12019
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to convert BLOB to string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12020
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 12021
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseUtils/tryGetStringOrGetBlob/converting from blob; rawJids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v3

    .line 12023
    :cond_1
    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12024
    throw v2

    :catch_2
    move-exception v0

    .line 12025
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12026
    throw v0
.end method

.method public static a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12027
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12028
    :try_start_0
    invoke-virtual {p0, v0, p2}, Ld/f/Qx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "phonenumberutils/trim/error"

    .line 12029
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2
.end method

.method public static a(Ld/f/S/K;)Ljava/lang/String;
    .locals 2

    const-string v0, "@"

    .line 12030
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12031
    iget-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 12032
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;II)Ljava/lang/String;
    .locals 8

    packed-switch p2, :pswitch_data_0

    .line 12033
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid duration unit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v7, 0x84

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x7e

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x79

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x76

    goto :goto_0

    :pswitch_4
    const/16 v7, 0x87

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x81

    goto :goto_0

    :pswitch_6
    const/16 v7, 0x89

    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    .line 12034
    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 12035
    invoke-virtual {p0, v7, v1, v2, v6}, Ld/f/r/a/r;->a(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

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
.end method

.method public static a(Ld/f/r/a/r;IJ)Ljava/lang/String;
    .locals 7

    .line 12036
    invoke-virtual {p0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v6

    const-string v0, "en"

    .line 12037
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f110b39

    const v3, 0x7f11028c

    const/16 v2, 0x1e

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "de"

    .line 12038
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "es"

    .line 12039
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12040
    :cond_0
    if-gt p1, v2, :cond_1

    .line 12041
    new-array v2, v1, [Ljava/lang/Object;

    .line 12042
    invoke-static {p0, p2, p3}, Ld/f/r/a/c;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    .line 12043
    invoke-static {p0, p2, p3}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 12044
    invoke-static {p0, v1, v0}, Ld/f/za/da;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 12045
    invoke-virtual {p0, v4, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12046
    :cond_1
    invoke-static {p0}, Ld/f/r/a/c;->g(Ld/f/r/a/r;)Ljava/text/DateFormat;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 12047
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12048
    :cond_2
    if-gt p1, v2, :cond_3

    .line 12049
    new-array v1, v1, [Ljava/lang/Object;

    .line 12050
    invoke-static {p0, p2, p3}, Lc/a/f/r;->d(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12051
    invoke-virtual {p0, v4, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12052
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 12053
    invoke-static {p0, p2, p3}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12054
    invoke-virtual {p0, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 1

    .line 12055
    invoke-static {p1, p2}, Ld/f/za/da;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12056
    invoke-static {p0, p1, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12057
    :cond_0
    invoke-static {p0, p1, p2}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ld/f/r/a/r;JIII[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 12058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/f/za/da;->a(JJ)I

    move-result v3

    .line 12059
    array-length v0, p6

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 12060
    new-array v2, v1, [Ljava/lang/String;

    .line 12061
    :goto_0
    if-eqz v3, :cond_0

    if-ne v3, v1, :cond_3

    .line 12062
    :cond_0
    array-length v1, p6

    .line 12063
    invoke-static {p0, p1, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    if-nez v3, :cond_1

    .line 12064
    :goto_1
    invoke-virtual {p0, p3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12065
    invoke-static {p0, v0, p1, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12066
    :cond_1
    move p3, p4

    goto :goto_1

    .line 12067
    :cond_2
    array-length v0, p6

    add-int/2addr v0, v1

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 12068
    :cond_3
    array-length v1, p6

    const/16 v0, 0x1e

    if-gt v3, v0, :cond_4

    .line 12069
    invoke-static {p0, p1, p2}, Lc/a/f/r;->d(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 12070
    :goto_2
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 12071
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12072
    :cond_4
    invoke-static {p0, p1, p2}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ld/f/r/a/r;JZ)Ljava/lang/String;
    .locals 2

    .line 12073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/f/za/da;->a(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 12074
    invoke-static {p0, p1, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 12075
    invoke-static {p0}, Ld/f/r/a/c;->d(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 12076
    const/4 v0, 0x0

    .line 12077
    invoke-static {p0, v0}, Ld/f/r/a/c;->a(Ld/f/r/a/r;I)Ljava/text/DateFormat;

    move-result-object v1

    .line 12078
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12079
    :cond_2
    invoke-static {p0, p1, p2}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/r/a/r;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12080
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    .line 12081
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x2

    if-ne v6, v8, :cond_3

    if-eqz p1, :cond_2

    const/16 v2, 0x51

    .line 12082
    new-array v1, v8, [Ljava/lang/Object;

    .line 12083
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12084
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 12085
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v2, 0x7f110571

    .line 12086
    new-array v1, v8, [Ljava/lang/Object;

    .line 12087
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12088
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 12089
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0x50

    .line 12090
    new-array v1, v8, [Ljava/lang/Object;

    .line 12091
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 12092
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 12093
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 12094
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v4, v0, :cond_4

    const/16 v2, 0x4f

    .line 12095
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    .line 12096
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 12097
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/16 v2, 0x4e

    .line 12098
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    .line 12099
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 12100
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v2, 0x7f11056d

    .line 12101
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sub-int/2addr v6, v3

    .line 12102
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 12103
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 12104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    const/4 v5, 0x1

    if-ge v0, v6, :cond_1

    const/4 v4, 0x1

    :goto_0
    const-string v0, "fil-PH"

    .line 12105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    const-string p0, "tl-PH"

    :cond_0
    return-object p0

    .line 12106
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 12107
    :cond_2
    const-string v3, "sr-XK"

    const-string v1, "sr-RS"

    const-string v2, "sr-BA"

    if-eqz v4, :cond_5

    .line 12108
    invoke-static {p0}, Ld/f/r/a/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12109
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const/4 v6, -0x1

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 12110
    :cond_4
    :goto_2
    return-object p0

    .line 12111
    :sswitch_0
    const-string v0, "ar-AE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0xd

    goto :goto_1

    :sswitch_1
    const-string v0, "ar-BH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0xe

    goto :goto_1

    :sswitch_2
    const-string v0, "ar-DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0xf

    goto :goto_1

    :sswitch_3
    const-string v0, "ar-ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x10

    goto :goto_1

    :sswitch_4
    const-string v0, "ar-IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x11

    goto :goto_1

    :sswitch_5
    const-string v0, "ar-KM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x12

    goto :goto_1

    :sswitch_6
    const-string v0, "ar-KW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x13

    goto :goto_1

    :sswitch_7
    const-string v0, "ar-LB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x14

    goto :goto_1

    :sswitch_8
    const-string v0, "ar-OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x15

    goto :goto_1

    :sswitch_9
    const-string v0, "ar-QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x16

    goto :goto_1

    :sswitch_a
    const-string v0, "ar-SA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x17

    goto :goto_1

    :sswitch_b
    const-string v0, "bn-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "en-BI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "en-ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "en-IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "en-IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "en-KI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "en-MW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "en-MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "en-PK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "en-RW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "en-SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "en-SS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "en-TZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "en-UG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "fr-DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "fr-TD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "hr-BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "ms-BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "sq-MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "sq-XK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_1f
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "ta-MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x21

    goto/16 :goto_1

    :cond_5
    if-nez v4, :cond_4

    .line 12112
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_6
    const/4 v5, -0x1

    :goto_3
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "az-AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x2

    goto :goto_3

    :sswitch_23
    const-string v0, "pa-IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_26
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    goto :goto_3

    :sswitch_27
    const-string v0, "uz-UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    goto :goto_3

    :sswitch_28
    const-string v0, "zh-CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_29
    const-string v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :pswitch_0
    const-string p0, "zh-Hans-CN"

    goto/16 :goto_2

    .line 12113
    :pswitch_1
    const-string v0, "en-GB"

    return-object v0

    :pswitch_2
    const-string v0, "ar-EG"

    return-object v0

    :pswitch_3
    const-string v0, "bn-BD"

    return-object v0

    :pswitch_4
    const-string v0, "fr-FR"

    return-object v0

    :pswitch_5
    const-string v0, "hr-HR"

    return-object v0

    :pswitch_6
    const-string v0, "ms-MY"

    return-object v0

    :pswitch_7
    const-string v0, "sq-AL"

    return-object v0

    :pswitch_8
    return-object v1

    :pswitch_9
    const-string v0, "ta-IN"

    return-object v0

    .line 12114
    :pswitch_a
    const-string v0, "zh-Hant-TW"

    return-object v0

    :pswitch_b
    const-string v0, "az-Latn-AZ"

    return-object v0

    :pswitch_c
    const-string v0, "pa-Guru-IN"

    return-object v0

    :pswitch_d
    const-string v0, "sr-Cyrl-RS"

    return-object v0

    :pswitch_e
    const-string v0, "sr-Cyrl-BA"

    return-object v0

    :pswitch_f
    const-string v0, "sr-Cyrl-XK"

    return-object v0

    :pswitch_10
    const-string v0, "uz-Latn-UZ"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x58b6b40 -> :sswitch_0
        0x58b6b62 -> :sswitch_1
        0x58b6ba2 -> :sswitch_2
        0x58b6bc9 -> :sswitch_3
        0x58b6c3f -> :sswitch_4
        0x58b6c7e -> :sswitch_5
        0x58b6c88 -> :sswitch_6
        0x58b6c92 -> :sswitch_7
        0x58b6cfa -> :sswitch_8
        0x58b6d2c -> :sswitch_9
        0x58b6d6a -> :sswitch_a
        0x597b246 -> :sswitch_b
        0x5c1f7eb -> :sswitch_c
        0x5c1f851 -> :sswitch_d
        0x5c1f8c0 -> :sswitch_e
        0x5c1f8c7 -> :sswitch_f
        0x5c1f902 -> :sswitch_10
        0x5c1f94e -> :sswitch_11
        0x5c1f950 -> :sswitch_12
        0x5c1f99f -> :sswitch_13
        0x5c1f9e9 -> :sswitch_14
        0x5c1f9fa -> :sswitch_15
        0x5c1fa04 -> :sswitch_16
        0x5c1fa2a -> :sswitch_17
        0x5c1fa36 -> :sswitch_18
        0x5d1e127 -> :sswitch_19
        0x5d1e311 -> :sswitch_1a
        0x5ee0fe2 -> :sswitch_1b
        0x634f9d3 -> :sswitch_1c
        0x6889f6d -> :sswitch_1d
        0x688a0c2 -> :sswitch_1e
        0x689126d -> :sswitch_1f
        0x6891521 -> :sswitch_20
        0x68f710c -> :sswitch_21
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x58f0e4d -> :sswitch_22
        0x6571281 -> :sswitch_23
        0x689126d -> :sswitch_24
        0x689146f -> :sswitch_25
        0x6891521 -> :sswitch_26
        0x6a8e6cd -> :sswitch_27
        0x6e72b6a -> :sswitch_28
        0x6e72d82 -> :sswitch_29
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "https://static.whatsapp.net/downloadable?category="

    .line 12115
    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "&locale="

    .line 12116
    invoke-static {p0, v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12117
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&existing_id="

    .line 12118
    invoke-static {p0, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12119
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "&version="

    .line 12120
    invoke-static {p0, v0, p3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/f/S/K;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 12121
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12122
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 12123
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12124
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    .line 12125
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, ","

    .line 12126
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 12127
    invoke-static {p0}, Ld/f/r/a/n;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 12128
    sget-object v0, Ld/f/r/a/m;->d:Lc/d/i;

    invoke-virtual {v0, v1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12129
    :goto_0
    return-object v0

    .line 12130
    :cond_0
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lf/f/c/h/c;",
            ">;"
        }
    .end annotation

    .line 12131
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v4, p0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 12132
    new-instance v2, Lf/f/c/h/c;

    add-int v1, v4, v3

    sget v0, Lf/f/c/i/b;->a:I

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lc/a/f/r;->c()Lf/f/c/a/c;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lf/f/c/h/c;-><init>(ILf/f/c/a/c;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 2

    .line 12133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 12134
    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 12135
    :goto_0
    return-void

    .line 12136
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public static a(IJ)V
    .locals 2

    .line 12137
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->a:I

    const/16 v0, 0x33

    invoke-static {v1, v0, p0, p1, p2}, Lcom/facebook/profilo/logger/Logger;->a(IIIJ)I

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .line 12138
    invoke-static {p0}, Lc/a/f/r;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12139
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->removeDialog(I)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 12140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12141
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "mimetype"

    const-string v0, "vnd.android.cursor.item/name"

    .line 12142
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    .line 12143
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12145
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "vnd.android.cursor.item/organization"

    .line 12146
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data1"

    .line 12147
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12148
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    .line 12149
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    .line 12150
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 12151
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callCreatorJid"

    .line 12152
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 12153
    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    .line 12154
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/ea/g;

    invoke-direct {v0, p2, p1, p0}, Ld/f/ea/g;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 12155
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 12156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 12157
    invoke-static {p0, p1}, Lc/t/ca;->a(Landroid/view/ViewGroup;Z)V

    .line 12158
    :goto_0
    return-void

    .line 12159
    :cond_0
    invoke-static {p0, p1}, Lc/t/ba;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0
.end method

.method public static a(Ld/f/Y/Ua;Landroid/os/Message;)V
    .locals 33

    move-object/from16 v17, p0

    .line 12160
    move-object/from16 v29, p1

    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_22

    .line 12161
    move-object/from16 v0, v28

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v28, v0

    .line 12162
    :goto_0
    move-object/from16 v0, v29

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v27, v0

    const-string v26, "webRelayInfo"

    const-string v25, "errorCode"

    const-string v24, "gjid"

    const-string v23, "defPayment"

    const-string v22, "token"

    const-string v21, "retryCount"

    const-string v20, "registrationId"

    const-string v19, "msgId"

    const-string v18, "defPayout"

    const-string v6, "callCreatorJid"

    const-string v15, "jids"

    const-string v3, "callId"

    const-string v5, "jid"

    const-string v9, "id"

    const-string v10, "countryCode"

    const-string v7, "zipCode"

    const-string v8, "expiryYear"

    const-string v11, "expiryMonth"

    const-string v14, "name"

    const-string v13, "iqId"

    const-string v4, "signedPreKey"

    const-string v2, "type"

    const-string v12, "stanzaKey"

    const-string v1, "toJid"

    const-string v0, "gid"

    const-string v16, "xmppmsg/send/group/set_subject"

    packed-switch v27, :pswitch_data_0

    :pswitch_0
    const-string v0, "xmppmsg/send/unknown what="

    .line 12163
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v29

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 12164
    :cond_0
    :goto_1
    return-void

    .line 12165
    :pswitch_1
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12166
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12167
    new-instance v7, Ld/f/ka/jc;

    const/4 v0, 0x2

    new-array v6, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "type"

    const-string v0, "result"

    .line 12168
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v4

    const/4 v3, 0x1

    .line 12169
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "to"

    const-string v0, "s.whatsapp.net"

    .line 12170
    invoke-direct {v2, v1, v0, v5, v4}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v6, v3

    const-string v0, "iq"

    .line 12171
    invoke-direct {v7, v0, v6, v5, v5}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12172
    iget-object v0, v8, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v7}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 12173
    const-string v0, "xmpp/writer/write/pong"

    .line 12174
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12175
    goto :goto_1

    .line 12176
    :pswitch_2
    invoke-static/range {v28 .. v28}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pushId"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "platform"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12177
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12178
    :pswitch_3
    invoke-static/range {v28 .. v28}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "blockList"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 12179
    move-object/from16 v1, v28

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/ka/Gc;

    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/Ic;

    .line 12180
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12181
    invoke-interface {v1}, Ld/f/ka/Ic;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12182
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v3, v2, v1}, Ld/f/ka/tb;->a(Ljava/util/List;Ld/f/ka/Gc;Ld/f/ka/Ic;)V

    const-string v0, "xmpp/writer/write/set-block-list"

    .line 12183
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "xmpp/writer/write/set-block-list/timeout"

    .line 12184
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12185
    :pswitch_4
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 12186
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/Gc;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/ka/Gc;)V

    goto/16 :goto_1

    .line 12187
    :pswitch_5
    move-object/from16 v0, v29

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    move-object/from16 v0, v29

    iget v1, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ld/f/S/m;I)V

    goto/16 :goto_1

    .line 12188
    :pswitch_6
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->c(Ld/f/S/m;)V

    goto/16 :goto_1

    .line 12189
    :pswitch_7
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/Ta;

    .line 12190
    iget-object v1, v0, Ld/f/Y/Ta;->a:Ld/f/ka/zb$a;

    move-object/from16 v18, v1

    .line 12191
    iget-wide v15, v0, Ld/f/Y/Ta;->p:J

    .line 12192
    iget v14, v0, Ld/f/Y/Ta;->b:I

    iget-object v13, v0, Ld/f/Y/Ta;->c:Ld/f/S/m;

    iget-object v12, v0, Ld/f/Y/Ta;->d:Ljava/lang/String;

    iget-object v11, v0, Ld/f/Y/Ta;->e:Ljava/lang/String;

    iget-object v10, v0, Ld/f/Y/Ta;->f:Ljava/lang/String;

    iget-object v9, v0, Ld/f/Y/Ta;->g:Ld/f/ka/zb$b;

    iget-object v8, v0, Ld/f/Y/Ta;->h:Ld/f/ka/vb;

    iget-object v7, v0, Ld/f/Y/Ta;->i:Ljava/util/Map;

    iget-object v6, v0, Ld/f/Y/Ta;->j:Ljava/util/List;

    iget v5, v0, Ld/f/Y/Ta;->k:I

    iget v4, v0, Ld/f/Y/Ta;->l:I

    iget-object v3, v0, Ld/f/Y/Ta;->m:Ljava/lang/Integer;

    iget-object v2, v0, Ld/f/Y/Ta;->n:Ld/f/v/a/E;

    iget-boolean v1, v0, Ld/f/Y/Ta;->o:Z

    .line 12193
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-wide/from16 v19, v15

    move/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 p0, v2

    move/from16 p1, v1

    invoke-virtual/range {v17 .. v34}, Ld/f/Y/ma$c;->a(Ld/f/ka/zb$a;JILd/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$b;Ld/f/ka/vb;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;Ld/f/v/a/E;Z)V

    goto/16 :goto_1

    .line 12194
    :pswitch_8
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/zb;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/ka/zb;)V

    goto/16 :goto_1

    .line 12195
    :pswitch_9
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Ya;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Ya;)V

    goto/16 :goto_1

    .line 12196
    :pswitch_a
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/S/m;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->d(Ld/f/S/m;)V

    goto/16 :goto_1

    .line 12197
    :pswitch_b
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12198
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12199
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "unavailable"

    .line 12200
    invoke-direct {v4, v1, v0, v3, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v2

    const-string v0, "presence"

    .line 12201
    invoke-direct {v6, v0, v5, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12202
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 12203
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0}, Ld/f/ka/rc;->a()V

    .line 12204
    move-object/from16 v0, v17

    iget-object v1, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    const/4 v0, 0x1

    .line 12205
    iput-boolean v0, v1, Ld/f/Y/ma;->g:Z

    .line 12206
    const-string v0, "xmpp/writer/write/logout"

    .line 12207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12208
    goto/16 :goto_1

    .line 12209
    :pswitch_c
    const-string v0, "xmppmsg/send/create_group"

    .line 12210
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12211
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Xx;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Xx;)V

    goto/16 :goto_1

    .line 12212
    :pswitch_d
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/At;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/At;)V

    goto/16 :goto_1

    .line 12213
    :pswitch_e
    const-string v0, "xmppmsg/send/group/leave_group"

    .line 12214
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12215
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/HA;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->c(Ld/f/HA;)V

    goto/16 :goto_1

    .line 12216
    :pswitch_f
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12217
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/HA;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->f(Ld/f/HA;)V

    goto/16 :goto_1

    .line 12218
    :pswitch_10
    const-string v0, "xmppmsg/send/group/clear-dirty"

    .line 12219
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12220
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12221
    :pswitch_11
    const-string v0, "xmppmsg/send/group/get-groups"

    .line 12222
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12223
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ld/f/Y/ma$c;->d()V

    goto/16 :goto_1

    .line 12224
    :pswitch_12
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12225
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ld/f/S/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12226
    :pswitch_13
    const-string v1, "forceRefresh"

    .line 12227
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12228
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v1}, Ld/f/ka/tb;->a(Z)V

    const-string v0, "xmpp/writer/write/get-server-props"

    .line 12229
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12230
    goto/16 :goto_1

    .line 12231
    :pswitch_14
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 12232
    :pswitch_15
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12233
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12234
    new-instance v6, Ld/f/ka/jc;

    const/4 v0, 0x1

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "unavailable"

    .line 12235
    invoke-direct {v4, v1, v0, v3, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v2

    const-string v0, "presence"

    .line 12236
    invoke-direct {v6, v0, v5, v3, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12237
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v6}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 12238
    const-string v0, "xmpp/writer/write/inactive"

    .line 12239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12240
    goto/16 :goto_1

    .line 12241
    :pswitch_16
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12242
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0}, Ld/f/ka/tb;->b()V

    const-string v0, "xmpp/writer/write/active"

    .line 12243
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12244
    goto/16 :goto_1

    .line 12245
    :pswitch_17
    invoke-static/range {v28 .. v28}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    const-string v1, "photoBytes"

    .line 12246
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 12247
    move-object/from16 v1, v28

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/ka/Gc;

    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/Ic;

    .line 12248
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12249
    invoke-interface {v1}, Ld/f/ka/Ic;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12250
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/ka/tb;->a(Ld/f/S/m;[BLd/f/ka/Gc;Ld/f/ka/Ic;)V

    const-string v0, "xmpp/writer/write/set-profile-photo"

    .line 12251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "xmpp/writer/write/set-profile-photo/timeout"

    .line 12252
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12253
    :pswitch_18
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Y;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12254
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v4, v1, Ld/f/Y/Y;->a:Ld/f/S/c;

    iget v0, v1, Ld/f/Y/Y;->d:I

    if-lez v0, :cond_5

    .line 12255
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 12256
    :goto_2
    iget v2, v1, Ld/f/Y/Y;->c:I

    const/4 v0, 0x1

    const-string v1, "image"

    if-ne v2, v0, :cond_4

    .line 12257
    :cond_3
    :goto_3
    invoke-virtual {v5, v4, v3, v1}, Ld/f/ka/tb;->a(Ld/f/S/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/get-profile-photo"

    .line 12258
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12259
    goto/16 :goto_1

    .line 12260
    :cond_4
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    const-string v1, "preview"

    goto :goto_3

    .line 12261
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 12262
    :pswitch_19
    const-string v1, "lg"

    .line 12263
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "lc"

    .line 12264
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "userFeedback"

    .line 12265
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deleteReason"

    .line 12266
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 12267
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 12268
    :pswitch_1a
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Fa;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->b(Ld/f/Y/Fa;)V

    goto/16 :goto_1

    .line 12269
    :pswitch_1b
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/ab;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12270
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v2, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v3, v1, Ld/f/Y/ab;->a:Ljava/lang/String;

    iget-object v4, v1, Ld/f/Y/ab;->b:Ld/f/ka/pc;

    iget-object v5, v1, Ld/f/Y/ab;->c:Ld/f/ka/Wb;

    iget-object v6, v1, Ld/f/Y/ab;->d:Ld/f/ka/yb;

    iget-object v7, v1, Ld/f/Y/ab;->e:Ld/f/ka/Gc;

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/pc;Ld/f/ka/Wb;Ld/f/ka/yb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/write/status-update"

    .line 12271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12272
    goto/16 :goto_1

    .line 12273
    :pswitch_1c
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/HA;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->e(Ld/f/HA;)V

    goto/16 :goto_1

    .line 12274
    :pswitch_1d
    const-string v1, "url"

    .line 12275
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "dedupe"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 12276
    :pswitch_1e
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12277
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    const-string v1, "participant"

    .line 12278
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 12279
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;)V

    goto/16 :goto_1

    .line 12280
    :pswitch_1f
    const-string v0, "xmppmsg/send/set-recovery-token"

    .line 12281
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12282
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "rc"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "rcJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12283
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a([BLjava/lang/String;)V

    goto/16 :goto_1

    .line 12284
    :pswitch_20
    const-string v0, "xmppmsg/send/get-normalized-jid"

    .line 12285
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12286
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Da;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Da;)V

    goto/16 :goto_1

    .line 12287
    :pswitch_21
    const/4 v2, 0x0

    if-nez v28, :cond_6

    .line 12288
    :goto_4
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12289
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 12290
    :cond_6
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 12291
    :pswitch_22
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/cb;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/cb;)V

    goto/16 :goto_1

    .line 12292
    :pswitch_23
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v1, v28

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 12293
    :pswitch_24
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    move-object/from16 v1, v28

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "isValid"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 12294
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ld/f/S/m;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 12295
    :pswitch_25
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$H;

    .line 12296
    iget-object v15, v0, Ld/f/Y/a/b$H;->d:Ljava/lang/String;

    iget-object v14, v0, Ld/f/Y/a/b$H;->e:Ljava/lang/String;

    iget-object v13, v0, Ld/f/Y/a/b$H;->f:Ljava/lang/String;

    iget-object v12, v0, Ld/f/Y/a/b$H;->g:Ljava/lang/String;

    iget v11, v0, Ld/f/Y/a/b$H;->h:I

    iget-object v10, v0, Ld/f/Y/a/b$H;->c:Ljava/lang/String;

    iget v9, v0, Ld/f/Y/a/b$H;->j:I

    iget-object v8, v0, Ld/f/Y/a/b$H;->i:[B

    iget-boolean v7, v0, Ld/f/Y/a/b$H;->k:Z

    iget-boolean v6, v0, Ld/f/Y/a/b$H;->l:Z

    iget-object v5, v0, Ld/f/Y/a/b$H;->m:Ljava/lang/String;

    iget-object v4, v0, Ld/f/Y/a/b$H;->n:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/a/b$H;->o:Ljava/lang/String;

    iget-boolean v2, v0, Ld/f/Y/a/b$H;->p:Z

    iget-boolean v1, v0, Ld/f/Y/a/b$H;->q:Z

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-virtual/range {v16 .. v31}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I[BZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 12297
    :pswitch_26
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$k;

    .line 12298
    iget-boolean v1, v0, Ld/f/Y/a/b$k;->c:Z

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->b(Z)V

    goto/16 :goto_1

    .line 12299
    :pswitch_27
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$A;

    .line 12300
    iget-object v7, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v6, v0, Ld/f/Y/a/b$A;->c:Ljava/util/List;

    iget v5, v0, Ld/f/Y/a/b$A;->d:I

    iget-object v4, v0, Ld/f/Y/a/b$A;->e:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/a/b$A;->f:Ljava/lang/String;

    iget-object v2, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    iget-object v1, v0, Ld/f/Y/a/b$A;->g:Ljava/util/HashMap;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v8, v17

    move-object v9, v7

    move-object v10, v6

    move v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ld/f/Ha/o;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 12301
    :pswitch_28
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$s;

    .line 12302
    iget-object v5, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget v4, v0, Ld/f/Y/a/b$s;->c:I

    iget-object v3, v0, Ld/f/Y/a/b$s;->d:Ljava/util/List;

    iget-object v2, v0, Ld/f/Y/a/b$s;->e:Ljava/util/HashMap;

    iget-object v1, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v6, v17

    move-object v7, v5

    move v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Ld/f/Y/ma$c;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/HashMap;Ld/f/Ha/o;)V

    goto/16 :goto_1

    .line 12303
    :pswitch_29
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$r;

    .line 12304
    iget-object v4, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/a/b$r;->c:Ld/f/ka/zb$a;

    iget v2, v0, Ld/f/Y/a/b$r;->d:I

    iget-object v1, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/ka/zb$a;ILd/f/Ha/o;)V

    goto/16 :goto_1

    .line 12305
    :pswitch_2a
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$g;

    .line 12306
    iget-object v4, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/a/b$g;->c:Ld/f/S/m;

    iget-boolean v2, v0, Ld/f/Y/a/b$g;->d:Z

    iget-object v1, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;ZLd/f/Ha/o;)V

    goto/16 :goto_1

    .line 12307
    :pswitch_2b
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$j;

    .line 12308
    iget v3, v0, Ld/f/Y/a/b$j;->c:I

    iget-object v2, v0, Ld/f/Y/a/b$j;->d:Ljava/lang/String;

    iget-object v1, v0, Ld/f/Y/a/b$j;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12309
    :pswitch_2c
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$e;

    .line 12310
    iget-object v4, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/a/b$e;->c:Ljava/util/List;

    iget-object v2, v0, Ld/f/Y/a/b$e;->d:Ljava/lang/String;

    iget-object v1, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/f/Ha/o;)V

    goto/16 :goto_1

    .line 12311
    :pswitch_2d
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$a;

    .line 12312
    iget-object v4, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/a/b$a;->c:Ld/f/S/m;

    iget-object v2, v0, Ld/f/Y/a/b$a;->d:Ljava/util/List;

    iget-object v1, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ljava/util/List;Ld/f/Ha/o;)V

    goto/16 :goto_1

    .line 12313
    :pswitch_2e
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$h;

    .line 12314
    iget-object v1, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v2, v0, Ld/f/Y/a/b$h;->c:Ljava/util/List;

    iget-object v4, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12315
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v3, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    const-string v0, "xmpp/writer/write/web-conversation-update"

    .line 12316
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12317
    goto/16 :goto_1

    .line 12318
    :pswitch_2f
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$m;

    .line 12319
    iget-object v5, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v4, v0, Ld/f/Y/a/b$m;->c:Ld/f/S/m;

    iget-object v3, v0, Ld/f/Y/a/b$m;->d:Ljava/lang/String;

    iget-object v2, v0, Ld/f/Y/a/b$m;->e:[B

    iget-object v1, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v6, v17

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[BLd/f/Ha/o;)V

    goto/16 :goto_1

    .line 12320
    :pswitch_30
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$i;

    .line 12321
    iget-object v5, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v4, v0, Ld/f/Y/a/b$i;->c:Ld/f/S/m;

    iget-object v3, v0, Ld/f/Y/a/b$i;->d:Ljava/util/List;

    iget-object v2, v0, Ld/f/Y/a/b$i;->e:Ld/f/ka/yc;

    iget-object v1, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v6, v17

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ljava/util/List;Ld/f/ka/yc;Ld/f/Ha/o;)V

    goto/16 :goto_1

    .line 12322
    :pswitch_31
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$C;

    .line 12323
    iget-object v6, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v5, v0, Ld/f/Y/a/b$C;->c:Ld/f/S/m;

    iget-object v4, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    iget-object v3, v0, Ld/f/Y/a/b$C;->d:Ljava/util/List;

    iget-object v2, v0, Ld/f/Y/a/b$C;->e:Ljava/util/List;

    iget-object v1, v0, Ld/f/Y/a/b$C;->f:Ld/f/ka/yc;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v7, v17

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/Ha/o;Ljava/util/List;Ljava/util/List;Ld/f/ka/yc;)V

    goto/16 :goto_1

    .line 12324
    :pswitch_32
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$b;

    .line 12325
    iget-object v4, v0, Ld/f/Y/a/b$b;->c:Ld/f/Ha/j;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12326
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v3, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12327
    iget v0, v4, Ld/f/Ha/j;->a:I

    .line 12328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12329
    iget-boolean v0, v4, Ld/f/Ha/j;->b:Z

    .line 12330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12331
    iget-boolean v0, v4, Ld/f/Ha/j;->c:Z

    .line 12332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 12333
    invoke-virtual {v3, v2, v1, v0}, Ld/f/ka/tb;->a(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v0, "xmpp/writer/write/web-battery-update"

    .line 12334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12335
    goto/16 :goto_1

    .line 12336
    :pswitch_33
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$d;

    .line 12337
    iget-object v2, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget v1, v0, Ld/f/Y/a/b$d;->c:I

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 12338
    :pswitch_34
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Ia;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Ia;)V

    goto/16 :goto_1

    .line 12339
    :pswitch_35
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ld/f/Y/ma$c;->c()V

    goto/16 :goto_1

    .line 12340
    :pswitch_36
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/qu;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/qu;)V

    goto/16 :goto_1

    .line 12341
    :pswitch_37
    const-string v0, "xmppmsg/send/changenumber"

    .line 12342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12343
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Ca;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Ca;)V

    goto/16 :goto_1

    .line 12344
    :pswitch_38
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Wa;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Wa;)V

    goto/16 :goto_1

    .line 12345
    :pswitch_39
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ld/f/Y/ma$c;->f()V

    goto/16 :goto_1

    .line 12346
    :pswitch_3a
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12347
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 12348
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 12349
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12350
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v4, v2, v1}, Ld/f/Y/ma$c;->b(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12351
    :pswitch_3b
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12352
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 12353
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 12354
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12355
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v4, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12356
    :pswitch_3c
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12357
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 12358
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 12359
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12360
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v4, v2, v1}, Ld/f/Y/ma$c;->c(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12361
    :pswitch_3d
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Ga;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Ga;)V

    goto/16 :goto_1

    .line 12362
    :pswitch_3e
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Ja;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Ja;)V

    goto/16 :goto_1

    .line 12363
    :pswitch_3f
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/ka/oc;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/ka/oc;)V

    goto/16 :goto_1

    .line 12364
    :pswitch_40
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/bb;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/bb;)V

    goto/16 :goto_1

    .line 12365
    :pswitch_41
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12366
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 12367
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "seq"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 12368
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v5, v17

    move-object v6, v4

    move-object v7, v3

    move-wide v8, v1

    invoke-virtual {v5, v6, v7, v8, v9}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;J)V

    goto/16 :goto_1

    .line 12369
    :pswitch_42
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/V/Hb;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/V/Hb;)V

    goto/16 :goto_1

    .line 12370
    :pswitch_43
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/V/Ib;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/V/Ib;)V

    goto/16 :goto_1

    .line 12371
    :pswitch_44
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 12372
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/vb;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12373
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 12374
    invoke-static {v1, v5, v6, v6}, Ld/f/ka/tb;->a(Ld/f/ka/vb;ILjava/lang/String;Ljava/lang/Integer;)Ld/f/ka/jc;

    move-result-object v4

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 12375
    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 12376
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsed"

    .line 12377
    invoke-direct {v2, v0, v1, v6, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v5

    .line 12378
    :goto_5
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "location"

    invoke-direct {v2, v0, v3, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 12379
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "ib"

    invoke-direct {v1, v0, v6, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 12380
    iget-object v0, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 12381
    const-string v0, "xmpp/writer/write/send-location"

    .line 12382
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12383
    goto/16 :goto_1

    .line 12384
    :cond_7
    new-array v3, v5, [Ld/f/ka/_b;

    goto :goto_5

    .line 12385
    :pswitch_45
    const-string v1, "identity"

    .line 12386
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    const-string v1, "registration"

    .line 12387
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 12388
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    const-string v1, "preKeys"

    .line 12389
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, [Ld/f/Y/X;

    .line 12390
    array-length v0, v3

    new-array v2, v0, [Ld/f/ka/ic;

    const/4 v1, 0x0

    .line 12391
    :goto_6
    array-length v0, v3

    if-ge v1, v0, :cond_8

    .line 12392
    aget-object v0, v3, v1

    .line 12393
    iget-object v0, v0, Ld/f/Y/X;->a:Ld/f/ka/ic;

    .line 12394
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 12395
    :cond_8
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/Y/X;

    .line 12396
    iget-object v1, v0, Ld/f/Y/X;->a:Ld/f/ka/ic;

    .line 12397
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v4, v17

    move-object v8, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, Ld/f/Y/ma$c;->a([B[BB[Ld/f/ka/ic;Ld/f/ka/ic;)V

    goto/16 :goto_1

    .line 12398
    :pswitch_46
    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12399
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/Y/X;

    .line 12400
    iget-object v2, v0, Ld/f/Y/X;->a:Ld/f/ka/ic;

    .line 12401
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/Yb;

    .line 12402
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/ka/ic;Ld/f/ka/Yb;)V

    goto/16 :goto_1

    .line 12403
    :pswitch_47
    invoke-static/range {v28 .. v28}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12404
    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, [Ld/f/S/m;

    const-string v1, "identityJids"

    .line 12405
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Ld/f/S/m;

    .line 12406
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;[Ld/f/S/m;[Ld/f/S/m;)V

    goto/16 :goto_1

    .line 12407
    :pswitch_48
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ld/f/Y/ma$c;->e()V

    goto/16 :goto_1

    .line 12408
    :pswitch_49
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/YE;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/YE;)V

    goto/16 :goto_1

    .line 12409
    :pswitch_4a
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 12410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    .line 12411
    iget-boolean v0, v1, Ld/f/ka/zb;->i:Z

    if-nez v0, :cond_9

    .line 12412
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/ka/zb;)V

    goto :goto_7

    .line 12413
    :pswitch_4b
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/HA;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/HA;)V

    goto/16 :goto_1

    .line 12414
    :pswitch_4c
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/HA;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->d(Ld/f/HA;)V

    goto/16 :goto_1

    .line 12415
    :pswitch_4d
    const-string v0, "xmppmsg/send/group/end_group"

    .line 12416
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12417
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/HA;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->b(Ld/f/HA;)V

    goto/16 :goto_1

    .line 12418
    :pswitch_4e
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$x;

    .line 12419
    iget-object v3, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v2, v0, Ld/f/Y/a/b$x;->c:Ljava/lang/String;

    iget-boolean v1, v0, Ld/f/Y/a/b$x;->d:Z

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 12420
    :pswitch_4f
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, [Ld/f/S/m;

    .line 12421
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 12422
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a([Ld/f/S/m;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12423
    :pswitch_50
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/ka/oc;

    const-string v1, "disable"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 12424
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ld/f/ka/oc;Z)V

    goto/16 :goto_1

    .line 12425
    :pswitch_51
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/_a;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12426
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v2, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v3, v1, Ld/f/Y/_a;->a:Ljava/util/ArrayList;

    iget-object v4, v1, Ld/f/Y/_a;->b:Ld/f/S/m;

    iget-object v5, v1, Ld/f/Y/_a;->c:Ld/f/S/m;

    iget-object v6, v1, Ld/f/Y/_a;->d:Ld/f/S/m;

    iget-object v7, v1, Ld/f/Y/_a;->e:Ljava/lang/String;

    iget-object v8, v1, Ld/f/Y/_a;->f:Ljava/lang/String;

    iget-object v9, v1, Ld/f/Y/_a;->g:Ld/f/ka/Gc;

    invoke-virtual/range {v2 .. v9}, Ld/f/ka/tb;->a(Ljava/util/ArrayList;Ld/f/S/m;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/write/spam-report"

    .line 12427
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12428
    goto/16 :goto_1

    .line 12429
    :pswitch_52
    move-object/from16 v0, v29

    iget v1, v0, Landroid/os/Message;->arg2:I

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(I)V

    goto/16 :goto_1

    .line 12430
    :pswitch_53
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ld/f/Y/ma$c;->n()V

    goto/16 :goto_1

    .line 12431
    :pswitch_54
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ld/f/Y/ma$c;->g()V

    goto/16 :goto_1

    .line 12432
    :pswitch_55
    move-object/from16 v0, v29

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/jc;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move/from16 v1, v27

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Ld/f/Y/ma$c;->b(ILd/f/ka/jc;)V

    goto/16 :goto_1

    .line 12433
    :pswitch_56
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 12434
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/oc;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lf/d/a/a/a;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ld/f/ka/oc;Lf/d/a/a/a;)V

    goto/16 :goto_1

    .line 12435
    :pswitch_57
    const-string v1, "callerJid"

    .line 12436
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    const-string v1, "calleeJid"

    .line 12437
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const-string v2, "creatorJid"

    .line 12438
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 12439
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callDuration"

    .line 12440
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v4, "terminatorJid"

    .line 12441
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ld/f/S/m;

    const-string v4, "terminationReason"

    .line 12442
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "mediaType"

    .line 12443
    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12444
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    .line 12445
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    .line 12446
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v0, 0x4

    .line 12447
    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v7, Ld/f/ka/_b;

    const-string v14, "to"

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-string v0, "s.whatsapp.net"

    .line 12448
    invoke-direct {v7, v14, v0, v13, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v7, v4, v11

    .line 12449
    new-instance v12, Ld/f/ka/_b;

    const-string v7, "xmlns"

    const-string v0, "spam"

    .line 12450
    invoke-direct {v12, v7, v0, v13, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v15, 0x1

    aput-object v12, v4, v15

    .line 12451
    new-instance v12, Ld/f/ka/_b;

    const-string v7, "type"

    const-string v0, "set"

    .line 12452
    invoke-direct {v12, v7, v0, v13, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v12, v4, v0

    .line 12453
    new-instance v7, Ld/f/ka/_b;

    iget v0, v6, Ld/f/ka/tb;->F:I

    add-int/2addr v0, v15

    iput v0, v6, Ld/f/ka/tb;->F:I

    .line 12454
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "id"

    .line 12455
    invoke-direct {v7, v12, v0, v13, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x3

    aput-object v7, v4, v0

    if-eqz v5, :cond_12

    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    .line 12456
    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v13, Ld/f/ka/_b;

    const-string v0, "from"

    invoke-direct {v13, v0, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v13, v7, v11

    new-instance v0, Ld/f/ka/_b;

    invoke-direct {v0, v14, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v0, v7, v15

    new-instance v1, Ld/f/ka/_b;

    const/4 v0, 0x0

    .line 12457
    invoke-direct {v1, v12, v3, v0, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    if-eqz v8, :cond_11

    const/4 v1, 0x1

    :goto_8
    add-int/2addr v1, v15

    if-eqz v2, :cond_10

    const/4 v0, 0x2

    :goto_9
    add-int/2addr v1, v0

    if-eqz v10, :cond_f

    const/4 v0, 0x1

    :goto_a
    add-int/2addr v1, v0

    if-eqz v9, :cond_e

    const/4 v0, 0x1

    :goto_b
    add-int/2addr v1, v0

    .line 12458
    new-array v3, v1, [Ld/f/ka/_b;

    .line 12459
    new-instance v13, Ld/f/ka/_b;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v1, "duration"

    const/4 v0, 0x0

    .line 12460
    invoke-direct {v13, v1, v12, v0, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 12461
    aput-object v13, v3, v11

    if-eqz v8, :cond_a

    .line 12462
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "terminator"

    invoke-direct {v1, v0, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v3, v15

    :cond_a
    if-eqz v10, :cond_d

    .line 12463
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "reason"

    const/4 v8, 0x0

    .line 12464
    invoke-direct {v1, v0, v10, v8, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    .line 12465
    aput-object v1, v3, v0

    :goto_c
    if-eqz v9, :cond_b

    .line 12466
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "mediatype"

    .line 12467
    invoke-direct {v1, v0, v9, v8, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x3

    .line 12468
    aput-object v1, v3, v0

    :cond_b
    if-eqz v2, :cond_c

    .line 12469
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "creator"

    invoke-direct {v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v2, 0x5

    .line 12470
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "adder"

    invoke-direct {v1, v0, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v3, v2

    .line 12471
    :cond_c
    new-instance v2, Ld/f/ka/jc;

    const-string v1, "call_info"

    const/4 v0, 0x0

    .line 12472
    invoke-direct {v2, v1, v3, v0, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12473
    new-instance v3, Ld/f/ka/jc;

    const-string v0, "call"

    invoke-direct {v3, v0, v7, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 12474
    :goto_d
    new-instance v2, Ld/f/ka/jc;

    const-string v1, "spam_list"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 12475
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 12476
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 12477
    goto/16 :goto_1

    .line 12478
    :cond_d
    const/4 v8, 0x0

    goto :goto_c

    .line 12479
    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 12480
    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    .line 12481
    :pswitch_58
    move-object/from16 v0, v29

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/ka/jc;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move/from16 v1, v27

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Ld/f/Y/ma$c;->a(ILd/f/ka/jc;)V

    goto/16 :goto_1

    .line 12482
    :pswitch_59
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/La;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/La;)V

    goto/16 :goto_1

    .line 12483
    :pswitch_5a
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Qa;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Qa;)V

    goto/16 :goto_1

    .line 12484
    :pswitch_5b
    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ld/f/Y/a/b$u;

    .line 12485
    iget-object v3, v5, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v11, v5, Ld/f/Y/a/b$u;->c:Ld/f/S/m;

    iget-wide v1, v5, Ld/f/Y/a/b$u;->d:J

    iget-boolean v4, v5, Ld/f/Y/a/b$u;->e:Z

    iget v5, v5, Ld/f/Y/a/b$u;->g:I

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12486
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v9, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 12487
    iget v0, v9, Ld/f/ka/tb;->F:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v9, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 12488
    invoke-static {}, Ld/f/ja/M;->F()Ld/f/ja/M$a;

    move-result-object v6

    .line 12489
    invoke-static {}, Ld/f/ja/t;->p()Ld/f/ja/t$a;

    move-result-object v7

    .line 12490
    invoke-virtual {v11}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/f/ja/t$a;->c(Ljava/lang/String;)Ld/f/ja/t$a;

    .line 12491
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Ld/f/ja/t$a;->a(Z)Ld/f/ja/t$a;

    .line 12492
    invoke-virtual {v7}, Ld/e/d/n$a;->e()V

    .line 12493
    iget-object v0, v7, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/t;

    invoke-static {v0, v3}, Ld/f/ja/t;->b(Ld/f/ja/t;Ljava/lang/String;)V

    .line 12494
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 12495
    iget-object v3, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/M;

    .line 12496
    invoke-virtual {v7}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/t;

    iput-object v0, v3, Ld/f/ja/M;->e:Ld/f/ja/t;

    .line 12497
    iget v0, v3, Ld/f/ja/M;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Ld/f/ja/M;->d:I

    .line 12498
    invoke-virtual {v6}, Ld/e/d/n$a;->e()V

    .line 12499
    iget-object v3, v6, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v3, Ld/f/ja/M;

    .line 12500
    iget v0, v3, Ld/f/ja/M;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Ld/f/ja/M;->d:I

    .line 12501
    iput-wide v1, v3, Ld/f/ja/M;->g:J

    .line 12502
    invoke-static {v5}, Ld/f/ka/d/b;->a(I)Ld/f/ja/M$c;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld/f/ja/M$a;->a(Ld/f/ja/M$c;)Ld/f/ja/M$a;

    .line 12503
    new-instance v7, Ld/f/ka/jc;

    .line 12504
    invoke-virtual {v6}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/M;

    invoke-virtual {v0}, Ld/e/d/a;->g()[B

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "message"

    .line 12505
    invoke-direct {v7, v0, v6, v6, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12506
    new-instance v5, Ld/f/ka/jc;

    new-array v4, v4, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const/4 v2, 0x0

    const-string v1, "add"

    const-string v0, "relay"

    .line 12507
    invoke-direct {v3, v1, v0, v6, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v4, v2

    const-string v0, "action"

    .line 12508
    invoke-direct {v5, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "s"

    .line 12509
    invoke-virtual {v9, v8, v0, v5}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/web-missed-call-notif"

    .line 12510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12511
    goto/16 :goto_1

    .line 12512
    :pswitch_5c
    const-string v1, "code"

    .line 12513
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "email"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12514
    :pswitch_5d
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Na;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Na;)V

    goto/16 :goto_1

    .line 12515
    :pswitch_5e
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ld/f/Y/ma$c;->h()V

    goto/16 :goto_1

    .line 12516
    :pswitch_5f
    const/4 v4, 0x0

    .line 12517
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "locales"

    .line 12518
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/util/Locale;

    const-string v1, "haveHashes"

    .line 12519
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_13
    const-string v1, "namespace"

    .line 12520
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "reason"

    .line 12521
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12522
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12523
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual/range {v1 .. v6}, Ld/f/ka/tb;->a(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/get-biz-language-pack"

    .line 12524
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12525
    goto/16 :goto_1

    .line 12526
    :pswitch_60
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$l;

    .line 12527
    iget-object v2, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v1, v0, Ld/f/Y/a/b$l;->c:Ljava/util/List;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12528
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v2, v1}, Ld/f/ka/tb;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 12529
    goto/16 :goto_1

    .line 12530
    :pswitch_61
    const/4 v5, 0x0

    .line 12531
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12532
    :goto_e
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 12533
    :cond_14
    move-object/from16 v0, v29

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 12534
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12535
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteResource"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 12536
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12537
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const-string v7, "structure-unavailable"

    .line 12538
    invoke-virtual/range {v1 .. v7}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-structure-unavailable; message.key.id="

    .line 12539
    invoke-static {v0, v3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12540
    goto/16 :goto_1

    .line 12541
    :cond_15
    move-object v6, v5

    goto :goto_e

    .line 12542
    :pswitch_62
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/S/K;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/K;)V

    goto/16 :goto_1

    .line 12543
    :pswitch_63
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "certificate"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [B

    .line 12544
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12545
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v2, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;[B)V

    const-string v0, "xmpp/writer/write/set-biz-vname-cert"

    .line 12546
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12547
    goto/16 :goto_1

    .line 12548
    :pswitch_64
    const/4 v2, 0x0

    .line 12549
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "statusDistributionMode"

    .line 12550
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 12551
    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, [Ld/f/S/m;

    :cond_16
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/Yb;

    .line 12552
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;I[Ld/f/S/m;Ld/f/ka/Yb;)V

    goto/16 :goto_1

    .line 12553
    :pswitch_65
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Pa;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Pa;)V

    goto/16 :goto_1

    .line 12554
    :pswitch_66
    move-object/from16 v0, v29

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ld/f/Y/Sa;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12555
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v3, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v2, v4, Ld/f/Y/Sa;->a:Ljava/lang/String;

    iget-object v1, v4, Ld/f/Y/Sa;->b:Ljava/util/Map;

    iget v0, v4, Ld/f/Y/Sa;->c:I

    invoke-virtual {v3, v2, v1, v0}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/util/Map;I)V

    const-string v0, "xmpp/writer/write/send-location-key-distribution-notification"

    .line 12556
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12557
    goto/16 :goto_1

    .line 12558
    :pswitch_67
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 12559
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 12560
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 12561
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12562
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v10, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12563
    iget v0, v10, Ld/f/ka/tb;->F:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v10, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 12564
    new-array v7, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v0, "id"

    .line 12565
    invoke-direct {v1, v0, v3, v9, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v7, v12

    .line 12566
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v7, v11

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "location"

    .line 12567
    invoke-direct {v2, v1, v0, v9, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v2, v7, v0

    .line 12568
    new-instance v6, Ld/f/ka/jc;

    new-array v5, v0, [Ld/f/ka/jc;

    new-instance v4, Ld/f/ka/jc;

    new-array v3, v11, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 12569
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry"

    .line 12570
    invoke-direct {v2, v0, v1, v9, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v12

    const-string v0, "request"

    .line 12571
    invoke-direct {v4, v0, v3, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v4, v5, v12

    .line 12572
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "registration"

    .line 12573
    invoke-direct {v1, v0, v9, v9, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v5, v11

    const-string v0, "encrypt"

    .line 12574
    invoke-direct {v6, v0, v9, v5, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12575
    iget-object v2, v10, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "notification"

    invoke-direct {v1, v0, v7, v6}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    invoke-interface {v2, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-location-key-retry-notification"

    .line 12576
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12577
    goto/16 :goto_1

    .line 12578
    :pswitch_68
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Ld/f/S/m;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12579
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12580
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    .line 12581
    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v1, Ld/f/ka/_b;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    .line 12582
    invoke-direct {v1, v0, v2, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v5, v6

    .line 12583
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, v8}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v5, v3

    const/4 v3, 0x2

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "location"

    .line 12584
    invoke-direct {v2, v1, v0, v4, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v5, v3

    .line 12585
    new-instance v3, Ld/f/ka/jc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "deny"

    .line 12586
    invoke-direct {v1, v0, v4, v4, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const-string v0, "encrypt"

    .line 12587
    invoke-direct {v3, v0, v4, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 12588
    iget-object v2, v7, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "notification"

    invoke-direct {v1, v0, v5, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    invoke-interface {v2, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-location-key-deny-notification"

    .line 12589
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12590
    goto/16 :goto_1

    .line 12591
    :pswitch_69
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$D;

    .line 12592
    iget-object v5, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v4, v0, Ld/f/Y/a/b$D;->c:Ld/f/S/m;

    iget-object v3, v0, Ld/f/Y/a/b$D;->d:Ljava/lang/String;

    iget-object v2, v0, Ld/f/Y/a/b$D;->e:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v6, v17

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/Ha/o;)V

    goto/16 :goto_1

    .line 12593
    :pswitch_6a
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$B;

    .line 12594
    iget-object v1, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v2, v0, Ld/f/Y/a/b$B;->c:Ljava/lang/String;

    iget-boolean v3, v0, Ld/f/Y/a/b$B;->d:Z

    iget-object v4, v0, Ld/f/Y/a/b$B;->e:Ld/f/S/m;

    iget-object v5, v0, Ld/f/Y/a/b$B;->f:Ld/f/S/m;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12595
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual/range {v0 .. v5}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;ZLd/f/S/m;Ld/f/S/m;)V

    const-string v0, "xmpp/writer/write/send-web-revoke-message-notif"

    .line 12596
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12597
    goto/16 :goto_1

    .line 12598
    :pswitch_6b
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Fa;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12599
    new-instance v2, Ld/f/ka/oc;

    invoke-direct {v2}, Ld/f/ka/oc;-><init>()V

    const-string v0, "message"

    .line 12600
    iput-object v0, v2, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 12601
    iget-object v0, v1, Ld/f/Y/Fa;->a:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 12602
    iget-object v0, v1, Ld/f/Y/Fa;->b:Ld/f/S/m;

    iput-object v0, v2, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 12603
    iget-object v0, v1, Ld/f/Y/Fa;->c:Ld/f/S/m;

    iput-object v0, v2, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 12604
    iget-object v0, v1, Ld/f/Y/Fa;->d:Ljava/lang/String;

    iput-object v0, v2, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 12605
    iget-object v0, v1, Ld/f/Y/Fa;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 12606
    iget-object v1, v1, Ld/f/Y/Fa;->e:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, Ld/f/ka/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12607
    :cond_17
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v2}, Ld/f/ka/tb;->a(Ld/f/ka/oc;)V

    const-string v0, "xmpp/writer/write/send-message-ack"

    .line 12608
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12609
    goto/16 :goto_1

    .line 12610
    :pswitch_6c
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/i/q;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/i/q;)V

    goto/16 :goto_1

    .line 12611
    :pswitch_6d
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12612
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v2, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/create-biz-vname-cert"

    .line 12613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12614
    goto/16 :goto_1

    .line 12615
    :pswitch_6e
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    const-string v1, "tag"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12616
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/K;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12617
    :pswitch_6f
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/K;

    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/v/Ka;

    .line 12618
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/K;Ld/f/v/Ka;)V

    goto/16 :goto_1

    .line 12619
    :pswitch_70
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12620
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/Ea;

    .line 12621
    iget-object v7, v0, Ld/f/Y/Ea;->a:Ljava/lang/String;

    iget-object v6, v0, Ld/f/Y/Ea;->b:Ld/f/S/m;

    iget-object v5, v0, Ld/f/Y/Ea;->c:Ljava/lang/String;

    iget-object v4, v0, Ld/f/Y/Ea;->d:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/Ea;->e:Ljava/lang/String;

    iget-object v2, v0, Ld/f/Y/Ea;->f:Ld/f/ka/mc;

    iget-object v1, v0, Ld/f/Y/Ea;->g:Ld/f/ka/Gc;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v8, v17

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    move-object v15, v1

    invoke-virtual/range {v8 .. v15}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/mc;Ld/f/ka/Gc;)V

    goto/16 :goto_1

    .line 12622
    :pswitch_71
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12623
    :pswitch_72
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12624
    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12625
    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12626
    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12627
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12628
    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12629
    move-object/from16 v1, v28

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 12630
    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 12631
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v9}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 12632
    :pswitch_73
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "credentialId"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12633
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12634
    :pswitch_74
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "credentialId"

    .line 12635
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12636
    move-object/from16 v0, v28

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12637
    move-object/from16 v0, v28

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12638
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12639
    move-object/from16 v1, v28

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 12640
    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 12641
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v8}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 12642
    :pswitch_75
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12643
    move-object/from16 v1, v28

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12644
    move-object/from16 v0, v28

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12645
    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 12646
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 12647
    :pswitch_76
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "firstName"

    .line 12648
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "lastName"

    .line 12649
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12650
    move-object/from16 v1, v28

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 12651
    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 12652
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v6}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 12653
    :pswitch_77
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12654
    :pswitch_78
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "set"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v1, "attrs"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 12655
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;ZLandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 12656
    :pswitch_79
    move-object/from16 v0, v28

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Ld/f/S/m;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a([Ld/f/S/m;)V

    goto/16 :goto_1

    .line 12657
    :pswitch_7a
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$E;

    .line 12658
    iget-object v6, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v5, v0, Ld/f/Y/a/b$E;->c:Ld/f/S/m;

    iget-object v4, v0, Ld/f/Y/a/b$E;->d:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/a/b$E;->e:Ld/f/ka/zb$a;

    iget-object v2, v0, Ld/f/Y/a/b$E;->f:Ljava/lang/String;

    iget-object v1, v0, Ld/f/Y/a/b;->b:Ld/f/Ha/o;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v7, v17

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/zb$a;Ljava/lang/String;Ld/f/Ha/o;)V

    goto/16 :goto_1

    .line 12659
    :pswitch_7b
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$q;

    .line 12660
    iget-object v2, v0, Ld/f/Y/a/b$q;->c:Ld/f/S/m;

    iget-object v8, v0, Ld/f/Y/a/b$q;->d:[B

    iget-wide v4, v0, Ld/f/Y/a/b$q;->e:J

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12661
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v7, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12662
    iget v0, v7, Ld/f/ka/tb;->F:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v7, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 12663
    new-array v10, v0, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v1, "type"

    const-string v0, "update"

    .line 12664
    invoke-direct {v3, v1, v0, v9, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v10, v11

    .line 12665
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "jid"

    invoke-direct {v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v10, v12

    const/4 v3, 0x2

    new-instance v2, Ld/f/ka/_b;

    .line 12666
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "elapsed"

    .line 12667
    invoke-direct {v2, v0, v1, v9, v11}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v10, v3

    .line 12668
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "location"

    .line 12669
    invoke-direct {v2, v0, v10, v9, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12670
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "action"

    invoke-direct {v1, v0, v9, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "w"

    .line 12671
    invoke-virtual {v7, v6, v0, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-web-live-location-update"

    .line 12672
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12673
    goto/16 :goto_1

    .line 12674
    :pswitch_7c
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12675
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Ld/f/S/m;

    .line 12676
    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ld/f/S/m;

    .line 12677
    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12678
    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12679
    move-object/from16 v1, v28

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v7, "retry"

    .line 12680
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v18

    .line 12681
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12682
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v10, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    move-object v3, v3

    const/16 v17, 0x1

    const/16 v16, 0x2

    if-nez v1, :cond_1b

    const/4 v0, 0x1

    .line 12683
    :goto_f
    new-array v8, v0, [Ld/f/ka/jc;

    .line 12684
    new-instance v13, Ld/f/ka/jc;

    const/4 v11, 0x3

    new-array v12, v11, [Ld/f/ka/_b;

    new-instance v15, Ld/f/ka/_b;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v14, "call-id"

    .line 12685
    move-object v0, v3

    invoke-direct {v15, v14, v0, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v15, v12, v9

    .line 12686
    new-instance v14, Ld/f/ka/_b;

    const-string v0, "call-creator"

    invoke-direct {v14, v0, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v14, v12, v17

    new-instance v14, Ld/f/ka/_b;

    .line 12687
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "count"

    .line 12688
    invoke-direct {v14, v0, v6, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v14, v12, v16

    const-string v0, "enc_rekey"

    .line 12689
    invoke-direct {v13, v0, v12, v7, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12690
    aput-object v13, v8, v9

    if-eqz v1, :cond_18

    .line 12691
    new-instance v6, Ld/f/ka/jc;

    const-string v0, "registration"

    .line 12692
    invoke-direct {v6, v0, v7, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12693
    aput-object v6, v8, v17

    :cond_18
    if-nez v2, :cond_19

    const/4 v11, 0x2

    .line 12694
    :cond_19
    new-array v6, v11, [Ld/f/ka/_b;

    .line 12695
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, v5}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v6, v9

    .line 12696
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 12697
    invoke-direct {v1, v0, v4, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 12698
    aput-object v1, v6, v17

    if-eqz v2, :cond_1a

    .line 12699
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "type"

    .line 12700
    invoke-direct {v1, v0, v2, v7, v9}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 12701
    aput-object v1, v6, v16

    .line 12702
    :cond_1a
    iget-object v2, v10, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "receipt"

    .line 12703
    invoke-direct {v1, v0, v6, v8, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12704
    invoke-interface {v2, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 12705
    const-string v0, "xmpp/writer/write/call-rekey; callId="

    .line 12706
    invoke-static {v0, v3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12707
    goto/16 :goto_1

    .line 12708
    :cond_1b
    const/4 v0, 0x2

    goto :goto_f

    .line 12709
    :pswitch_7d
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/S/m;)V

    goto/16 :goto_1

    .line 12710
    :pswitch_7e
    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    const-string v1, "restrict_mode"

    .line 12711
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ld/f/HA;

    .line 12712
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12713
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v2, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    if-eqz v1, :cond_1c

    const-string v4, "locked"

    :goto_10
    iget-object v7, v5, Ld/f/HA;->i:Ld/f/ka/Gc;

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/set-restrict-mode; restrictModeEnabled="

    .line 12714
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 12715
    goto/16 :goto_1

    .line 12716
    :cond_1c
    const-string v4, "unlocked"

    goto :goto_10

    .line 12717
    :pswitch_7f
    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    const-string v1, "announcements_only"

    .line 12718
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ld/f/HA;

    .line 12719
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12720
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v2, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    if-eqz v1, :cond_1d

    const-string v4, "announcement"

    :goto_11
    iget-object v7, v5, Ld/f/HA;->i:Ld/f/ka/Gc;

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/set-announcements-only; announcementsEnabled="

    .line 12721
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 12722
    goto/16 :goto_1

    .line 12723
    :cond_1d
    const-string v4, "not_announcement"

    goto :goto_11

    .line 12724
    :pswitch_80
    move-object/from16 v0, v29

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 12725
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12726
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteResource"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Ld/f/S/m;

    .line 12727
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12728
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "hsm-envelope-mismatch"

    .line 12729
    invoke-virtual/range {v1 .. v7}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmpp/writer/write/message-received-permanent-failure; message.key.id="

    .line 12730
    invoke-static {v0, v3}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12731
    goto/16 :goto_1

    .line 12732
    :pswitch_81
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Va;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Va;)V

    goto/16 :goto_1

    .line 12733
    :pswitch_82
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Xa;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Xa;)V

    goto/16 :goto_1

    .line 12734
    :pswitch_83
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Ka;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Ka;)V

    goto/16 :goto_1

    .line 12735
    :pswitch_84
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Ha;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Ha;)V

    goto/16 :goto_1

    .line 12736
    :pswitch_85
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    const-string v1, "invite"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 12737
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12738
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v3, v2, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/S/m;Z)V

    .line 12739
    goto/16 :goto_1

    .line 12740
    :pswitch_86
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ld/f/Y/ma$c;->o()V

    goto/16 :goto_1

    .line 12741
    :pswitch_87
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ld/f/Y/ma$c;->p()V

    goto/16 :goto_1

    .line 12742
    :pswitch_88
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$p;

    .line 12743
    iget-object v2, v0, Ld/f/Y/a/b$p;->c:Ld/f/S/m;

    iget-object v1, v0, Ld/f/Y/a/b$p;->d:Ld/f/S/m;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ld/f/S/m;Ld/f/S/m;)V

    goto/16 :goto_1

    .line 12744
    :pswitch_89
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$c;

    .line 12745
    iget-object v6, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v5, v0, Ld/f/Y/a/b$c;->c:Ld/f/S/m;

    iget-object v3, v0, Ld/f/Y/a/b$c;->d:Ld/f/S/m;

    iget-object v2, v0, Ld/f/Y/a/b$c;->e:Ld/f/S/m;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12746
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v4, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12747
    new-instance v1, Ld/f/ka/yc;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, Ld/f/ka/yc;-><init>(Ld/f/S/m;I)V

    .line 12748
    iput-object v3, v1, Ld/f/ka/yc;->k:Ld/f/S/m;

    .line 12749
    iput-object v2, v1, Ld/f/ka/yc;->j:Ld/f/S/m;

    .line 12750
    invoke-virtual {v4, v1}, Ld/f/ka/tb;->a(Ld/f/ka/yc;)Ld/f/ka/jc;

    move-result-object v3

    .line 12751
    new-instance v2, Ld/f/ka/jc;

    const-string v1, "action"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "a"

    .line 12752
    invoke-virtual {v4, v6, v0, v2}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    .line 12753
    goto/16 :goto_1

    .line 12754
    :pswitch_8a
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$v;

    .line 12755
    iget-object v4, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/a/b$v;->c:Ld/f/S/m;

    iget-object v2, v0, Ld/f/Y/a/b$v;->d:Ljava/lang/String;

    iget-object v1, v0, Ld/f/Y/a/b$v;->e:[B

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 12756
    :pswitch_8b
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    .line 12757
    const-string v0, "xmpp/writer/write/accept-smb-tos"

    .line 12758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12759
    goto/16 :goto_1

    .line 12760
    :pswitch_8c
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    .line 12761
    const-string v0, "xmpp/writer/write/reset-smb-tos"

    .line 12762
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12763
    goto/16 :goto_1

    .line 12764
    :pswitch_8d
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$z;

    .line 12765
    iget-object v6, v0, Ld/f/Y/a/b$z;->c:Ljava/lang/String;

    iget-object v5, v0, Ld/f/Y/a/b;->a:Ljava/lang/String;

    iget-object v4, v0, Ld/f/Y/a/b$z;->d:Ljava/lang/String;

    iget-object v3, v0, Ld/f/Y/a/b$z;->e:Ljava/lang/String;

    iget v2, v0, Ld/f/Y/a/b$z;->f:I

    iget-object v1, v0, Ld/f/Y/a/b$z;->g:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v7, v17

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v12, v2

    move-object v13, v1

    invoke-virtual/range {v7 .. v13}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    goto/16 :goto_1

    .line 12766
    :pswitch_8e
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$y;

    .line 12767
    iget-object v2, v0, Ld/f/Y/a/b$y;->c:Ljava/lang/String;

    iget-object v1, v0, Ld/f/Y/a/b$y;->d:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 12768
    :pswitch_8f
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    .line 12769
    const-string v0, "xmpp/writer/write/smb-tos-server-prop-ack"

    .line 12770
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12771
    goto/16 :goto_1

    .line 12772
    :pswitch_90
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$n;

    .line 12773
    iget-object v2, v0, Ld/f/Y/a/b$n;->c:Ljava/lang/String;

    iget-object v1, v0, Ld/f/Y/a/b$n;->d:[J

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;[J)V

    goto/16 :goto_1

    .line 12774
    :pswitch_91
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/i/a/za;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ld/f/i/a/za;)V

    goto/16 :goto_1

    .line 12775
    :pswitch_92
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ids"

    .line 12776
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "sessionId"

    .line 12777
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12778
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12779
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0, v3, v2, v1}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 12780
    goto/16 :goto_1

    .line 12781
    :pswitch_93
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$w;

    .line 12782
    iget-object v9, v0, Ld/f/Y/a/b$w;->c:Ld/f/ka/zb;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12783
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v8, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12784
    iget v1, v8, Ld/f/ka/tb;->F:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, Ld/f/ka/tb;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 12785
    new-instance v6, Ld/f/ka/jc;

    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "add"

    const-string v0, "update"

    .line 12786
    invoke-direct {v4, v1, v0, v3, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v2

    .line 12787
    invoke-virtual {v8, v9}, Ld/f/ka/tb;->a(Ld/f/ka/zb;)Ld/f/ka/jc;

    move-result-object v1

    const-string v0, "action"

    invoke-direct {v6, v0, v5, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    const-string v0, "0"

    .line 12788
    invoke-virtual {v8, v7, v0, v6}, Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-web-payment-transaction-status-update"

    .line 12789
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12790
    goto/16 :goto_1

    .line 12791
    :pswitch_94
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12792
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/S/m;

    .line 12793
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "contextJid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 12794
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v29

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ld/f/ka/vb;

    .line 12795
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 12796
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12797
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v9, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v0, 0x3

    .line 12798
    new-array v5, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v0, "id"

    .line 12799
    invoke-direct {v4, v0, v1, v10, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v5, v12

    .line 12800
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v1, v0, v2}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    const/4 v11, 0x1

    aput-object v1, v5, v11

    new-instance v1, Ld/f/ka/_b;

    const-string v4, "location"

    const-string v0, "type"

    .line 12801
    invoke-direct {v1, v0, v4, v10, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "final"

    if-nez v3, :cond_1e

    .line 12802
    new-array v2, v11, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 12803
    invoke-direct {v0, v1, v8, v10, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v2, v12

    .line 12804
    :goto_12
    new-instance v3, Ld/f/ka/jc;

    .line 12805
    invoke-static {v6, v7, v10, v10}, Ld/f/ka/tb;->a(Ld/f/ka/vb;ILjava/lang/String;Ljava/lang/Integer;)Ld/f/ka/jc;

    move-result-object v0

    invoke-direct {v3, v4, v2, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 12806
    iget-object v2, v9, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "notification"

    invoke-direct {v1, v0, v5, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    invoke-interface {v2, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 12807
    const-string v0, "xmpp/writer/write/send-final-live-location-notification"

    .line 12808
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12809
    goto/16 :goto_1

    .line 12810
    :cond_1e
    new-array v2, v0, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 12811
    invoke-direct {v0, v1, v8, v10, v12}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v2, v12

    .line 12812
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "context"

    invoke-direct {v1, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v1, v2, v11

    goto :goto_12

    .line 12813
    :pswitch_95
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sessionId"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12814
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12815
    :pswitch_96
    invoke-static/range {v28 .. v28}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "browserId"

    .line 12816
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payload"

    .line 12817
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12818
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12819
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v5, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12820
    iget v0, v5, Ld/f/ka/tb;->F:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v5, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    .line 12821
    new-instance v8, Ld/f/ka/jc;

    const/4 v9, 0x2

    new-array v3, v9, [Ld/f/ka/jc;

    new-instance v2, Ld/f/ka/jc;

    .line 12822
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "name"

    .line 12823
    invoke-direct {v2, v0, v7, v7, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    const/4 v6, 0x0

    aput-object v2, v3, v6

    .line 12824
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "enc"

    .line 12825
    invoke-direct {v1, v0, v7, v7, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v3, v11

    const-string v0, "notify"

    .line 12826
    invoke-direct {v8, v0, v7, v3, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12827
    iget-object v5, v5, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v4, Ld/f/ka/jc;

    const/4 v0, 0x3

    new-array v3, v0, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    const-string v1, "type"

    const-string v0, "set"

    .line 12828
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v6

    .line 12829
    new-instance v1, Ld/f/ka/_b;

    const-string v0, "id"

    .line 12830
    invoke-direct {v1, v0, v10, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v1, v3, v11

    .line 12831
    new-instance v2, Ld/f/ka/_b;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    .line 12832
    invoke-direct {v2, v1, v0, v7, v6}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v9

    const-string v0, "iq"

    .line 12833
    invoke-direct {v4, v0, v3, v8}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    invoke-interface {v5, v4}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 12834
    goto/16 :goto_1

    .line 12835
    :pswitch_97
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    .line 12836
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "contextJid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 12837
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12838
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 12839
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 12840
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12841
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v11, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    .line 12842
    iget v0, v11, Ld/f/ka/tb;->F:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v11, Ld/f/ka/tb;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    .line 12843
    new-array v8, v0, [Ld/f/ka/_b;

    new-instance v4, Ld/f/ka/_b;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-string v0, "id"

    .line 12844
    invoke-direct {v4, v0, v5, v9, v13}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v4, v8, v13

    .line 12845
    new-instance v4, Ld/f/ka/_b;

    const-string v0, "to"

    invoke-direct {v4, v0, v3}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v4, v8, v10

    new-instance v4, Ld/f/ka/_b;

    const-string v6, "location"

    const-string v0, "type"

    .line 12846
    invoke-direct {v4, v0, v6, v9, v13}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    const/4 v3, 0x2

    aput-object v4, v8, v3

    .line 12847
    invoke-static {v1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    const-string v4, "final"

    if-eqz v0, :cond_1f

    new-array v5, v3, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 12848
    invoke-direct {v0, v4, v2, v9, v13}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v5, v13

    .line 12849
    new-instance v2, Ld/f/ka/_b;

    const-string v0, "context"

    invoke-direct {v2, v0, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ld/f/S/m;)V

    aput-object v2, v5, v10

    .line 12850
    :goto_13
    new-instance v4, Ld/f/ka/jc;

    new-array v12, v3, [Ld/f/ka/jc;

    new-instance v14, Ld/f/ka/jc;

    new-array v3, v10, [Ld/f/ka/_b;

    new-instance v2, Ld/f/ka/_b;

    .line 12851
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry"

    .line 12852
    invoke-direct {v2, v0, v1, v9, v13}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v2, v3, v13

    const-string v0, "request"

    .line 12853
    invoke-direct {v14, v0, v3, v9, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v14, v12, v13

    .line 12854
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "registration"

    .line 12855
    invoke-direct {v1, v0, v9, v9, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    aput-object v1, v12, v10

    .line 12856
    invoke-direct {v4, v6, v5, v12, v9}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    .line 12857
    iget-object v2, v11, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    new-instance v1, Ld/f/ka/jc;

    const-string v0, "notification"

    invoke-direct {v1, v0, v8, v4}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    invoke-interface {v2, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    const-string v0, "xmpp/writer/write/send-final-live-location-retry-notification"

    .line 12858
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12859
    goto/16 :goto_1

    .line 12860
    :cond_1f
    new-array v5, v10, [Ld/f/ka/_b;

    new-instance v0, Ld/f/ka/_b;

    .line 12861
    invoke-direct {v0, v4, v2, v9, v13}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v0, v5, v13

    goto :goto_13

    .line 12862
    :pswitch_98
    const-string v1, "result"

    .line 12863
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12864
    move-object/from16 v1, v28

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "errorMessage"

    .line 12865
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12866
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12867
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v6, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    const/4 v5, 0x0

    if-eqz v3, :cond_20

    .line 12868
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "jws"

    invoke-direct {v1, v0, v5, v3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    .line 12869
    :goto_14
    new-instance v2, Ld/f/ka/jc;

    const-string v0, "attestation"

    invoke-direct {v2, v0, v5, v1}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 12870
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "ib"

    invoke-direct {v1, v0, v5, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V

    .line 12871
    iget-object v0, v6, Ld/f/ka/tb;->e:Ld/f/ka/rc;

    invoke-interface {v0, v1}, Ld/f/ka/rc;->a(Ld/f/ka/jc;)V

    .line 12872
    const-string v0, "xmpp/writer/write/send-attestation-result"

    .line 12873
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12874
    goto/16 :goto_1

    .line 12875
    :cond_20
    const/4 v0, 0x1

    .line 12876
    new-array v4, v0, [Ld/f/ka/_b;

    new-instance v3, Ld/f/ka/_b;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "code"

    .line 12877
    invoke-direct {v3, v0, v2, v5, v1}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    aput-object v3, v4, v1

    .line 12878
    new-instance v1, Ld/f/ka/jc;

    const-string v0, "error"

    invoke-direct {v1, v0, v4, v7}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V

    goto :goto_14

    .line 12879
    :pswitch_99
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deviceId"

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Ld/f/Y/ma$c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12880
    :pswitch_9a
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12881
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v0, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual {v0}, Ld/f/ka/tb;->e()V

    const-string v0, "xmpp/writer/write/get-block-list"

    .line 12882
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12883
    goto/16 :goto_1

    .line 12884
    :pswitch_9b
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$G;

    .line 12885
    iget-object v3, v0, Ld/f/Y/a/b$G;->c:Ljava/lang/String;

    iget-object v2, v0, Ld/f/Y/a/b$G;->d:Ljava/lang/String;

    iget-object v1, v0, Ld/f/Y/a/b$G;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12886
    :pswitch_9c
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "requestId"

    .line 12887
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/tF;

    .line 12888
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v2, v1}, Ld/f/Y/ma$c;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/tF;)V

    goto/16 :goto_1

    .line 12889
    :pswitch_9d
    const-string v1, "num"

    .line 12890
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "restricted"

    .line 12891
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v1, "adId"

    .line 12892
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "debugFbId"

    .line 12893
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12894
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/Y/ma$c;->a(IZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12895
    :pswitch_9e
    move-object/from16 v0, v28

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12896
    :pswitch_9f
    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "timestampMillis"

    .line 12897
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "sequenceNumber"

    .line 12898
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 12899
    move-object/from16 v0, v29

    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ld/f/c/D;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12900
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v1, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    invoke-virtual/range {v1 .. v6}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/c/D;JI)V

    const-string v0, "xmpp/writer/write/write-send-stad-log-event"

    .line 12901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12902
    goto/16 :goto_1

    .line 12903
    :pswitch_a0
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$F;

    .line 12904
    iget-object v1, v0, Ld/f/Y/a/b$F;->c:Ljava/util/Map;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ljava/util/Map;)V

    goto/16 :goto_1

    .line 12905
    :pswitch_a1
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/w;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/ka/w;)V

    goto/16 :goto_1

    .line 12906
    :pswitch_a2
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Ma;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Ma;)V

    goto/16 :goto_1

    .line 12907
    :pswitch_a3
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Ra;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12908
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v2, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    iget-object v3, v1, Ld/f/Y/Ra;->a:Ljava/lang/String;

    iget-object v4, v1, Ld/f/Y/Ra;->b:Ld/f/ka/a/f;

    iget-object v5, v1, Ld/f/Y/Ra;->c:Ld/f/S/o;

    iget-object v6, v1, Ld/f/Y/Ra;->d:Ld/f/ka/Wb;

    iget-object v7, v1, Ld/f/Y/Ra;->e:Ld/f/ka/Gc;

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/tb;->a(Ljava/lang/String;Ld/f/ka/a/f;Ld/f/S/o;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    .line 12909
    goto/16 :goto_1

    .line 12910
    :pswitch_a4
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Za;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Za;)V

    goto/16 :goto_1

    .line 12911
    :pswitch_a5
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/Y/Oa;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/Y/Oa;)V

    goto/16 :goto_1

    .line 12912
    :pswitch_a6
    move-object/from16 v1, v28

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld/f/S/m;

    const-string v1, "no_frequently_forwarded"

    .line 12913
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, v29

    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ld/f/HA;

    .line 12914
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    .line 12915
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/Y/ma$c;->a:Ld/f/Y/ma;

    iget-object v2, v0, Ld/f/Y/ma;->h:Ld/f/ka/tb;

    if-eqz v1, :cond_21

    const-string v4, "no_frequently_forwarded"

    :goto_15
    iget-object v7, v5, Ld/f/HA;->i:Ld/f/ka/Gc;

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, Ld/f/ka/tb;->a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/Gc;)V

    const-string v0, "xmpp/writer/set-no-frequently-forwarded; noFrequentlyForwarded="

    .line 12916
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 12917
    goto/16 :goto_1

    .line 12918
    :cond_21
    const-string v4, "frequently_forwarded_ok"

    goto :goto_15

    .line 12919
    :pswitch_a7
    move-object/from16 v0, v29

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/f/ka/w;

    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->b(Ld/f/ka/w;)V

    goto/16 :goto_1

    .line 12920
    :cond_22
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 12921
    invoke-virtual/range {v29 .. v29}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v28

    goto/16 :goto_0

    :cond_23
    const/16 v28, 0x0

    goto/16 :goto_0

    .line 12922
    :pswitch_a8
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$o;

    .line 12923
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    .line 12924
    const/4 v0, 0x0

    .line 12925
    throw v0

    .line 12926
    :pswitch_a9
    const/4 v1, 0x0

    .line 12927
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$f;

    .line 12928
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->a(Ld/f/ka/Bc;)V

    throw v1

    .line 12929
    :pswitch_aa
    move-object/from16 v0, v29

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/f/Y/a/b$t;

    .line 12930
    move-object/from16 v0, v17

    check-cast v0, Ld/f/Y/ma$c;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ld/f/Y/ma$c;->c(Ld/f/ka/Bc;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_0
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_0
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_0
        :pswitch_66
        :pswitch_58
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_76
        :pswitch_0
        :pswitch_0
        :pswitch_77
        :pswitch_0
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_0
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_0
        :pswitch_7f
        :pswitch_58
        :pswitch_80
        :pswitch_58
        :pswitch_0
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_a8
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_a9
        :pswitch_aa
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_58
        :pswitch_58
        :pswitch_98
        :pswitch_0
        :pswitch_58
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_58
        :pswitch_a0
        :pswitch_a1
        :pswitch_58
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_58
        :pswitch_a5
        :pswitch_a6
        :pswitch_0
        :pswitch_58
        :pswitch_58
        :pswitch_58
        :pswitch_a7
        :pswitch_58
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 12931
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Lf/f/c/a/e;[B[B)Z
    .locals 2

    .line 12932
    check-cast p0, Lf/f/c/a/b;

    invoke-virtual {p0}, Lf/f/c/a/b;->b()I

    const-string v0, "best"

    .line 12933
    invoke-static {v0}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v1

    .line 12934
    iget-object v0, p0, Lf/f/c/a/b;->a:[B

    .line 12935
    invoke-virtual {v1, v0, p1, p2}, Lf/f/a/a;->a([B[B[B)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 12936
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-wal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12937
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-journal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12938
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-shm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12939
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v4, 0x1

    .line 12940
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v3, 0x1

    .line 12941
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 12942
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "deleteTemporaryFiles/journalDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; writeAheadLogDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; sharedDeleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0

    .line 12943
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 12944
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 12945
    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 12946
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, p4, :cond_1

    .line 12947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12948
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .line 12949
    invoke-static {p3, p1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12950
    invoke-static {p0, p1, v5, p4, p5}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    .line 12951
    invoke-static {p2, p1, v5, p4, p5}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    .line 12952
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p5, v0

    .line 12953
    invoke-static {p1, p0, p2, p4, v0}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    .line 12954
    invoke-static {v5, p0, p2, p4, p5}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    .line 12955
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p5, v0

    .line 12956
    invoke-static {p0, p1, v5, p4, v0}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 12957
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p5, v0

    .line 12958
    invoke-static {p2, p1, v5, p4, p5}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 4

    .line 12959
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 12960
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p0, v1

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 12961
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a(Lf/f/c/a/d;[B)[B
    .locals 4

    .line 12962
    check-cast p0, Lf/f/c/a/a;

    const-string v0, "best"

    .line 12963
    invoke-static {v0}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v3

    .line 12964
    iget-object v2, p0, Lf/f/c/a/a;->a:[B

    if-eqz v2, :cond_0

    .line 12965
    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 12966
    iget-object v1, v3, Lf/f/a/a;->a:Lf/f/a/c;

    const/16 v0, 0x40

    invoke-interface {v1, v0}, Lf/f/a/c;->a(I)[B

    move-result-object v1

    .line 12967
    iget-object v0, v3, Lf/f/a/a;->a:Lf/f/a/c;

    invoke-interface {v0, v1, v2, p1}, Lf/f/a/c;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0

    .line 12968
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid private key length!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lf/f/c/a/e;Lf/f/c/a/d;)[B
    .locals 3

    .line 12969
    check-cast p0, Lf/f/c/a/b;

    invoke-virtual {p0}, Lf/f/c/a/b;->b()I

    check-cast p1, Lf/f/c/a/a;

    const-string v0, "best"

    .line 12970
    invoke-static {v0}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v2

    .line 12971
    iget-object v1, p0, Lf/f/c/a/b;->a:[B

    .line 12972
    iget-object v0, p1, Lf/f/c/a/a;->a:[B

    .line 12973
    invoke-virtual {v2, v1, v0}, Lf/f/a/a;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 4

    .line 12974
    array-length v1, p0

    array-length v0, p1

    add-int/2addr v1, v0

    new-array v3, v1, [B

    .line 12975
    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12976
    array-length v1, p0

    array-length v0, p1

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static a([I)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12977
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v5, v0, [B

    const/4 v4, 0x0

    .line 12978
    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_1

    mul-int/lit8 v3, v4, 0x4

    .line 12979
    aget v2, p0, v4

    add-int/lit8 v1, v3, 0x3

    int-to-byte v0, v2

    .line 12980
    aput-byte v0, v5, v1

    add-int/lit8 v1, v3, 0x2

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    .line 12981
    aput-byte v0, v5, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    .line 12982
    aput-byte v0, v5, v1

    shr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    .line 12983
    aput-byte v0, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static varargs a([[B)[B
    .locals 4

    .line 12984
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12985
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 12986
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12987
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 12988
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a([FII)[F
    .locals 3

    .line 12989
    array-length v0, p0

    if-lt v0, p1, :cond_0

    return-object p0

    :cond_0
    add-int/2addr p1, p2

    .line 12990
    new-array v2, p1, [F

    .line 12991
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4

    .line 12992
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 12993
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 12994
    :catch_0
    :goto_0
    return-object v2

    .line 12995
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12996
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    .line 12997
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12998
    check-cast p0, Ljava/util/List;

    .line 12999
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13000
    :cond_0
    array-length v1, p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lt v1, v0, :cond_2

    .line 13001
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    .line 13002
    aput-object v1, p1, v4

    move v4, v0

    goto :goto_0

    :cond_1
    return-object p1

    .line 13003
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 13004
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    .line 13005
    aput-object v1, v3, v4

    move v4, v0

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;)[[B
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 13006
    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 13007
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lc/a/f/r;->a([Ljava/lang/Object;)[[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIII)[[B
    .locals 5

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 13008
    array-length v1, p0

    add-int v4, p1, p2

    add-int v0, v4, p3

    if-ge v1, v0, :cond_2

    .line 13009
    :cond_0
    new-instance v2, Ljava/text/ParseException;

    const-string v0, "Input too small: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_1
    invoke-static {p0}, Lf/f/c/i/a;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13010
    :cond_2
    const/4 v0, 0x3

    .line 13011
    new-array v2, v0, [[B

    .line 13012
    new-array v0, p1, [B

    .line 13013
    aput-object v0, v2, v3

    invoke-static {p0, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13014
    new-array v1, p2, [B

    const/4 v0, 0x1

    .line 13015
    aput-object v1, v2, v0

    invoke-static {p0, p1, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13016
    new-array v1, p3, [B

    const/4 v0, 0x2

    .line 13017
    aput-object v1, v2, v0

    invoke-static {p0, v4, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static a([Ljava/lang/Object;)[[B
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 13018
    :cond_0
    array-length v0, p0

    new-array v2, v0, [[B

    const/4 v1, 0x0

    .line 13019
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 13020
    aget-object v0, p0, v1

    check-cast v0, [B

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static b(II)I
    .locals 2

    .line 13021
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 13022
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0

    :cond_0
    const v0, -0x800001

    and-int/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 13023
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13024
    sput-object p0, Ld/d/a/a/b/d;->c:Landroid/content/Context;

    .line 13025
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Ld/d/a/a/b/d;->a:F

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ld/f/r/f;)I
    .locals 6

    .line 13026
    sget-object v1, Ld/f/n/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13027
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v1, -0x1

    const-string v2, "year_class_cached_value_2016_pref"

    .line 13028
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 13029
    invoke-static {p1}, Ld/f/Ia/b;->a(Ld/f/r/f;)J

    move-result-wide v5

    const-wide/16 v0, -0x1

    const/16 v4, 0x7dd

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    .line 13030
    invoke-static {p1}, Lc/a/f/r;->a(Ld/f/r/f;)I

    move-result v4

    .line 13031
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4

    .line 13032
    :cond_1
    const-wide/32 v0, 0x30000000

    cmp-long v0, v5, v0

    if-gtz v0, :cond_3

    .line 13033
    invoke-static {}, Ld/f/Ia/b;->b()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const/16 v4, 0x7d9

    goto :goto_0

    :cond_2
    const/16 v4, 0x7da

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x40000000

    cmp-long v0, v5, v0

    if-gtz v0, :cond_4

    .line 13034
    invoke-static {}, Ld/f/Ia/b;->a()I

    move-result v1

    const v0, 0x13d620

    if-ge v1, v0, :cond_5

    const/16 v4, 0x7db

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x60000000

    cmp-long v0, v5, v0

    if-gtz v0, :cond_6

    .line 13035
    invoke-static {}, Ld/f/Ia/b;->a()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_0

    .line 13036
    :cond_5
    const/16 v4, 0x7dc

    goto :goto_0

    .line 13037
    :cond_6
    const-wide v0, 0x80000000L

    cmp-long v0, v5, v0

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_7
    const-wide v0, 0xc0000000L

    cmp-long v0, v5, v0

    if-gtz v0, :cond_8

    const/16 v4, 0x7de

    goto :goto_0

    :cond_8
    const-wide v0, 0x140000000L

    cmp-long v0, v5, v0

    if-gtz v0, :cond_9

    const/16 v4, 0x7df

    goto :goto_0

    :cond_9
    const/16 v4, 0x7e0

    goto :goto_0

    .line 13038
    :cond_a
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;
    .locals 4

    .line 13039
    new-instance v3, Ld/f/Y/Wa;

    invoke-direct {v3, p0, p1}, Ld/f/Y/Wa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)Lf/f/c/a/e;
    .locals 4

    .line 13040
    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v0, 0x20

    .line 13041
    new-array v3, v0, [B

    add-int/lit8 v2, p1, 0x1

    const/4 v1, 0x0

    .line 13042
    array-length v0, v3

    invoke-static {p0, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13043
    new-instance v0, Lf/f/c/a/b;

    invoke-direct {v0, v3}, Lf/f/c/a/b;-><init>([B)V

    return-object v0

    .line 13044
    :cond_0
    new-instance v1, Lf/f/c/e;

    const-string v0, "Bad key type: "

    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/f/c/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 13045
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 13046
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 4

    .line 13047
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    .line 13048
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 13049
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 13050
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 13051
    :cond_0
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 13052
    :cond_1
    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    const/4 v0, 0x0

    .line 13053
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_3

    .line 13054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public static b(Ld/f/r/a/r;II)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 v7, 0x7a

    .line 13055
    :goto_0
    int-to-long v1, p1

    .line 13056
    new-array v6, v3, [Ljava/lang/Object;

    .line 13057
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 13058
    invoke-virtual {p0, v7, v1, v2, v6}, Ld/f/r/a/r;->a(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13059
    :cond_0
    const/16 v7, 0x7f

    goto :goto_0

    .line 13060
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid or unsupported duration unit"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 15

    const-wide/16 v1, 0xe10

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_8

    .line 13061
    div-long v13, p1, v1

    mul-long/2addr v1, v13

    sub-long p1, p1, v1

    :goto_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p1, v1

    if-ltz v0, :cond_7

    .line 13062
    div-long v11, p1, v1

    mul-long/2addr v1, v11

    sub-long p1, p1, v1

    :goto_1
    cmp-long v0, v13, v3

    if-lez v0, :cond_6

    const/16 v0, 0x41

    .line 13063
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 13064
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    .line 13065
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13066
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_9

    .line 13067
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v0, 0x73

    const/16 v3, 0x6d

    const/16 v2, 0x68

    if-eq v10, v2, :cond_0

    if-eq v10, v3, :cond_0

    if-ne v10, v0, :cond_5

    .line 13068
    :cond_0
    add-int/lit8 v1, v4, 0x1

    if-ge v1, v7, :cond_4

    .line 13069
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v10, :cond_4

    const-string v9, "%02d"

    move v4, v1

    :goto_4
    if-eq v10, v2, :cond_3

    if-eq v10, v3, :cond_2

    const/16 v0, 0x73

    if-eq v10, v0, :cond_1

    .line 13070
    :goto_5
    const/4 v3, 0x1

    .line 13071
    :goto_6
    add-int/2addr v4, v3

    goto :goto_3

    .line 13072
    :cond_1
    const/4 v3, 0x1

    .line 13073
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_2
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13074
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13075
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 13076
    :cond_4
    const-string v9, "%d"

    goto :goto_4

    .line 13077
    :cond_5
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 13078
    :cond_6
    const/16 v0, 0x42

    .line 13079
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 13080
    :cond_7
    move-wide v11, v3

    goto/16 :goto_1

    .line 13081
    :cond_8
    move-wide v13, v3

    goto/16 :goto_0

    .line 13082
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 1

    .line 13083
    invoke-static {p0}, Lc/a/f/r;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13084
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 13085
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-char v1, p0, v2

    .line 13086
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 13087
    move-object v8, p3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v0, 0x69d

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_4

    const v0, 0xc216

    if-eq v5, v0, :cond_3

    const/16 v0, 0x69f

    if-eq v5, v0, :cond_2

    const/16 v0, 0x6a0

    if-eq v5, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move-object v7, p2

    move-object v6, p1

    move-object v5, p0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    return v4

    :cond_1
    const-string v0, "55"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "54"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "237"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "52"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    const-string p0, "6"

    .line 13088
    invoke-static/range {v5 .. v10}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_6
    const/4 p1, 0x2

    const-string p0, "1"

    .line 13089
    invoke-static/range {v5 .. v10}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_7
    const/4 p1, 0x2

    const-string p0, "9"

    .line 13090
    invoke-static/range {v5 .. v10}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_8
    const/4 p1, 0x4

    const-string p0, "9"

    .line 13091
    invoke-static/range {v5 .. v10}, Lc/a/f/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static b(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 13092
    new-array v1, v0, [B

    const/4 v0, 0x0

    .line 13093
    invoke-static {v1, v0, p0}, Lc/a/f/r;->a([BII)I

    return-object v1
.end method

.method public static b([BII)[[B
    .locals 4

    const/4 v0, 0x2

    .line 13094
    new-array v3, v0, [[B

    .line 13095
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 13096
    aput-object v0, v3, v2

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13097
    new-array v1, p2, [B

    const/4 v0, 0x1

    .line 13098
    aput-object v1, v3, v0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static c(II)B
    .locals 0

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static c()Lf/f/c/a/c;
    .locals 5

    const-string v0, "best"

    .line 13099
    invoke-static {v0}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a;->a()Lf/f/a/b;

    move-result-object v4

    .line 13100
    new-instance v3, Lf/f/c/a/c;

    new-instance v2, Lf/f/c/a/b;

    .line 13101
    iget-object v0, v4, Lf/f/a/b;->a:[B

    .line 13102
    invoke-direct {v2, v0}, Lf/f/c/a/b;-><init>([B)V

    new-instance v1, Lf/f/c/a/a;

    .line 13103
    iget-object v0, v4, Lf/f/a/b;->b:[B

    .line 13104
    invoke-direct {v1, v0}, Lf/f/c/a/a;-><init>([B)V

    invoke-direct {v3, v2, v1}, Lf/f/c/a/c;-><init>(Lf/f/c/a/e;Lf/f/c/a/d;)V

    return-object v3
.end method

.method public static c(Ld/f/r/a/r;J)Ljava/lang/CharSequence;
    .locals 5

    .line 13105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/f/za/da;->a(JJ)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const v2, 0x7f110617

    .line 13106
    new-array v1, v3, [Ljava/lang/Object;

    .line 13107
    invoke-static {p0, p1, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 13108
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f110618

    .line 13109
    new-array v1, v3, [Ljava/lang/Object;

    .line 13110
    invoke-static {p0, p1, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 13111
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, -0x1e

    if-le v1, v0, :cond_2

    .line 13112
    invoke-static {p0, p1, p2}, Ld/f/r/a/c;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    .line 13113
    invoke-static {p0, p1, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 13114
    invoke-static {p0, v1, v0}, Ld/f/za/da;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13115
    :goto_0
    const v1, 0x7f110616

    .line 13116
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13117
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/f/za/da;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13118
    invoke-static {p0, p1, p2}, Ld/f/r/a/c;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13119
    :cond_3
    invoke-static {p0, p1, p2}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "\\D"

    const-string v0, ""

    .line 13120
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 13121
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 13122
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 13123
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13124
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static c(Landroid/app/Activity;)Z
    .locals 2

    .line 13125
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

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

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 13126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)[B
    .locals 3

    const/4 v0, 0x3

    .line 13127
    new-array v2, v0, [B

    const/4 v1, 0x2

    int-to-byte v0, p0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public static c([BI)[B
    .locals 3

    .line 13128
    new-array v2, p1, [B

    .line 13129
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public static c([B)[I
    .locals 6

    if-eqz p0, :cond_0

    .line 13130
    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 13131
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 13132
    :cond_1
    array-length v0, p0

    div-int/lit8 v4, v0, 0x4

    .line 13133
    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    mul-int/lit8 v5, v2, 0x4

    .line 13134
    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 13135
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v0
.end method

.method public static d(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 2

    .line 13136
    invoke-static {p0, p1, p2}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    .line 13137
    invoke-static {p0, p1, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 13138
    invoke-static {p0, v1, v0}, Ld/f/za/da;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    const-string v1, "EC"

    const-string v0, "AndroidKeyStore"

    .line 13139
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    .line 13140
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "SHA-256"

    aput-object v0, v2, v1

    .line 13141
    invoke-virtual {v4, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    const-string v0, "secp256r1"

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 13142
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 13143
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 13144
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 13145
    invoke-virtual {v5, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13146
    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 13147
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "FingerprintHelper/generateKey generateKey: api="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static d([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13148
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13149
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13150
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "ContactUtil/getContactsFromBytes/error getting contacts from data"

    .line 13151
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static d()[B
    .locals 2

    const/16 v0, 0x20

    .line 13153
    :try_start_0
    new-array v1, v0, [B

    const-string v0, "SHA1PRNG"

    .line 13154
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 13155
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static e()I
    .locals 2

    :try_start_0
    const-string v0, "SHA1PRNG"

    .line 13156
    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 13157
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Lc/f/d/a/b$b;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "SHA256withECDSA"

    .line 13158
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    const-string v0, "AndroidKeyStore"

    .line 13159
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 13160
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13161
    invoke-virtual {v0, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljava/security/PrivateKey;

    .line 13162
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 13163
    new-instance v0, Lc/f/d/a/b$b;

    invoke-direct {v0, v1}, Lc/f/d/a/b$b;-><init>(Ljava/security/Signature;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    :goto_0
    const-string v0, "FingerprintHelper/getCryptoObject: api="

    .line 13164
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13165
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13166
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public static e(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 13167
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const-wide/32 v2, 0x36ee80

    .line 13168
    div-long v0, p1, v2

    long-to-int v9, v0

    .line 13169
    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    .line 13170
    div-long v0, p1, v2

    long-to-int v8, v0

    .line 13171
    rem-long/2addr p1, v2

    const-wide/16 v0, 0x3e8

    .line 13172
    div-long/2addr p1, v0

    long-to-int v0, p1

    .line 13173
    invoke-static {p0, v0, v6}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    if-lez v9, :cond_1

    const/16 v4, 0x52

    .line 13174
    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x57

    new-array v1, v0, [Ljava/lang/Object;

    .line 13175
    invoke-static {p0, v9, v0}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 13176
    invoke-static {p0, v8, v5}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 13177
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object v7, v3, v5

    .line 13178
    invoke-virtual {p0, v4, v3}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-lez v8, :cond_2

    const/16 v2, 0x58

    .line 13179
    new-array v1, v0, [Ljava/lang/Object;

    .line 13180
    invoke-static {p0, v8, v5}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v7, v1, v5

    .line 13181
    invoke-virtual {p0, v2, v1}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v7
.end method

.method public static f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;
    .locals 8

    .line 13182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/f/za/da;->a(JJ)I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 13183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v1, v2

    if-ge v1, v4, :cond_0

    const v0, 0x7f110560

    .line 13184
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    if-ge v1, v0, :cond_4

    const/16 v7, 0x72

    int-to-long v2, v1

    .line 13185
    new-array v6, v4, [Ljava/lang/Object;

    .line 13186
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 13187
    invoke-virtual {p0, v7, v2, v3, v6}, Ld/f/r/a/r;->a(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13188
    :cond_1
    if-ne v0, v4, :cond_2

    .line 13189
    invoke-static {p0}, Ld/f/r/a/c;->d(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13190
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/f/za/da;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13191
    invoke-static {p0, p1, p2}, Ld/f/r/a/c;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13192
    :cond_3
    invoke-static {p0, p1, p2}, Ld/f/r/a/c;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13193
    :cond_4
    invoke-static {p0}, Ld/f/r/a/c;->c(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v1

    .line 13194
    :goto_0
    invoke-static {p0, p1, p2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 13195
    invoke-static {p0, v1, v0}, Ld/f/za/da;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 13196
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .line 13197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-gtz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    const/4 v6, 0x1

    cmp-long v0, p1, v11

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    .line 13198
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    const-wide/32 v0, 0x36ee80

    .line 13199
    div-long v4, p1, v0

    mul-long/2addr v0, v4

    sub-long/2addr p1, v0

    const-wide/32 v7, 0xea60

    .line 13200
    div-long v1, p1, v7

    mul-long/2addr v7, v1

    sub-long/2addr p1, v7

    const-wide/16 v9, 0x1

    cmp-long v0, p1, v11

    if-lez v0, :cond_0

    add-long/2addr v1, v9

    :cond_0
    const-wide/16 v7, 0x3c

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    add-long/2addr v4, v9

    move-wide v1, v11

    :cond_1
    const v7, 0x7f0f0098

    cmp-long v0, v4, v11

    if-nez v0, :cond_3

    long-to-int v0, v1

    .line 13201
    invoke-static {p0, v0, v6}, Lc/a/f/r;->b(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v3

    int-to-long v1, v0

    .line 13202
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v13

    invoke-virtual {p0, v7, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v9, 0x53

    const/4 v8, 0x2

    .line 13203
    new-array v3, v8, [Ljava/lang/Object;

    long-to-int v0, v4

    .line 13204
    invoke-static {p0, v0, v8}, Lc/a/f/r;->b(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    long-to-int v0, v1

    .line 13205
    invoke-static {p0, v0, v6}, Lc/a/f/r;->b(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 13206
    invoke-virtual {p0, v9, v3}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-long/2addr v4, v1

    long-to-int v0, v4

    int-to-long v1, v0

    .line 13207
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v13

    invoke-virtual {p0, v7, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()V
    .locals 9

    .line 13208
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0011

    invoke-static {v0, v1, v2}, Lc/a/f/r;->a(IJ)V

    .line 13209
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0012

    invoke-static {v0, v1, v2}, Lc/a/f/r;->a(IJ)V

    .line 13210
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x8d0013

    invoke-static {v0, v1, v2}, Lc/a/f/r;->a(IJ)V

    .line 13211
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 13212
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    .line 13213
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 13214
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long v7, v1, v5

    sub-long v5, v3, v7

    const v0, 0x8d003c

    .line 13215
    invoke-static {v0, v7, v8}, Lc/a/f/r;->a(IJ)V

    const v0, 0x8d003a

    .line 13216
    invoke-static {v0, v5, v6}, Lc/a/f/r;->a(IJ)V

    const v0, 0x8d003b

    .line 13217
    invoke-static {v0, v3, v4}, Lc/a/f/r;->a(IJ)V

    const v0, 0x8d003d

    .line 13218
    invoke-static {v0, v1, v2}, Lc/a/f/r;->a(IJ)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 13219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 5

    .line 13220
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x10fa53b6

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v0, :cond_3

    const v0, 0x1a354

    if-eq v4, v0, :cond_2

    const v0, 0x30dda2

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    return v3

    :cond_1
    const-string v0, "high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    return v2
.end method

.method public static h(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, 0x36ee80

    .line 13221
    div-long v5, p1, v0

    mul-long/2addr v0, v5

    sub-long v2, p1, v0

    const-wide/32 v0, 0xea60

    .line 13222
    div-long/2addr v2, v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-nez v0, :cond_1

    cmp-long v0, v2, v10

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 13223
    div-long/2addr p1, v0

    long-to-int v0, p1

    .line 13224
    invoke-static {p0, v0, v9}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v2

    .line 13225
    invoke-static {p0, v0, v8}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v7, 0x2

    cmp-long v0, v2, v10

    if-nez v0, :cond_2

    long-to-int v0, v5

    .line 13226
    invoke-static {p0, v0, v7}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, 0x58

    .line 13227
    new-array v1, v7, [Ljava/lang/Object;

    long-to-int v0, v5

    .line 13228
    invoke-static {p0, v0, v7}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    long-to-int v0, v2

    .line 13229
    invoke-static {p0, v0, v8}, Lc/a/f/r;->a(Ld/f/r/a/r;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 13230
    invoke-virtual {p0, v4, v1}, Ld/f/r/a/r;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ld/f/r/a/r;J)Ljava/lang/String;
    .locals 2

    .line 13231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ld/f/za/da;->a(JJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 13232
    invoke-static {p0}, Ld/f/r/a/c;->c(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 13233
    invoke-static {p0}, Ld/f/r/a/c;->d(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13234
    :cond_1
    invoke-static {p0, p1, p2}, Ld/f/r/a/c;->c(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation

    .line 13235
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, ","

    .line 13236
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 13237
    const-class v0, Ld/f/S/K;

    invoke-static {v0, p0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
