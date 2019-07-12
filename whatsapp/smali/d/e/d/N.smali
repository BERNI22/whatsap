.class public final Ld/e/d/N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/N$a;,
        Ld/e/d/N$b;
    }
.end annotation


# direct methods
.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    :goto_0
    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Ld/e/e/g/c/b;Z)I
    .locals 10

    if-eqz p1, :cond_6

    .line 66073
    iget v8, p0, Ld/e/e/g/c/b;->c:I

    .line 66074
    :goto_0
    if-eqz p1, :cond_5

    .line 66075
    iget v7, p0, Ld/e/e/g/c/b;->b:I

    .line 66076
    :goto_1
    iget-object v9, p0, Ld/e/e/g/c/b;->a:[[B

    const/4 v6, 0x0

    const/4 p0, 0x0

    :goto_2
    if-ge v6, v8, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    :goto_3
    const/4 v2, 0x5

    if-ge v5, v7, :cond_3

    if-eqz p1, :cond_2

    .line 66077
    aget-object v0, v9, v6

    aget-byte v1, v0, v5

    :goto_4
    if-ne v1, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_0
    if-lt v4, v2, :cond_1

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr p0, v0

    :cond_1
    const/4 v4, 0x1

    move v3, v1

    goto :goto_5

    :cond_2
    aget-object v0, v9, v5

    aget-byte v1, v0, v6

    goto :goto_4

    :cond_3
    if-lt v4, v2, :cond_4

    add-int/lit8 v0, v4, -0x5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p0

    move p0, v0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 66078
    :cond_5
    iget v7, p0, Ld/e/e/g/c/b;->c:I

    goto :goto_1

    .line 66079
    :cond_6
    iget v8, p0, Ld/e/e/g/c/b;->b:I

    goto :goto_0

    .line 66080
    :cond_7
    return p0
.end method

.method public static a([IIZ)I
    .locals 16

    .line 66081
    move-object/from16 v8, p0

    array-length v7, v8

    .line 66082
    array-length v2, v8

    const/4 v1, 0x0

    const/16 p0, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v8, v1

    add-int p0, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v5, v7, -0x1

    if-ge v6, v5, :cond_6

    const/4 v13, 0x1

    shl-int/2addr v13, v6

    or-int/2addr v14, v13

    const/4 v4, 0x1

    .line 66083
    :goto_2
    aget v0, v8, v6

    if-ge v4, v0, :cond_5

    sub-int v9, p0, v4

    add-int/lit8 v0, v9, -0x1

    sub-int v12, v7, v6

    add-int/lit8 v2, v12, -0x2

    .line 66084
    invoke-static {v0, v2}, Ld/e/a/c/c/c/da;->a(II)I

    move-result v11

    if-eqz p2, :cond_1

    if-nez v14, :cond_1

    add-int/lit8 v1, v12, -0x1

    sub-int v0, v9, v1

    if-lt v0, v1, :cond_1

    sub-int v0, v9, v12

    .line 66085
    invoke-static {v0, v2}, Ld/e/a/c/c/c/da;->a(II)I

    move-result v0

    sub-int/2addr v11, v0

    :cond_1
    add-int/lit8 v1, v12, -0x1

    const/4 v0, 0x1

    move/from16 v10, p1

    if-le v1, v0, :cond_2

    sub-int v3, v9, v2

    const/4 v2, 0x0

    :goto_3
    if-le v3, v10, :cond_3

    sub-int v0, v9, v3

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v12, -0x3

    .line 66086
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(II)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_2
    if-le v9, v10, :cond_4

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_3
    sub-int v0, v5, v6

    mul-int/2addr v0, v2

    sub-int/2addr v11, v0

    :cond_4
    :goto_4
    add-int/2addr v15, v11

    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v14, v0

    goto :goto_2

    :cond_5
    sub-int p0, p0, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return v15
.end method

.method public static a(Landroid/app/Activity;Ld/f/st;Ld/f/G/l;Ld/f/r/a/r;Ld/f/r/n;I)Landroid/app/Dialog;
    .locals 9

    .line 66087
    new-instance v3, Lc/a/a/l$a;

    move-object v6, p0

    invoke-direct {v3, v6}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 66088
    new-instance v4, Ld/e/a/c/c/c/l;

    move-object v8, p4

    move v7, p5

    invoke-direct {v4, v6, v7, v8}, Ld/e/a/c/c/c/l;-><init>(Landroid/app/Activity;ILd/f/r/n;)V

    .line 66089
    new-instance v5, Ld/e/a/c/c/c/e;

    move-object p0, p2

    move-object p1, p1

    invoke-direct/range {v5 .. v10}, Ld/e/a/c/c/c/e;-><init>(Landroid/app/Activity;ILd/f/r/n;Ld/f/G/l;Ld/f/st;)V

    .line 66090
    new-instance v2, Ld/e/a/c/c/c/p;

    invoke-direct {v2, v6, v7, v8}, Ld/e/a/c/c/c/p;-><init>(Landroid/app/Activity;ILd/f/r/n;)V

    const v0, 0x7f11091f

    .line 66091
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 66092
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const v0, 0x7f1106a3

    .line 66093
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const v0, 0x7f110564

    .line 66094
    invoke-virtual {p3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const/4 v1, 0x1

    .line 66095
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 66096
    iput-object v2, v0, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 66097
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)Ld/f/v/b/a/a;
    .locals 1

    .line 66098
    new-instance v0, Ld/f/v/b/a/b;

    invoke-direct/range {v0 .. v9}, Ld/f/v/b/a/b;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;IJJ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;JJ)Ld/f/v/b/a/a;
    .locals 1

    .line 66099
    new-instance v0, Ld/f/v/b/a/c;

    invoke-direct/range {v0 .. v6}, Ld/f/v/b/a/c;-><init>(Ljava/lang/String;[Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 66100
    new-instance v1, Ld/f/su;

    const-string v0, "Cannot recognize dayOfWeek:"

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/su;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "sun"

    return-object v0

    :pswitch_1
    const-string v0, "mon"

    return-object v0

    :pswitch_2
    const-string v0, "tue"

    return-object v0

    :pswitch_3
    const-string v0, "wed"

    return-object v0

    :pswitch_4
    const-string v0, "thu"

    return-object v0

    :pswitch_5
    const-string v0, "fri"

    return-object v0

    :pswitch_6
    const-string v0, "sat"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ld/e/a/c/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(S[BI)V
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 66101
    aput-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    .line 66102
    aput-byte v0, p1, v1

    return-void
.end method

.method public static a(Ld/f/S/m;)Z
    .locals 1

    .line 66103
    invoke-static {p0}, Lc/a/f/Da;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

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

.method public static a(Ld/f/wy;)Z
    .locals 1

    .line 66104
    invoke-interface {p0}, Ld/f/wy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/DialogToastActivity;

    if-nez v0, :cond_1

    .line 66105
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 66106
    :cond_1
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;-><init>()V

    invoke-interface {p0, v0}, Ld/f/wy;->a(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ld/f/wy;Ld/f/Y/U;Ld/f/aa/D;)Z
    .locals 2

    .line 66107
    invoke-interface {p0}, Ld/f/wy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/DialogToastActivity;

    if-nez v0, :cond_1

    .line 66108
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 66109
    :cond_1
    const/4 v1, 0x1

    .line 66110
    iput-boolean v1, p2, Ld/f/aa/D;->f:Z

    .line 66111
    invoke-virtual {p1}, Ld/f/Y/U;->e()V

    .line 66112
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    invoke-interface {p0, v0}, Ld/f/wy;->a(Landroidx/fragment/app/DialogFragment;)V

    return v1
.end method

.method public static a([BII)Z
    .locals 2

    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    if-ltz p1, :cond_0

    .line 66113
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a([[BIII)Z
    .locals 2

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    if-ltz p2, :cond_0

    .line 66114
    array-length v0, p0

    if-ge p2, v0, :cond_0

    aget-object v0, p0, p2

    aget-byte v0, v0, p1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method public static b([I)I
    .locals 2

    .line 66115
    array-length v1, p0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget v1, p0, v0

    const/16 v0, 0x200d

    if-ne v1, v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    .line 66116
    invoke-static {v0}, Ld/e/d/N;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Z
    .locals 2

    const/16 v0, 0x2640

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2642

    if-ne p0, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const v0, 0x1f9b0

    if-eq p0, v0, :cond_1

    const v0, 0x1f9b3

    if-eq p0, v0, :cond_1

    const v0, 0x1f9b1

    if-eq p0, v0, :cond_1

    const v0, 0x1f9b2

    if-ne p0, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2695 -> :sswitch_0
        0x2696 -> :sswitch_0
        0x2708 -> :sswitch_0
        0x1f33e -> :sswitch_0
        0x1f373 -> :sswitch_0
        0x1f393 -> :sswitch_0
        0x1f3a4 -> :sswitch_0
        0x1f3a8 -> :sswitch_0
        0x1f3eb -> :sswitch_0
        0x1f3ed -> :sswitch_0
        0x1f4bb -> :sswitch_0
        0x1f4bc -> :sswitch_0
        0x1f527 -> :sswitch_0
        0x1f52c -> :sswitch_0
        0x1f680 -> :sswitch_0
        0x1f692 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ld/f/wy;Ld/f/Y/U;Ld/f/aa/D;)Z
    .locals 2

    .line 66117
    invoke-interface {p0}, Ld/f/wy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/DialogToastActivity;

    if-nez v0, :cond_1

    .line 66118
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 66119
    :cond_1
    const/4 v1, 0x1

    .line 66120
    iput-boolean v1, p2, Ld/f/aa/D;->f:Z

    .line 66121
    invoke-virtual {p1}, Ld/f/Y/U;->e()V

    .line 66122
    new-instance v0, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment;-><init>()V

    invoke-interface {p0, v0}, Ld/f/wy;->a(Landroidx/fragment/app/DialogFragment;)V

    return v1
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    return p0

    :pswitch_0
    const p0, 0x1f471

    return p0

    :pswitch_1
    const p0, 0x1f472

    return p0

    :pswitch_2
    const p0, 0x1f473

    return p0

    :pswitch_3
    const p0, 0x1f474

    return p0

    :pswitch_4
    const p0, 0x1f475

    return p0

    :pswitch_5
    const p0, 0x1f476

    return p0

    :pswitch_6
    const p0, 0x1f477

    return p0

    :pswitch_7
    const p0, 0x1f478

    return p0

    :pswitch_8
    const p0, 0x1f5fd

    return p0

    :pswitch_9
    const p0, 0x1f482

    return p0

    :pswitch_a
    const p0, 0x1f483

    return p0

    :pswitch_b
    const p0, 0x1f42c

    return p0

    :pswitch_c
    const p0, 0x1f426

    return p0

    :pswitch_d
    const p0, 0x1f420

    return p0

    :pswitch_e
    const p0, 0x1f424

    return p0

    :pswitch_f
    const p0, 0x1f439

    return p0

    :pswitch_10
    const p0, 0x1f41b

    return p0

    :pswitch_11
    const p0, 0x1f418

    return p0

    :pswitch_12
    const p0, 0x1f428

    return p0

    :pswitch_13
    const p0, 0x1f412

    return p0

    :pswitch_14
    const p0, 0x1f411

    return p0

    :pswitch_15
    const p0, 0x1f43a

    return p0

    :pswitch_16
    const p0, 0x1f42e

    return p0

    :pswitch_17
    const p0, 0x1f430

    return p0

    :pswitch_18
    const p0, 0x1f40d

    return p0

    :pswitch_19
    const p0, 0x1f414

    return p0

    :pswitch_1a
    const p0, 0x1f417

    return p0

    :pswitch_1b
    const p0, 0x1f42b

    return p0

    :pswitch_1c
    const p0, 0x1f438

    return p0

    :pswitch_1d
    const p0, 0x1f170

    return p0

    :pswitch_1e
    const p0, 0x1f171

    return p0

    :pswitch_1f
    const p0, 0x1f18e

    return p0

    :pswitch_20
    const p0, 0x1f17e

    return p0

    :pswitch_21
    const p0, 0x1f463

    return p0

    :pswitch_22
    const/16 p0, 0x2122

    return p0

    :pswitch_23
    const p0, 0x1f3e9

    return p0

    :pswitch_24
    const p0, 0x1f3a8

    return p0

    :pswitch_25
    const p0, 0x1f3a9

    return p0

    :pswitch_26
    const p0, 0x1f3ec

    return p0

    :pswitch_27
    const p0, 0x1f3ef

    return p0

    :pswitch_28
    const p0, 0x1f3f0

    return p0

    :pswitch_29
    const p0, 0x1f3a6

    return p0

    :pswitch_2a
    const p0, 0x1f3ed

    return p0

    :pswitch_2b
    const p0, 0x1f5fc

    return p0

    :pswitch_2c
    const p0, 0x1f625

    return p0

    :pswitch_2d
    const p0, 0x1f60f

    return p0

    :pswitch_2e
    const p0, 0x1f614

    return p0

    :pswitch_2f
    const p0, 0x1f601

    return p0

    :pswitch_30
    const p0, 0x1f609

    return p0

    :pswitch_31
    const p0, 0x1f623

    return p0

    :pswitch_32
    const p0, 0x1f616

    return p0

    :pswitch_33
    const p0, 0x1f62a

    return p0

    :pswitch_34
    const p0, 0x1f61d

    return p0

    :pswitch_35
    const p0, 0x1f60c

    return p0

    :pswitch_36
    const p0, 0x1f628

    return p0

    :pswitch_37
    const p0, 0x1f637

    return p0

    :pswitch_38
    const p0, 0x1f633

    return p0

    :pswitch_39
    const p0, 0x1f612

    return p0

    :pswitch_3a
    const p0, 0x1f630

    return p0

    :pswitch_3b
    const p0, 0x1f632

    return p0

    :pswitch_3c
    const p0, 0x1f62d

    return p0

    :pswitch_3d
    const p0, 0x1f602

    return p0

    :pswitch_3e
    const p0, 0x1f622

    return p0

    :pswitch_3f
    const/16 p0, 0x263a

    return p0

    :pswitch_40
    const p0, 0x1f604

    return p0

    :pswitch_41
    const p0, 0x1f621

    return p0

    :pswitch_42
    const p0, 0x1f61a

    return p0

    :pswitch_43
    const p0, 0x1f618

    return p0

    :pswitch_44
    const p0, 0x1f440

    return p0

    :pswitch_45
    const p0, 0x1f443

    return p0

    :pswitch_46
    const p0, 0x1f442

    return p0

    :pswitch_47
    const p0, 0x1f444

    return p0

    :pswitch_48
    const p0, 0x1f64f

    return p0

    :pswitch_49
    const p0, 0x1f44b

    return p0

    :pswitch_4a
    const p0, 0x1f44f

    return p0

    :pswitch_4b
    const p0, 0x1f44c

    return p0

    :pswitch_4c
    const p0, 0x1f44e

    return p0

    :pswitch_4d
    const p0, 0x1f450

    return p0

    :pswitch_4e
    const p0, 0x1f645

    return p0

    :pswitch_4f
    const p0, 0x1f646

    return p0

    :pswitch_50
    const p0, 0x1f491

    return p0

    :pswitch_51
    const p0, 0x1f647

    return p0

    :pswitch_52
    const p0, 0x1f64c

    return p0

    :pswitch_53
    const p0, 0x1f46b

    return p0

    :pswitch_54
    const p0, 0x1f46f

    return p0

    :pswitch_55
    const p0, 0x1f3c0

    return p0

    :pswitch_56
    const p0, 0x1f3c8

    return p0

    :pswitch_57
    const p0, 0x1f3b1

    return p0

    :pswitch_58
    const p0, 0x1f3ca

    return p0

    :pswitch_59
    const p0, 0x1f699

    return p0

    :pswitch_5a
    const p0, 0x1f69a

    return p0

    :pswitch_5b
    const p0, 0x1f692

    return p0

    :pswitch_5c
    const p0, 0x1f691

    return p0

    :pswitch_5d
    const p0, 0x1f693

    return p0

    :pswitch_5e
    const p0, 0x1f3a2

    return p0

    :pswitch_5f
    const p0, 0x1f687

    return p0

    :pswitch_60
    const p0, 0x1f684

    return p0

    :pswitch_61
    const p0, 0x1f38d

    return p0

    :pswitch_62
    const p0, 0x1f49d

    return p0

    :pswitch_63
    const p0, 0x1f38e

    return p0

    :pswitch_64
    const p0, 0x1f393

    return p0

    :pswitch_65
    const p0, 0x1f392

    return p0

    :pswitch_66
    const p0, 0x1f38f

    return p0

    :pswitch_67
    const p0, 0x1f302

    return p0

    :pswitch_68
    const p0, 0x1f492

    return p0

    :pswitch_69
    const p0, 0x1f30a

    return p0

    :pswitch_6a
    const p0, 0x1f367

    return p0

    :pswitch_6b
    const p0, 0x1f387

    return p0

    :pswitch_6c
    const p0, 0x1f41a

    return p0

    :pswitch_6d
    const p0, 0x1f390

    return p0

    :pswitch_6e
    const p0, 0x1f300

    return p0

    :pswitch_6f
    const p0, 0x1f33e

    return p0

    :pswitch_70
    const p0, 0x1f383

    return p0

    :pswitch_71
    const p0, 0x1f391

    return p0

    :pswitch_72
    const p0, 0x1f343

    return p0

    :pswitch_73
    const p0, 0x1f385

    return p0

    :pswitch_74
    const p0, 0x1f305

    return p0

    :pswitch_75
    const p0, 0x1f307

    return p0

    :pswitch_76
    const p0, 0x1f303

    return p0

    :pswitch_77
    const p0, 0x1f308

    return p0

    :pswitch_78
    const p0, 0x1f4dd

    return p0

    :pswitch_79
    const p0, 0x1f454

    return p0

    :pswitch_7a
    const p0, 0x1f33a

    return p0

    :pswitch_7b
    const p0, 0x1f337

    return p0

    :pswitch_7c
    const p0, 0x1f33b

    return p0

    :pswitch_7d
    const p0, 0x1f490

    return p0

    :pswitch_7e
    const p0, 0x1f334

    return p0

    :pswitch_7f
    const p0, 0x1f335

    return p0

    :pswitch_80
    const p0, 0x1f6be

    return p0

    :pswitch_81
    const p0, 0x1f3a7

    return p0

    :pswitch_82
    const p0, 0x1f376

    return p0

    :pswitch_83
    const p0, 0x1f37b

    return p0

    :pswitch_84
    const/16 p0, 0x3297

    return p0

    :pswitch_85
    const p0, 0x1f6ac

    return p0

    :pswitch_86
    const p0, 0x1f48a

    return p0

    :pswitch_87
    const p0, 0x1f388

    return p0

    :pswitch_88
    const p0, 0x1f4a3

    return p0

    :pswitch_89
    const p0, 0x1f389

    return p0

    :pswitch_8a
    const/16 p0, 0x2702

    return p0

    :pswitch_8b
    const p0, 0x1f380

    return p0

    :pswitch_8c
    const/16 p0, 0x3299

    return p0

    :pswitch_8d
    const p0, 0x1f4bd

    return p0

    :pswitch_8e
    const p0, 0x1f4e3

    return p0

    :pswitch_8f
    const p0, 0x1f452

    return p0

    :pswitch_90
    const p0, 0x1f457

    return p0

    :pswitch_91
    const p0, 0x1f461

    return p0

    :pswitch_92
    const p0, 0x1f462

    return p0

    :pswitch_93
    const p0, 0x1f484

    return p0

    :pswitch_94
    const p0, 0x1f485

    return p0

    :pswitch_95
    const p0, 0x1f486

    return p0

    :pswitch_96
    const p0, 0x1f487

    return p0

    :pswitch_97
    const p0, 0x1f488

    return p0

    :pswitch_98
    const p0, 0x1f458

    return p0

    :pswitch_99
    const p0, 0x1f459

    return p0

    :pswitch_9a
    const p0, 0x1f45c

    return p0

    :pswitch_9b
    const p0, 0x1f3ac

    return p0

    :pswitch_9c
    const p0, 0x1f514

    return p0

    :pswitch_9d
    const p0, 0x1f3b6

    return p0

    :pswitch_9e
    const p0, 0x1f493

    return p0

    :pswitch_9f
    const p0, 0x1f497

    return p0

    :pswitch_a0
    const p0, 0x1f498

    return p0

    :pswitch_a1
    const p0, 0x1f499

    return p0

    :pswitch_a2
    const p0, 0x1f49a

    return p0

    :pswitch_a3
    const p0, 0x1f49b

    return p0

    :pswitch_a4
    const p0, 0x1f49c

    return p0

    :pswitch_a5
    const/16 p0, 0x2728

    return p0

    :pswitch_a6
    const/16 p0, 0x2b50

    return p0

    :pswitch_a7
    const p0, 0x1f4a8

    return p0

    :pswitch_a8
    const p0, 0x1f4a6

    return p0

    :pswitch_a9
    const/16 p0, 0x2b55

    return p0

    :pswitch_aa
    const/16 p0, 0x274c

    return p0

    :pswitch_ab
    const p0, 0x1f4a2

    return p0

    :pswitch_ac
    const p0, 0x1f31f

    return p0

    :pswitch_ad
    const/16 p0, 0x2754

    return p0

    :pswitch_ae
    const/16 p0, 0x2755

    return p0

    :pswitch_af
    const p0, 0x1f375

    return p0

    :pswitch_b0
    const p0, 0x1f35e

    return p0

    :pswitch_b1
    const p0, 0x1f366

    return p0

    :pswitch_b2
    const p0, 0x1f35f

    return p0

    :pswitch_b3
    const p0, 0x1f361

    return p0

    :pswitch_b4
    const p0, 0x1f358

    return p0

    :pswitch_b5
    const p0, 0x1f35a

    return p0

    :pswitch_b6
    const p0, 0x1f35d

    return p0

    :pswitch_b7
    const p0, 0x1f35c

    return p0

    :pswitch_b8
    const p0, 0x1f35b

    return p0

    :pswitch_b9
    const p0, 0x1f359

    return p0

    :pswitch_ba
    const p0, 0x1f362

    return p0

    :pswitch_bb
    const p0, 0x1f363

    return p0

    :pswitch_bc
    const p0, 0x1f34e

    return p0

    :pswitch_bd
    const p0, 0x1f34a

    return p0

    :pswitch_be
    const p0, 0x1f353

    return p0

    :pswitch_bf
    const p0, 0x1f349

    return p0

    :pswitch_c0
    const p0, 0x1f345

    return p0

    :pswitch_c1
    const p0, 0x1f346

    return p0

    :pswitch_c2
    const p0, 0x1f382

    return p0

    :pswitch_c3
    const p0, 0x1f371

    return p0

    :pswitch_c4
    const p0, 0x1f372

    return p0

    :pswitch_c5
    const p0, 0x1f250

    return p0

    :pswitch_c6
    const p0, 0x1f239

    return p0

    :pswitch_c7
    const p0, 0x1f202

    return p0

    :pswitch_c8
    const p0, 0x1f194

    return p0

    :pswitch_c9
    const p0, 0x1f235

    return p0

    :pswitch_ca
    const p0, 0x1f233

    return p0

    :pswitch_cb
    const p0, 0x1f22f

    return p0

    :pswitch_cc
    const p0, 0x1f23a

    return p0

    :pswitch_cd
    const p0, 0x1f446

    return p0

    :pswitch_ce
    const p0, 0x1f447

    return p0

    :pswitch_cf
    const p0, 0x1f448

    return p0

    :pswitch_d0
    const p0, 0x1f449

    return p0

    :pswitch_d1
    const/16 p0, 0x2b06

    return p0

    :pswitch_d2
    const/16 p0, 0x2b07

    return p0

    :pswitch_d3
    const/16 p0, 0x27a1

    return p0

    :pswitch_d4
    const/16 p0, 0x2b05

    return p0

    :pswitch_d5
    const/16 p0, 0x2197

    return p0

    :pswitch_d6
    const/16 p0, 0x2196

    return p0

    :pswitch_d7
    const/16 p0, 0x2198

    return p0

    :pswitch_d8
    const/16 p0, 0x2199

    return p0

    :pswitch_d9
    const/16 p0, 0x25b6

    return p0

    :pswitch_da
    const/16 p0, 0x25c0

    return p0

    :pswitch_db
    const/16 p0, 0x23e9

    return p0

    :pswitch_dc
    const/16 p0, 0x23ea

    return p0

    :pswitch_dd
    const p0, 0x1f52f

    return p0

    :pswitch_de
    const/16 p0, 0x2648

    return p0

    :pswitch_df
    const/16 p0, 0x2649

    return p0

    :pswitch_e0
    const/16 p0, 0x264a

    return p0

    :pswitch_e1
    const/16 p0, 0x264b

    return p0

    :pswitch_e2
    const/16 p0, 0x264c

    return p0

    :pswitch_e3
    const/16 p0, 0x264d

    return p0

    :pswitch_e4
    const/16 p0, 0x264e

    return p0

    :pswitch_e5
    const/16 p0, 0x264f

    return p0

    :pswitch_e6
    const/16 p0, 0x2650

    return p0

    :pswitch_e7
    const/16 p0, 0x2651

    return p0

    :pswitch_e8
    const/16 p0, 0x2652

    return p0

    :pswitch_e9
    const/16 p0, 0x2653

    return p0

    :pswitch_ea
    const/16 p0, 0x26ce

    return p0

    :pswitch_eb
    const p0, 0x1f51d

    return p0

    :pswitch_ec
    const p0, 0x1f197

    return p0

    :pswitch_ed
    const/16 p0, 0xa9

    return p0

    :pswitch_ee
    const/16 p0, 0xae

    return p0

    :pswitch_ef
    const p0, 0x1f4f3

    return p0

    :pswitch_f0
    const p0, 0x1f4f4

    return p0

    :pswitch_f1
    const/16 p0, 0x26a0

    return p0

    :pswitch_f2
    const p0, 0x1f481

    return p0

    :pswitch_f3
    const/16 p0, 0x27bf

    return p0

    :pswitch_f4
    const p0, 0x1f195

    return p0

    :pswitch_f5
    const p0, 0x1f199

    return p0

    :pswitch_f6
    const p0, 0x1f192

    return p0

    :pswitch_f7
    const p0, 0x1f236

    return p0

    :pswitch_f8
    const p0, 0x1f21a

    return p0

    :pswitch_f9
    const p0, 0x1f237

    return p0

    :pswitch_fa
    const p0, 0x1f238

    return p0

    :pswitch_fb
    const p0, 0x1f534

    return p0

    :pswitch_fc
    const p0, 0x1f532

    return p0

    :pswitch_fd
    const p0, 0x1f533

    return p0

    :pswitch_fe
    const p0, 0x1f6b6

    return p0

    :pswitch_ff
    const p0, 0x1f6a2

    return p0

    :pswitch_100
    const p0, 0x1f201

    return p0

    :pswitch_101
    const p0, 0x1f49f

    return p0

    :pswitch_102
    const/16 p0, 0x2734

    return p0

    :pswitch_103
    const/16 p0, 0x2733

    return p0

    :pswitch_104
    const p0, 0x1f51e

    return p0

    :pswitch_105
    const p0, 0x1f6ad

    return p0

    :pswitch_106
    const p0, 0x1f530

    return p0

    :pswitch_107
    const/16 p0, 0x267f

    return p0

    :pswitch_108
    const p0, 0x1f4f6

    return p0

    :pswitch_109
    const/16 p0, 0x2665

    return p0

    :pswitch_10a
    const/16 p0, 0x2666

    return p0

    :pswitch_10b
    const/16 p0, 0x2660

    return p0

    :pswitch_10c
    const/16 p0, 0x2663

    return p0

    :pswitch_10d
    const p0, 0x1f4eb

    return p0

    :pswitch_10e
    const p0, 0x1f4ee

    return p0

    :pswitch_10f
    const p0, 0x1f4e9

    return p0

    :pswitch_110
    const p0, 0x1f4f2

    return p0

    :pswitch_111
    const p0, 0x1f61c

    return p0

    :pswitch_112
    const p0, 0x1f60d

    return p0

    :pswitch_113
    const p0, 0x1f631

    return p0

    :pswitch_114
    const p0, 0x1f613

    return p0

    :pswitch_115
    const p0, 0x1f435

    return p0

    :pswitch_116
    const p0, 0x1f419

    return p0

    :pswitch_117
    const p0, 0x1f437

    return p0

    :pswitch_118
    const p0, 0x1f47d

    return p0

    :pswitch_119
    const p0, 0x1f680

    return p0

    :pswitch_11a
    const p0, 0x1f451

    return p0

    :pswitch_11b
    const p0, 0x1f4a1

    return p0

    :pswitch_11c
    const p0, 0x1f340

    return p0

    :pswitch_11d
    const p0, 0x1f48f

    return p0

    :pswitch_11e
    const p0, 0x1f381

    return p0

    :pswitch_11f
    const p0, 0x1f52b

    return p0

    :pswitch_120
    const p0, 0x1f50d

    return p0

    :pswitch_121
    const p0, 0x1f3c3

    return p0

    :pswitch_122
    const p0, 0x1f528

    return p0

    :pswitch_123
    const p0, 0x1f386

    return p0

    :pswitch_124
    const p0, 0x1f341

    return p0

    :pswitch_125
    const p0, 0x1f342

    return p0

    :pswitch_126
    const p0, 0x1f47f

    return p0

    :pswitch_127
    const p0, 0x1f47b

    return p0

    :pswitch_128
    const p0, 0x1f480

    return p0

    :pswitch_129
    const p0, 0x1f525

    return p0

    :pswitch_12a
    const p0, 0x1f4bc

    return p0

    :pswitch_12b
    const p0, 0x1f4ba

    return p0

    :pswitch_12c
    const p0, 0x1f354

    return p0

    :pswitch_12d
    const/16 p0, 0x26f2

    return p0

    :pswitch_12e
    const/16 p0, 0x26fa

    return p0

    :pswitch_12f
    const/16 p0, 0x2668

    return p0

    :pswitch_130
    const p0, 0x1f3a1

    return p0

    :pswitch_131
    const p0, 0x1f3ab

    return p0

    :pswitch_132
    const p0, 0x1f4bf

    return p0

    :pswitch_133
    const p0, 0x1f4c0

    return p0

    :pswitch_134
    const p0, 0x1f4fb

    return p0

    :pswitch_135
    const p0, 0x1f4fc

    return p0

    :pswitch_136
    const p0, 0x1f4fa

    return p0

    :pswitch_137
    const p0, 0x1f47e

    return p0

    :pswitch_138
    const/16 p0, 0x303d

    return p0

    :pswitch_139
    const p0, 0x1f004

    return p0

    :pswitch_13a
    const p0, 0x1f19a

    return p0

    :pswitch_13b
    const p0, 0x1f4b0

    return p0

    :pswitch_13c
    const p0, 0x1f3af

    return p0

    :pswitch_13d
    const p0, 0x1f3c6

    return p0

    :pswitch_13e
    const p0, 0x1f3c1

    return p0

    :pswitch_13f
    const p0, 0x1f3b0

    return p0

    :pswitch_140
    const p0, 0x1f40e

    return p0

    :pswitch_141
    const p0, 0x1f6a4

    return p0

    :pswitch_142
    const p0, 0x1f6b2

    return p0

    :pswitch_143
    const p0, 0x1f6a7

    return p0

    :pswitch_144
    const p0, 0x1f6b9

    return p0

    :pswitch_145
    const p0, 0x1f6ba

    return p0

    :pswitch_146
    const p0, 0x1f6bc

    return p0

    :pswitch_147
    const p0, 0x1f489

    return p0

    :pswitch_148
    const p0, 0x1f4a4

    return p0

    :pswitch_149
    const/16 p0, 0x26a1

    return p0

    :pswitch_14a
    const p0, 0x1f460

    return p0

    :pswitch_14b
    const p0, 0x1f6c0

    return p0

    :pswitch_14c
    const p0, 0x1f6bd

    return p0

    :pswitch_14d
    const p0, 0x1f50a

    return p0

    :pswitch_14e
    const p0, 0x1f4e2

    return p0

    :pswitch_14f
    const p0, 0x1f38c

    return p0

    :pswitch_150
    const p0, 0x1f512

    return p0

    :pswitch_151
    const p0, 0x1f513

    return p0

    :pswitch_152
    const p0, 0x1f306

    return p0

    :pswitch_153
    const p0, 0x1f373

    return p0

    :pswitch_154
    const p0, 0x1f4d6

    return p0

    :pswitch_155
    const p0, 0x1f4b1

    return p0

    :pswitch_156
    const p0, 0x1f4b9

    return p0

    :pswitch_157
    const p0, 0x1f4e1

    return p0

    :pswitch_158
    const p0, 0x1f4aa

    return p0

    :pswitch_159
    const p0, 0x1f3e6

    return p0

    :pswitch_15a
    const p0, 0x1f6a5

    return p0

    :pswitch_15b
    const p0, 0x1f17f

    return p0

    :pswitch_15c
    const p0, 0x1f68f

    return p0

    :pswitch_15d
    const p0, 0x1f6bb

    return p0

    :pswitch_15e
    const p0, 0x1f46e

    return p0

    :pswitch_15f
    const p0, 0x1f3e3

    return p0

    :pswitch_160
    const p0, 0x1f3e7

    return p0

    :pswitch_161
    const p0, 0x1f3e5

    return p0

    :pswitch_162
    const p0, 0x1f3ea

    return p0

    :pswitch_163
    const p0, 0x1f3eb

    return p0

    :pswitch_164
    const p0, 0x1f3e8

    return p0

    :pswitch_165
    const p0, 0x1f68c

    return p0

    :pswitch_166
    const p0, 0x1f695

    return p0

    :pswitch_167
    const p0, 0x1f466

    return p0

    :pswitch_168
    const p0, 0x1f467

    return p0

    :pswitch_169
    const p0, 0x1f48b

    return p0

    :pswitch_16a
    const p0, 0x1f468

    return p0

    :pswitch_16b
    const p0, 0x1f469

    return p0

    :pswitch_16c
    const p0, 0x1f455

    return p0

    :pswitch_16d
    const p0, 0x1f45f

    return p0

    :pswitch_16e
    const p0, 0x1f4f7

    return p0

    :pswitch_16f
    const/16 p0, 0x260e

    return p0

    :pswitch_170
    const p0, 0x1f4f1

    return p0

    :pswitch_171
    const p0, 0x1f4e0

    return p0

    :pswitch_172
    const p0, 0x1f4bb

    return p0

    :pswitch_173
    const p0, 0x1f44a

    return p0

    :pswitch_174
    const p0, 0x1f44d

    return p0

    :pswitch_175
    const/16 p0, 0x261d

    return p0

    :pswitch_176
    const/16 p0, 0x270a

    return p0

    :pswitch_177
    const/16 p0, 0x270c

    return p0

    :pswitch_178
    const/16 p0, 0x270b

    return p0

    :pswitch_179
    const p0, 0x1f3bf

    return p0

    :pswitch_17a
    const/16 p0, 0x26f3

    return p0

    :pswitch_17b
    const p0, 0x1f3be

    return p0

    :pswitch_17c
    const/16 p0, 0x26be

    return p0

    :pswitch_17d
    const p0, 0x1f3c4

    return p0

    :pswitch_17e
    const/16 p0, 0x26bd

    return p0

    :pswitch_17f
    const p0, 0x1f41f

    return p0

    :pswitch_180
    const p0, 0x1f434

    return p0

    :pswitch_181
    const p0, 0x1f697

    return p0

    :pswitch_182
    const/16 p0, 0x26f5

    return p0

    :pswitch_183
    const/16 p0, 0x2708

    return p0

    :pswitch_184
    const p0, 0x1f683

    return p0

    :pswitch_185
    const p0, 0x1f685

    return p0

    :pswitch_186
    const/16 p0, 0x2753

    return p0

    :pswitch_187
    const/16 p0, 0x2757

    return p0

    :pswitch_188
    const/16 p0, 0x2764

    return p0

    :pswitch_189
    const p0, 0x1f494

    return p0

    :pswitch_18a
    const p0, 0x1f550

    return p0

    :pswitch_18b
    const p0, 0x1f551

    return p0

    :pswitch_18c
    const p0, 0x1f552

    return p0

    :pswitch_18d
    const p0, 0x1f553

    return p0

    :pswitch_18e
    const p0, 0x1f554

    return p0

    :pswitch_18f
    const p0, 0x1f555

    return p0

    :pswitch_190
    const p0, 0x1f556

    return p0

    :pswitch_191
    const p0, 0x1f557

    return p0

    :pswitch_192
    const p0, 0x1f558

    return p0

    :pswitch_193
    const p0, 0x1f559

    return p0

    :pswitch_194
    const p0, 0x1f55a

    return p0

    :pswitch_195
    const p0, 0x1f55b

    return p0

    :pswitch_196
    const p0, 0x1f338

    return p0

    :pswitch_197
    const p0, 0x1f531

    return p0

    :pswitch_198
    const p0, 0x1f339

    return p0

    :pswitch_199
    const p0, 0x1f384

    return p0

    :pswitch_19a
    const p0, 0x1f48d

    return p0

    :pswitch_19b
    const p0, 0x1f48e

    return p0

    :pswitch_19c
    const p0, 0x1f3e0

    return p0

    :pswitch_19d
    const/16 p0, 0x26ea

    return p0

    :pswitch_19e
    const p0, 0x1f3e2

    return p0

    :pswitch_19f
    const p0, 0x1f689

    return p0

    :pswitch_1a0
    const/16 p0, 0x26fd

    return p0

    :pswitch_1a1
    const p0, 0x1f5fb

    return p0

    :pswitch_1a2
    const p0, 0x1f3a4

    return p0

    :pswitch_1a3
    const p0, 0x1f3a5

    return p0

    :pswitch_1a4
    const p0, 0x1f3b5

    return p0

    :pswitch_1a5
    const p0, 0x1f511

    return p0

    :pswitch_1a6
    const p0, 0x1f3b7

    return p0

    :pswitch_1a7
    const p0, 0x1f3b8

    return p0

    :pswitch_1a8
    const p0, 0x1f3ba

    return p0

    :pswitch_1a9
    const p0, 0x1f374

    return p0

    :pswitch_1aa
    const p0, 0x1f378

    return p0

    :pswitch_1ab
    const/16 p0, 0x2615

    return p0

    :pswitch_1ac
    const p0, 0x1f370

    return p0

    :pswitch_1ad
    const p0, 0x1f37a

    return p0

    :pswitch_1ae
    const/16 p0, 0x26c4

    return p0

    :pswitch_1af
    const/16 p0, 0x2601

    return p0

    :pswitch_1b0
    const/16 p0, 0x2600

    return p0

    :pswitch_1b1
    const/16 p0, 0x2614

    return p0

    :pswitch_1b2
    const p0, 0x1f319

    return p0

    :pswitch_1b3
    const p0, 0x1f304

    return p0

    :pswitch_1b4
    const p0, 0x1f47c

    return p0

    :pswitch_1b5
    const p0, 0x1f431

    return p0

    :pswitch_1b6
    const p0, 0x1f42f

    return p0

    :pswitch_1b7
    const p0, 0x1f43b

    return p0

    :pswitch_1b8
    const p0, 0x1f436

    return p0

    :pswitch_1b9
    const p0, 0x1f42d

    return p0

    :pswitch_1ba
    const p0, 0x1f433

    return p0

    :pswitch_1bb
    const p0, 0x1f427

    return p0

    :pswitch_1bc
    const p0, 0x1f60a

    return p0

    :pswitch_1bd
    const p0, 0x1f603

    return p0

    :pswitch_1be
    const p0, 0x1f61e

    return p0

    :pswitch_1bf
    const p0, 0x1f620

    return p0

    :pswitch_1c0
    const p0, 0x1f4a9

    return p0

    :pswitch_data_0
    .packed-switch 0xe001
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe101
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_166
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe201
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe211
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe226
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe301
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
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
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xe401
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
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
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
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
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
        :pswitch_76
        :pswitch_77
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xe501
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xe515
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public static c([I)Z
    .locals 9

    const/4 v8, 0x0

    .line 66123
    aget v0, p0, v8

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    .line 66124
    :cond_0
    :goto_0
    return v8

    .line 66125
    :pswitch_0
    :sswitch_0
    array-length v0, p0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    return v7

    .line 66126
    :cond_1
    array-length v0, p0

    const/16 v6, 0x200d

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-ne v0, v5, :cond_3

    .line 66127
    aget v0, p0, v7

    if-ne v0, v6, :cond_2

    aget v0, p0, v4

    invoke-static {v0}, Ld/e/d/N;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    .line 66128
    :cond_3
    array-length v0, p0

    const v3, 0x1f3ff

    const v2, 0x1f3fb

    if-ne v0, v4, :cond_5

    .line 66129
    aget v0, p0, v7

    if-lt v0, v2, :cond_4

    aget v0, p0, v7

    if-gt v0, v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    return v8

    .line 66130
    :cond_5
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 66131
    aget v0, p0, v7

    if-lt v0, v2, :cond_0

    aget v0, p0, v7

    if-gt v0, v3, :cond_0

    aget v0, p0, v4

    if-ne v0, v6, :cond_0

    aget v0, p0, v5

    .line 66132
    invoke-static {v0}, Ld/e/d/N;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x261d -> :sswitch_0
        0x26f9 -> :sswitch_0
        0x1f385 -> :sswitch_0
        0x1f3c7 -> :sswitch_0
        0x1f3fb -> :sswitch_0
        0x1f446 -> :sswitch_0
        0x1f447 -> :sswitch_0
        0x1f448 -> :sswitch_0
        0x1f449 -> :sswitch_0
        0x1f44a -> :sswitch_0
        0x1f44b -> :sswitch_0
        0x1f44c -> :sswitch_0
        0x1f44d -> :sswitch_0
        0x1f44e -> :sswitch_0
        0x1f44f -> :sswitch_0
        0x1f450 -> :sswitch_0
        0x1f47c -> :sswitch_0
        0x1f4aa -> :sswitch_0
        0x1f57a -> :sswitch_0
        0x1f590 -> :sswitch_0
        0x1f595 -> :sswitch_0
        0x1f596 -> :sswitch_0
        0x1f645 -> :sswitch_0
        0x1f646 -> :sswitch_0
        0x1f647 -> :sswitch_0
        0x1f64b -> :sswitch_0
        0x1f64c -> :sswitch_0
        0x1f64d -> :sswitch_0
        0x1f64e -> :sswitch_0
        0x1f64f -> :sswitch_0
        0x1f6a3 -> :sswitch_0
        0x1f6b4 -> :sswitch_0
        0x1f6b5 -> :sswitch_0
        0x1f6b6 -> :sswitch_0
        0x1f6c0 -> :sswitch_0
        0x1f6cc -> :sswitch_0
        0x1f918 -> :sswitch_0
        0x1f919 -> :sswitch_0
        0x1f91a -> :sswitch_0
        0x1f91b -> :sswitch_0
        0x1f91c -> :sswitch_0
        0x1f91d -> :sswitch_0
        0x1f91e -> :sswitch_0
        0x1f91f -> :sswitch_0
        0x1f926 -> :sswitch_0
        0x1f930 -> :sswitch_0
        0x1f931 -> :sswitch_0
        0x1f932 -> :sswitch_0
        0x1f933 -> :sswitch_0
        0x1f934 -> :sswitch_0
        0x1f935 -> :sswitch_0
        0x1f936 -> :sswitch_0
        0x1f937 -> :sswitch_0
        0x1f938 -> :sswitch_0
        0x1f939 -> :sswitch_0
        0x1f93d -> :sswitch_0
        0x1f93e -> :sswitch_0
        0x1f9b5 -> :sswitch_0
        0x1f9b6 -> :sswitch_0
        0x1f9b8 -> :sswitch_0
        0x1f9b9 -> :sswitch_0
        0x1f9d1 -> :sswitch_0
        0x1f9d2 -> :sswitch_0
        0x1f9d3 -> :sswitch_0
        0x1f9d4 -> :sswitch_0
        0x1f9d5 -> :sswitch_0
        0x1f9d6 -> :sswitch_0
        0x1f9d7 -> :sswitch_0
        0x1f9d8 -> :sswitch_0
        0x1f9d9 -> :sswitch_0
        0x1f9da -> :sswitch_0
        0x1f9db -> :sswitch_0
        0x1f9dc -> :sswitch_0
        0x1f9dd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x270a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f3c3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f3ca
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f442
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1f466
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f46e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1f481
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1f485
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1f574
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
