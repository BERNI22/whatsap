.class public Lc/f/a/n;
.super Lc/f/a/r;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183090
    invoke-direct {p0}, Lc/f/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 20

    .line 183091
    move-object/from16 v9, p0

    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 183092
    new-instance v15, Landroid/widget/RemoteViews;

    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01a6

    invoke-direct {v15, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 183093
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    .line 183094
    iget v0, v0, Lc/f/a/l;->l:I

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ge v0, v3, :cond_17

    const/4 v11, 0x1

    .line 183095
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    const v2, 0x7f0903d3

    const/16 v5, 0x15

    if-lt v0, v7, :cond_0

    if-ge v0, v5, :cond_0

    const v4, 0x7f09054e

    const-string v1, "setBackgroundResource"

    if-eqz v11, :cond_16

    const v0, 0x7f0803bc

    .line 183096
    invoke-virtual {v15, v4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v0, 0x7f0803c3

    .line 183097
    invoke-virtual {v15, v2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 183098
    :cond_0
    :goto_1
    iget-object v1, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v1, Lc/f/a/l;->i:Landroid/graphics/Bitmap;

    const/16 v4, 0x8

    if-eqz v0, :cond_14

    .line 183099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_13

    .line 183100
    invoke-virtual {v15, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183101
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 183102
    :goto_2
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->N:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_1

    const v0, 0x7f0701e7

    .line 183103
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f0701e9

    .line 183104
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v11, v12, v0

    .line 183105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f0906d2

    if-lt v0, v5, :cond_12

    .line 183106
    iget-object v3, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v3, Lc/f/a/l;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 183107
    iget v0, v3, Lc/f/a/l;->C:I

    .line 183108
    invoke-virtual {v9, v1, v12, v11, v0}, Lc/f/a/r;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183109
    invoke-virtual {v15, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 183110
    :goto_3
    invoke-virtual {v15, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183111
    :cond_1
    :goto_4
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->d:Ljava/lang/CharSequence;

    const v3, 0x7f09087f

    if-eqz v0, :cond_2

    .line 183112
    invoke-virtual {v15, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183113
    :cond_2
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->e:Ljava/lang/CharSequence;

    const v2, 0x7f09085d

    if-eqz v0, :cond_11

    .line 183114
    invoke-virtual {v15, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v13, 0x1

    .line 183115
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_10

    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    const/4 v12, 0x1

    .line 183116
    :goto_6
    iget-object v1, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v1, Lc/f/a/l;->j:Ljava/lang/CharSequence;

    const v5, 0x7f0903ed

    if-eqz v0, :cond_d

    .line 183117
    invoke-virtual {v15, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183118
    invoke-virtual {v15, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183119
    :goto_7
    const/4 v13, 0x1

    const/4 v12, 0x1

    .line 183120
    :goto_8
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v5, v0, Lc/f/a/l;->p:Ljava/lang/CharSequence;

    const v1, 0x7f09085e

    if-eqz v5, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_c

    .line 183121
    invoke-virtual {v15, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183122
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 183123
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183124
    invoke-virtual {v15, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v0, 0x1

    .line 183125
    :goto_9
    if-eqz v0, :cond_a

    .line 183126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_a

    const v16, 0x7f090422

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 p0, 0x0

    const v5, 0x7f09085e

    .line 183127
    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 183128
    :goto_a
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    invoke-virtual {v0}, Lc/f/a/l;->c()J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_3

    .line 183129
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-boolean v0, v0, Lc/f/a/l;->n:Z

    if-eqz v0, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_9

    const v10, 0x7f0901a7

    .line 183130
    invoke-virtual {v15, v10, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183131
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    .line 183132
    invoke-virtual {v0}, Lc/f/a/l;->c()J

    move-result-wide v11

    .line 183133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v0, v7

    add-long/2addr v0, v11

    const-string v7, "setBase"

    .line 183134
    invoke-virtual {v15, v10, v7, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v0, "setStarted"

    .line 183135
    invoke-virtual {v15, v10, v0, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 183136
    :goto_b
    const/4 v12, 0x1

    :cond_3
    const v1, 0x7f0906d3

    if-eqz v12, :cond_8

    const/4 v0, 0x0

    .line 183137
    :goto_c
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f090423

    if-eqz v13, :cond_7

    const/4 v0, 0x0

    .line 183138
    :goto_d
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v6, 0x7f090034

    .line 183139
    invoke-virtual {v15, v6}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-eqz p2, :cond_18

    .line 183140
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 183141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-lez v10, :cond_18

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v10, :cond_19

    .line 183142
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/f/a/i;

    .line 183143
    iget-object v0, v11, Lc/f/a/i;->i:Landroid/app/PendingIntent;

    if-nez v0, :cond_6

    const/4 v14, 0x1

    .line 183144
    :goto_f
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v14, :cond_5

    const v0, 0x7f0c019f

    :goto_10
    invoke-direct {v7, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v12, 0x7f09002d

    .line 183145
    iget v13, v11, Lc/f/a/i;->g:I

    .line 183146
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060135

    .line 183147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 183148
    const/4 v0, 0x0

    .line 183149
    invoke-virtual {v9, v13, v1, v0}, Lc/f/a/r;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183150
    invoke-virtual {v7, v12, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f090033

    .line 183151
    iget-object v0, v11, Lc/f/a/i;->h:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090027

    if-nez v14, :cond_4

    .line 183152
    iget-object v0, v11, Lc/f/a/i;->i:Landroid/app/PendingIntent;

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 183153
    :cond_4
    iget-object v0, v11, Lc/f/a/i;->h:Ljava/lang/CharSequence;

    invoke-virtual {v7, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 183154
    invoke-virtual {v15, v6, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 183155
    :cond_5
    const v0, 0x7f0c019e

    goto :goto_10

    .line 183156
    :cond_6
    const/4 v14, 0x0

    goto :goto_f

    .line 183157
    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_d

    .line 183158
    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_c

    .line 183159
    :cond_9
    const v7, 0x7f09087a

    .line 183160
    invoke-virtual {v15, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183161
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    invoke-virtual {v0}, Lc/f/a/l;->c()J

    move-result-wide v0

    const-string v6, "setTime"

    invoke-virtual {v15, v7, v6, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/16 :goto_b

    .line 183162
    :cond_a
    const v5, 0x7f09085e

    goto/16 :goto_a

    .line 183163
    :cond_b
    invoke-virtual {v15, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 183164
    :cond_d
    iget v0, v1, Lc/f/a/l;->k:I

    if-lez v0, :cond_f

    const v0, 0x7f0a000f

    .line 183165
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 183166
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget v0, v0, Lc/f/a/l;->k:I

    if-le v0, v1, :cond_e

    const v0, 0x7f110a7b

    .line 183167
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183168
    :goto_11
    invoke-virtual {v15, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_7

    .line 183169
    :cond_e
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v10

    .line 183170
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget v0, v0, Lc/f/a/l;->k:I

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_11

    .line 183171
    :cond_f
    invoke-virtual {v15, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_8

    .line 183172
    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 183173
    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 183174
    :cond_12
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    const/4 v0, 0x0

    .line 183175
    invoke-virtual {v9, v1, v3, v0}, Lc/f/a/r;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183176
    invoke-virtual {v15, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 183177
    :cond_13
    invoke-virtual {v15, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 183178
    :cond_14
    iget-object v0, v1, Lc/f/a/l;->N:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_1

    .line 183179
    invoke-virtual {v15, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_15

    const v0, 0x7f0701e4

    .line 183181
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f0701e1

    .line 183182
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v12, v0

    const v0, 0x7f0701ea

    .line 183183
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 183184
    iget-object v3, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v3, Lc/f/a/l;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 183185
    iget v0, v3, Lc/f/a/l;->C:I

    .line 183186
    invoke-virtual {v9, v1, v12, v11, v0}, Lc/f/a/r;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183187
    invoke-virtual {v15, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 183188
    :cond_15
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->N:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    const/4 v0, 0x0

    .line 183189
    invoke-virtual {v9, v1, v3, v0}, Lc/f/a/r;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 183190
    invoke-virtual {v15, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 183191
    :cond_16
    const v0, 0x7f0803bb

    .line 183192
    invoke-virtual {v15, v4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v0, 0x7f0803c2

    .line 183193
    invoke-virtual {v15, v2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 183194
    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 183195
    :cond_18
    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    .line 183196
    :goto_13
    invoke-virtual {v15, v6, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f090029

    .line 183197
    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183198
    invoke-virtual {v15, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183199
    invoke-virtual {v15, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183200
    invoke-virtual {v15, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f090550

    .line 183201
    invoke-virtual {v15, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 183202
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 v0, 0x0

    .line 183203
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1b

    const v16, 0x7f090551

    const/16 v17, 0x0

    .line 183205
    iget-object v0, v9, Lc/f/a/r;->a:Lc/f/a/l;

    iget-object v0, v0, Lc/f/a/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ec

    .line 183206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f0701ed

    .line 183207
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 183208
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3fa66666    # 1.3f

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1c

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1a
    :goto_14
    sub-float/2addr v3, v2

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    .line 183209
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    const/16 v19, 0x0

    const/16 p0, 0x0

    .line 183210
    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_1b
    return-object v15

    .line 183211
    :cond_1c
    cmpl-float v0, v3, v1

    if-lez v0, :cond_1a

    const v3, 0x3fa66666    # 1.3f

    goto :goto_14

    .line 183212
    :cond_1d
    const/16 v1, 0x8

    goto :goto_13
.end method

.method public a(Lc/f/a/h;)V
    .locals 1

    .line 183213
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    .line 183214
    check-cast p1, Lc/f/a/t;

    .line 183215
    iget-object p0, p1, Lc/f/a/t;->a:Landroid/app/Notification$Builder;

    .line 183216
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public b(Lc/f/a/h;)Landroid/widget/RemoteViews;
    .locals 3

    .line 183217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return-object v2

    .line 183218
    :cond_0
    iget-object v0, p0, Lc/f/a/r;->a:Lc/f/a/l;

    .line 183219
    iget-object v1, v0, Lc/f/a/l;->G:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 183220
    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 183221
    :cond_1
    iget-object v1, v0, Lc/f/a/l;->F:Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 183222
    invoke-virtual {p0, v1, v0}, Lc/f/a/n;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public c(Lc/f/a/h;)Landroid/widget/RemoteViews;
    .locals 3

    .line 183223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return-object v2

    .line 183224
    :cond_0
    iget-object v0, p0, Lc/f/a/r;->a:Lc/f/a/l;

    .line 183225
    iget-object v1, v0, Lc/f/a/l;->F:Landroid/widget/RemoteViews;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    .line 183226
    invoke-virtual {p0, v1, v0}, Lc/f/a/n;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method

.method public d(Lc/f/a/h;)Landroid/widget/RemoteViews;
    .locals 3

    .line 183227
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    return-object v2

    .line 183228
    :cond_0
    iget-object v1, p0, Lc/f/a/r;->a:Lc/f/a/l;

    .line 183229
    iget-object v0, v1, Lc/f/a/l;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 183230
    :goto_0
    if-nez v0, :cond_2

    return-object v2

    .line 183231
    :cond_1
    iget-object v1, v1, Lc/f/a/l;->F:Landroid/widget/RemoteViews;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 183232
    invoke-virtual {p0, v1, v0}, Lc/f/a/n;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0
.end method
