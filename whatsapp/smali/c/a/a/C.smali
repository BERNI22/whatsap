.class public Lc/a/a/C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static a(Landroid/content/res/Resources;)V
    .locals 8

    .line 6619
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v7, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    const-string v5, "mDrawableCache"

    const/4 v6, 0x0

    const-string v2, "ResourcesFlusher"

    const/4 v4, 0x1

    if-lt v7, v0, :cond_1

    .line 6620
    sget-boolean v0, Lc/a/a/C;->h:Z

    if-nez v0, :cond_7

    .line 6621
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string v0, "mResourcesImpl"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/a/a/C;->g:Ljava/lang/reflect/Field;

    .line 6622
    sget-object v0, Lc/a/a/C;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6623
    :cond_1
    const/16 v0, 0x17

    const-string v3, "Could not retrieve Resources#mDrawableCache field"

    const-string v1, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v7, v0, :cond_5

    .line 6624
    sget-boolean v0, Lc/a/a/C;->b:Z

    if-nez v0, :cond_2

    .line 6625
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/a/a/C;->a:Ljava/lang/reflect/Field;

    .line 6626
    sget-object v0, Lc/a/a/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 6627
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6628
    :goto_0
    sput-boolean v4, Lc/a/a/C;->b:Z

    .line 6629
    :cond_2
    sget-object v0, Lc/a/a/C;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 6630
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 6631
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    goto :goto_5

    .line 6632
    :cond_4
    invoke-static {v6}, Lc/a/a/C;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/16 v0, 0x15

    if-lt v7, v0, :cond_8

    .line 6633
    sget-boolean v0, Lc/a/a/C;->b:Z

    if-nez v0, :cond_6

    .line 6634
    :try_start_3
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/a/a/C;->a:Ljava/lang/reflect/Field;

    .line 6635
    sget-object v0, Lc/a/a/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 6636
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6637
    :goto_2
    sput-boolean v4, Lc/a/a/C;->b:Z

    .line 6638
    :cond_6
    sget-object v0, Lc/a/a/C;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_8

    .line 6639
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    .line 6640
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_8

    .line 6641
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_5

    .line 6642
    :catch_4
    move-exception v1

    const-string v0, "Could not retrieve Resources#mResourcesImpl field"

    .line 6643
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6644
    :goto_4
    sput-boolean v4, Lc/a/a/C;->h:Z

    .line 6645
    :cond_7
    sget-object v0, Lc/a/a/C;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_9

    .line 6646
    :cond_8
    :goto_5
    return-void

    .line 6647
    :cond_9
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 6648
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v6

    :goto_6
    if-nez v3, :cond_a

    goto :goto_5

    .line 6649
    :cond_a
    sget-boolean v0, Lc/a/a/C;->b:Z

    if-nez v0, :cond_b

    .line 6650
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/a/a/C;->a:Ljava/lang/reflect/Field;

    .line 6651
    sget-object v0, Lc/a/a/C;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 6652
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6653
    :goto_7
    sput-boolean v4, Lc/a/a/C;->b:Z

    .line 6654
    :cond_b
    sget-object v0, Lc/a/a/C;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    .line 6655
    :try_start_7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 6656
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_8
    if-eqz v6, :cond_8

    .line 6657
    invoke-static {v6}, Lc/a/a/C;->a(Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 4

    .line 6658
    sget-boolean v0, Lc/a/a/C;->d:Z

    const/4 v2, 0x1

    const-string v3, "ResourcesFlusher"

    if-nez v0, :cond_0

    const-string v0, "android.content.res.ThemedResourceCache"

    .line 6659
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lc/a/a/C;->c:Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not find ThemedResourceCache class"

    .line 6660
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6661
    :goto_0
    sput-boolean v2, Lc/a/a/C;->d:Z

    .line 6662
    :cond_0
    sget-object v1, Lc/a/a/C;->c:Ljava/lang/Class;

    if-nez v1, :cond_1

    return-void

    .line 6663
    :cond_1
    sget-boolean v0, Lc/a/a/C;->f:Z

    if-nez v0, :cond_2

    :try_start_1
    const-string v0, "mUnthemedEntries"

    .line 6664
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/a/a/C;->e:Ljava/lang/reflect/Field;

    .line 6665
    sget-object v0, Lc/a/a/C;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 6666
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6667
    :goto_1
    sput-boolean v2, Lc/a/a/C;->f:Z

    .line 6668
    :cond_2
    sget-object v0, Lc/a/a/C;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 6669
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 6670
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 6671
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method
