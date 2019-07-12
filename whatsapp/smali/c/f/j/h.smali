.class public Lc/f/j/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 17082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17083
    iput-object p1, p0, Lc/f/j/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/ViewParent;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17084
    :cond_0
    iget-object v0, p0, Lc/f/j/h;->b:Landroid/view/ViewParent;

    return-object v0

    .line 17085
    :cond_1
    iget-object v0, p0, Lc/f/j/h;->a:Landroid/view/ViewParent;

    return-object v0
.end method

.method public a(FF)Z
    .locals 5

    .line 17086
    iget-boolean v0, p0, Lc/f/j/h;->d:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 17087
    invoke-virtual {p0, v4}, Lc/f/j/h;->a(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17088
    iget-object v2, p0, Lc/f/j/h;->c:Landroid/view/View;

    .line 17089
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 17090
    :try_start_0
    invoke-interface {v3, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17091
    :cond_0
    instance-of v0, v3, Lc/f/j/j;

    if-eqz v0, :cond_1

    .line 17092
    check-cast v3, Lc/f/j/j;

    invoke-interface {v3, v2, p1, p2}, Lc/f/j/j;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v4

    goto :goto_0

    .line 17093
    :catch_0
    move-exception v2

    .line 17094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedPreFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17095
    :cond_1
    :goto_0
    return v4
.end method

.method public a(FFZ)Z
    .locals 5

    .line 17096
    iget-boolean v0, p0, Lc/f/j/h;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 17097
    invoke-virtual {p0, v3}, Lc/f/j/h;->a(I)Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17098
    iget-object v2, p0, Lc/f/j/h;->c:Landroid/view/View;

    .line 17099
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 17100
    :try_start_0
    invoke-interface {v4, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17101
    :cond_0
    instance-of v0, v4, Lc/f/j/j;

    if-eqz v0, :cond_1

    .line 17102
    check-cast v4, Lc/f/j/j;

    invoke-interface {v4, v2, p1, p2, p3}, Lc/f/j/j;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v3

    goto :goto_0

    .line 17103
    :catch_0
    move-exception v2

    .line 17104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedFling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17105
    :cond_1
    :goto_0
    return v3
.end method

.method public a(II)Z
    .locals 12

    .line 17106
    invoke-virtual {p0, p2}, Lc/f/j/h;->a(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v10

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17107
    :cond_1
    iget-boolean v0, p0, Lc/f/j/h;->d:Z

    if-eqz v0, :cond_c

    .line 17108
    iget-object v0, p0, Lc/f/j/h;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 17109
    iget-object v8, p0, Lc/f/j/h;->c:Landroid/view/View;

    :goto_1
    if-eqz v9, :cond_c

    .line 17110
    iget-object v1, p0, Lc/f/j/h;->c:Landroid/view/View;

    .line 17111
    instance-of v7, v9, Lc/f/j/i;

    const-string v6, "ViewParentCompat"

    const-string v5, " does not implement interface "

    const-string v4, "ViewParent "

    const/16 v3, 0x15

    if-eqz v7, :cond_9

    .line 17112
    move-object v0, v9

    check-cast v0, Lc/f/j/i;

    invoke-interface {v0, v8, v1, p1, p2}, Lc/f/j/i;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 17113
    :goto_2
    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    if-eq p2, v10, :cond_5

    .line 17114
    :goto_3
    iget-object v1, p0, Lc/f/j/h;->c:Landroid/view/View;

    if-eqz v7, :cond_3

    .line 17115
    check-cast v9, Lc/f/j/i;

    invoke-interface {v9, v8, v1, p1, p2}, Lc/f/j/i;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 17116
    :cond_2
    :goto_4
    return v10

    .line 17117
    :cond_3
    if-nez p2, :cond_2

    .line 17118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 17119
    :try_start_0
    invoke-interface {v9, v8, v1, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 17120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedScrollAccepted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 17121
    :cond_4
    instance-of v0, v9, Lc/f/j/j;

    if-eqz v0, :cond_2

    .line 17122
    check-cast v9, Lc/f/j/j;

    invoke-interface {v9, v8, v1, p1}, Lc/f/j/j;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_4

    .line 17123
    :cond_5
    iput-object v9, p0, Lc/f/j/h;->b:Landroid/view/ViewParent;

    goto :goto_3

    .line 17124
    :cond_6
    iput-object v9, p0, Lc/f/j/h;->a:Landroid/view/ViewParent;

    goto :goto_3

    .line 17125
    :cond_7
    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 17126
    move-object v8, v9

    check-cast v8, Landroid/view/View;

    .line 17127
    :cond_8
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_1

    .line 17128
    :cond_9
    if-nez p2, :cond_b

    .line 17129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    .line 17130
    :try_start_1
    invoke-interface {v9, v8, v1, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17131
    :cond_a
    instance-of v0, v9, Lc/f/j/j;

    if-eqz v0, :cond_b

    .line 17132
    move-object v0, v9

    check-cast v0, Lc/f/j/j;

    invoke-interface {v0, v8, v1, p1}, Lc/f/j/j;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_2

    .line 17133
    :catch_1
    move-exception v2

    .line 17134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onStartNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17135
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 17136
    :cond_c
    return v11
.end method

.method public a(IIII[II)Z
    .locals 15

    .line 17137
    iget-boolean v0, p0, Lc/f/j/h;->d:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 17138
    move/from16 v14, p6

    invoke-virtual {p0, v14}, Lc/f/j/h;->a(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x1

    move-object/from16 v2, p5

    move/from16 v13, p4

    move/from16 v12, p3

    move/from16 v11, p2

    move/from16 v10, p1

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    if-eqz v13, :cond_7

    .line 17139
    :cond_1
    if-eqz v2, :cond_6

    .line 17140
    iget-object v0, p0, Lc/f/j/h;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17141
    aget v5, v2, v7

    .line 17142
    aget v4, v2, v6

    .line 17143
    :goto_0
    iget-object v9, p0, Lc/f/j/h;->c:Landroid/view/View;

    .line 17144
    instance-of v0, v8, Lc/f/j/i;

    if-eqz v0, :cond_4

    .line 17145
    check-cast v8, Lc/f/j/i;

    invoke-interface/range {v8 .. v14}, Lc/f/j/i;->a(Landroid/view/View;IIIII)V

    .line 17146
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 17147
    iget-object v0, p0, Lc/f/j/h;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17148
    aget v0, v2, v7

    sub-int/2addr v0, v5

    aput v0, v2, v7

    .line 17149
    aget v0, v2, v6

    sub-int/2addr v0, v4

    aput v0, v2, v6

    :cond_3
    return v6

    .line 17150
    :cond_4
    if-nez v14, :cond_2

    .line 17151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 17152
    :try_start_0
    invoke-interface/range {v8 .. v13}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 17153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 17154
    :cond_5
    instance-of v0, v8, Lc/f/j/j;

    if-eqz v0, :cond_2

    .line 17155
    check-cast v8, Lc/f/j/j;

    invoke-interface/range {v8 .. v13}, Lc/f/j/j;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_1

    .line 17156
    :cond_6
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 17157
    :cond_7
    if-eqz v2, :cond_8

    .line 17158
    aput v7, v2, v7

    .line 17159
    aput v7, v2, v6

    .line 17160
    :cond_8
    return v7
.end method

.method public a(II[I[II)Z
    .locals 14

    move-object/from16 v12, p3

    .line 17161
    iget-boolean v0, p0, Lc/f/j/h;->d:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    .line 17162
    move/from16 v13, p5

    invoke-virtual {p0, v13}, Lc/f/j/h;->a(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_0

    return v7

    :cond_0
    const/4 v6, 0x1

    move-object/from16 v3, p4

    move/from16 v11, p2

    move v10, p1

    if-nez v10, :cond_1

    if-eqz v11, :cond_b

    .line 17163
    :cond_1
    if-eqz v3, :cond_a

    .line 17164
    iget-object v0, p0, Lc/f/j/h;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17165
    aget v5, v3, v7

    .line 17166
    aget v4, v3, v6

    :goto_0
    if-nez v12, :cond_3

    .line 17167
    iget-object v0, p0, Lc/f/j/h;->e:[I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 17168
    new-array v0, v0, [I

    iput-object v0, p0, Lc/f/j/h;->e:[I

    .line 17169
    :cond_2
    iget-object v12, p0, Lc/f/j/h;->e:[I

    .line 17170
    :cond_3
    aput v7, v12, v7

    .line 17171
    aput v7, v12, v6

    .line 17172
    iget-object v9, p0, Lc/f/j/h;->c:Landroid/view/View;

    .line 17173
    instance-of v0, v8, Lc/f/j/i;

    if-eqz v0, :cond_8

    .line 17174
    check-cast v8, Lc/f/j/i;

    invoke-interface/range {v8 .. v13}, Lc/f/j/i;->a(Landroid/view/View;II[II)V

    .line 17175
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 17176
    iget-object v0, p0, Lc/f/j/h;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17177
    aget v0, v3, v7

    sub-int/2addr v0, v5

    aput v0, v3, v7

    .line 17178
    aget v0, v3, v6

    sub-int/2addr v0, v4

    aput v0, v3, v6

    .line 17179
    :cond_5
    aget v0, v12, v7

    if-nez v0, :cond_6

    aget v0, v12, v6

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return v6

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    .line 17180
    :cond_8
    if-nez v13, :cond_4

    .line 17181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    .line 17182
    :try_start_0
    invoke-interface {v8, v9, v10, v11, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 17183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onNestedPreScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 17184
    :cond_9
    instance-of v0, v8, Lc/f/j/j;

    if-eqz v0, :cond_4

    .line 17185
    check-cast v8, Lc/f/j/j;

    invoke-interface {v8, v9, v10, v11, v12}, Lc/f/j/j;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_1

    .line 17186
    :cond_a
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 17187
    :cond_b
    if-eqz v3, :cond_c

    .line 17188
    aput v7, v3, v7

    .line 17189
    aput v7, v3, v6

    .line 17190
    :cond_c
    return v7
.end method

.method public c(I)V
    .locals 4

    .line 17191
    invoke-virtual {p0, p1}, Lc/f/j/h;->a(I)Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17192
    iget-object v2, p0, Lc/f/j/h;->c:Landroid/view/View;

    .line 17193
    instance-of v0, v3, Lc/f/j/i;

    if-eqz v0, :cond_4

    .line 17194
    check-cast v3, Lc/f/j/i;

    invoke-interface {v3, v2, p1}, Lc/f/j/i;->a(Landroid/view/View;I)V

    .line 17195
    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 17196
    :cond_1
    :goto_1
    return-void

    .line 17197
    :cond_2
    iput-object v1, p0, Lc/f/j/h;->b:Landroid/view/ViewParent;

    goto :goto_1

    .line 17198
    :cond_3
    iput-object v1, p0, Lc/f/j/h;->a:Landroid/view/ViewParent;

    goto :goto_1

    .line 17199
    :cond_4
    if-nez p1, :cond_0

    .line 17200
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 17201
    :try_start_0
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 17202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "method onStopNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 17203
    :cond_5
    instance-of v0, v3, Lc/f/j/j;

    if-eqz v0, :cond_0

    .line 17204
    check-cast v3, Lc/f/j/j;

    invoke-interface {v3, v2}, Lc/f/j/j;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0
.end method
