.class public Ld/f/ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/fy;


# static fields
.field public static a:Ld/f/ey;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/VB;

.field public final e:Ld/f/Ha/r;

.field public final f:Ld/f/Ha/y;

.field public final g:Ld/f/r/c;

.field public final h:Ld/f/YF;

.field public final i:Ld/f/za/ub;

.field public final j:Ld/f/na/jb;

.field public final k:Ld/f/r/f;

.field public final l:Ld/f/da/Sa;

.field public final m:Ld/f/Qx;

.field public final n:Ld/f/qJ;

.field public final o:Ld/f/gv;

.field public final p:Ld/f/I/G;

.field public final q:Ld/f/r/d;

.field public final r:Lcom/whatsapp/core/NetworkStateManager;

.field public final s:Ld/f/na/Ab;

.field public final t:Ld/f/v/gd;

.field public final u:Ld/f/r/m;

.field public final v:Ld/f/r/n;

.field public final w:Ld/f/O/g;

.field public final x:Ld/f/r/b;

.field public final y:Ld/f/L/Bb;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/Wx;Ld/f/VB;Ld/f/Ha/r;Ld/f/Ha/y;Ld/f/r/c;Ld/f/YF;Ld/f/za/ub;Ld/f/na/jb;Ld/f/r/f;Ld/f/da/Sa;Ld/f/Qx;Ld/f/qJ;Ld/f/gv;Ld/f/I/G;Ld/f/r/d;Lcom/whatsapp/core/NetworkStateManager;Ld/f/na/Ab;Ld/f/v/gd;Ld/f/r/m;Ld/f/r/n;Ld/f/O/g;Ld/f/r/b;Ld/f/L/Bb;)V
    .locals 1

    .line 230570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230571
    iput-object p1, p0, Ld/f/ey;->b:Ld/f/r/j;

    .line 230572
    iput-object p2, p0, Ld/f/ey;->c:Ld/f/Wx;

    .line 230573
    iput-object p3, p0, Ld/f/ey;->d:Ld/f/VB;

    .line 230574
    iput-object p4, p0, Ld/f/ey;->e:Ld/f/Ha/r;

    .line 230575
    iput-object p5, p0, Ld/f/ey;->f:Ld/f/Ha/y;

    .line 230576
    iput-object p6, p0, Ld/f/ey;->g:Ld/f/r/c;

    .line 230577
    iput-object p7, p0, Ld/f/ey;->h:Ld/f/YF;

    .line 230578
    iput-object p8, p0, Ld/f/ey;->i:Ld/f/za/ub;

    .line 230579
    iput-object p9, p0, Ld/f/ey;->j:Ld/f/na/jb;

    .line 230580
    iput-object p10, p0, Ld/f/ey;->k:Ld/f/r/f;

    .line 230581
    iput-object p11, p0, Ld/f/ey;->l:Ld/f/da/Sa;

    .line 230582
    iput-object p12, p0, Ld/f/ey;->m:Ld/f/Qx;

    .line 230583
    iput-object p13, p0, Ld/f/ey;->n:Ld/f/qJ;

    .line 230584
    iput-object p14, p0, Ld/f/ey;->o:Ld/f/gv;

    .line 230585
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/ey;->p:Ld/f/I/G;

    .line 230586
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/ey;->q:Ld/f/r/d;

    .line 230587
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/ey;->r:Lcom/whatsapp/core/NetworkStateManager;

    .line 230588
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/ey;->s:Ld/f/na/Ab;

    .line 230589
    move-object/from16 v0, p19

    iput-object v0, p0, Ld/f/ey;->t:Ld/f/v/gd;

    .line 230590
    move-object/from16 v0, p20

    iput-object v0, p0, Ld/f/ey;->u:Ld/f/r/m;

    .line 230591
    move-object/from16 v0, p21

    iput-object v0, p0, Ld/f/ey;->v:Ld/f/r/n;

    .line 230592
    move-object/from16 v0, p22

    iput-object v0, p0, Ld/f/ey;->w:Ld/f/O/g;

    .line 230593
    move-object/from16 v0, p23

    iput-object v0, p0, Ld/f/ey;->x:Ld/f/r/b;

    .line 230594
    move-object/from16 v0, p24

    iput-object v0, p0, Ld/f/ey;->y:Ld/f/L/Bb;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 230595
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 230596
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 230597
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 230598
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 230599
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x1

    add-int/2addr v1, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 230600
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 230601
    aget-object v0, v5, v1

    aput v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 230602
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 230603
    aget-object v0, v5, v2

    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    .line 230604
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v6, v0, :cond_6

    const/4 v4, 0x1

    .line 230605
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_5

    add-int/lit8 v8, v4, -0x1

    .line 230606
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_4

    .line 230607
    aget-object v1, v5, v4

    aget-object v0, v5, v8

    aget v0, v0, v7

    aput v0, v1, v6

    .line 230608
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 230609
    :cond_4
    aget-object v3, v5, v4

    aget-object v0, v5, v8

    aget v2, v0, v7

    add-int/2addr v2, v9

    aget-object v0, v5, v8

    aget v1, v0, v6

    add-int/2addr v1, v9

    aget-object v0, v5, v4

    aget v0, v0, v7

    add-int/2addr v0, v9

    .line 230610
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 230611
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v3, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 230612
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    aget-object v1, v5, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    aget v0, v1, v0

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "GPRS"

    return-object p0

    :pswitch_1
    const-string p0, "EDGE"

    return-object p0

    :pswitch_2
    const-string p0, "UMTS"

    return-object p0

    :pswitch_3
    const-string p0, "CDMA"

    return-object p0

    :pswitch_4
    const-string p0, "CDMA - EvDo rev. 0"

    return-object p0

    :pswitch_5
    const-string p0, "CDMA - EvDo rev. A"

    return-object p0

    :pswitch_6
    const-string p0, "CDMA - 1xRTT"

    return-object p0

    :pswitch_7
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_8
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_9
    const-string p0, "HSPA"

    return-object p0

    :pswitch_a
    const-string p0, "iDEN"

    return-object p0

    :pswitch_b
    const-string p0, "CDMA - EvDo rev. B"

    return-object p0

    :pswitch_c
    const-string p0, "LTE"

    return-object p0

    :pswitch_d
    const-string p0, "CDMA - eHRPD"

    return-object p0

    :pswitch_e
    const-string p0, "HSPA+"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v4, ""

    .line 230694
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "findmissingpermissions/no-package-manager"

    .line 230695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 230696
    :cond_0
    const-string v1, "com.whatsapp"

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 230697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 230698
    :goto_0
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 230699
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 230700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ", "

    .line 230701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230702
    :cond_1
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230703
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 230704
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 3

    .line 230938
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 230939
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 230940
    invoke-static {v2, v0}, Ld/f/ey;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230941
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 230942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " ("

    .line 230943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230944
    invoke-static {v2, v1}, Ld/f/ey;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x29

    .line 230945
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230946
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230947
    :cond_1
    const-string v0, "NONE"

    .line 230948
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 230949
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 230950
    invoke-static {v1, p0}, Ld/f/ey;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 230951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 230952
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 230953
    check-cast p2, Lorg/json/JSONObject;

    .line 230954
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230955
    :cond_0
    instance-of v0, p2, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 230956
    check-cast p2, Ljava/lang/StringBuilder;

    .line 230957
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230958
    :catch_0
    move-exception p0

    const-string v0, "debug-builder/json/error "

    .line 230959
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230960
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 230961
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 230962
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "SIP"

    return-object v0

    :cond_1
    const-string v0, "CDMA"

    return-object v0

    :cond_2
    const-string v0, "GSM"

    return-object v0

    :cond_3
    const-string v0, "NONE"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 230613
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "debuginfo.json"

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230614
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 230615
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "debug-builder/infofile/error"

    .line 230616
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 230617
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 230618
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230619
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    .line 230620
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 230621
    :catchall_1
    move-exception v0

    move-object v1, v3

    .line 230622
    :goto_0
    if-eqz v1, :cond_1

    .line 230623
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :catch_1
    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "debug-builder/infofile/skip"

    .line 230624
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v3

    :goto_2
    return-object p0
.end method

.method public a(Ljava/io/File;Z)Ljava/io/File;
    .locals 8

    if-eqz p2, :cond_7

    const/4 v0, 0x3

    .line 230625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 230626
    :goto_0
    if-eqz p1, :cond_0

    .line 230627
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230628
    :cond_0
    iget-object v1, p0, Ld/f/ey;->b:Ld/f/r/j;

    iget-object v0, p0, Ld/f/ey;->h:Ld/f/YF;

    invoke-static {v1, v0}, Ld/f/za/b/g;->a(Ld/f/r/j;Ld/f/YF;)[Ljava/io/File;

    move-result-object v1

    .line 230629
    array-length v0, v1

    if-lez v0, :cond_6

    .line 230630
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230631
    :goto_1
    const/4 p2, 0x0

    .line 230632
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 230633
    :goto_2
    return-object p2

    .line 230634
    :cond_1
    iget-object v1, p0, Ld/f/ey;->g:Ld/f/r/c;

    const-string v0, "logs.zip"

    invoke-virtual {v1, v0}, Ld/f/r/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 230635
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x4000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 230636
    :try_start_1
    new-array v3, v5, [B

    .line 230637
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 230638
    :try_start_2
    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 230639
    :try_start_3
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 230640
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :goto_4
    const/4 v2, 0x0

    .line 230641
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 230642
    invoke-virtual {v4, v3, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230643
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    move-exception v0

    .line 230644
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_5

    .line 230645
    :catchall_1
    move-exception v1

    move-object v0, p2

    .line 230646
    :goto_5
    if-eqz v0, :cond_3

    .line 230647
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    :catch_1
    :goto_6
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    move-exception v2

    .line 230648
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "debug-builder/cant zip file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 230649
    :cond_4
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    move-object p2, v6

    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_3
    move-exception v0

    .line 230650
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_7

    .line 230651
    :catchall_3
    move-exception v1

    move-object v0, p2

    .line 230652
    :goto_7
    if-eqz v0, :cond_5

    .line 230653
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    :cond_5
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    :catch_4
    :goto_8
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "debug-builder/zip "

    .line 230654
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 230655
    :cond_6
    const-string v0, "debug-builder/upload-zipped-log-files no ANR traces to send"

    .line 230656
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 230657
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 230658
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 230659
    :try_start_0
    iget-object v0, p0, Ld/f/ey;->i:Ld/f/za/ub;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 230660
    iget-object v2, v0, Ld/f/za/ub;->g:Ld/f/za/ub$c;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1, v5}, Ld/f/za/ub$c;->get(JLjava/util/concurrent/TimeUnit;)Ld/f/za/ub$b;

    move-result-object v2

    .line 230661
    iget-object v0, v2, Ld/f/za/ub$b;->a:Ljava/util/Set;

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const-string v0, "TK-NP-"

    .line 230662
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/za/ub$b;->a:Ljava/util/Set;

    .line 230663
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230664
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230665
    :cond_0
    iget-object v0, v2, Ld/f/za/ub$b;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    const-string v0, "TK-NS-"

    .line 230666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ld/f/za/ub$b;->b:Ljava/util/Set;

    .line 230667
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230668
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "TK-FG-0 "

    .line 230669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v0, "org.acra.ACRA"

    .line 230670
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "NW-WAP-1 "

    .line 230671
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230672
    :catch_1
    iget-object v1, p0, Ld/f/ey;->k:Ld/f/r/f;

    iget-object v0, p0, Ld/f/ey;->u:Ld/f/r/m;

    invoke-static {v1, v0}, Ld/f/ba/a;->a(Ld/f/r/f;Ld/f/r/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DC-RTED "

    .line 230673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230674
    :cond_2
    invoke-static {}, Ld/f/ba/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DC-BACRM "

    .line 230675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "FE-GDE "

    .line 230676
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230677
    iget-object v0, p0, Ld/f/ey;->y:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "FE-GDC "

    .line 230678
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug-builder/generate-diagnostics/gdrive-capable"

    .line 230679
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230680
    :goto_1
    invoke-static {}, Ld/f/Uu;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "FE-VIDC "

    .line 230681
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "debug-builder/generate-diagnostics/video-call-capable"

    .line 230682
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230683
    :goto_2
    iget-object v2, p0, Ld/f/ey;->b:Ld/f/r/j;

    iget-object v1, p0, Ld/f/ey;->u:Ld/f/r/m;

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 230684
    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 230685
    sget-object v1, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    .line 230686
    iget-object v0, v2, Ld/f/r/j;->b:Landroid/app/Application;

    .line 230687
    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "FE-SMSRTV "

    .line 230688
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230689
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 230690
    :cond_7
    const-string v0, "debug-builder/generate-diagnostics/video-call-not-capable"

    .line 230691
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 230692
    :cond_8
    const-string v0, "debug-builder/generate-diagnostics/gdrive-not-capable"

    .line 230693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 30

    const-string v19, "%s:%s"

    const-string v1, "N/A"

    const-string v25, ""

    .line 230705
    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230706
    :try_start_0
    new-instance v24, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v3, v24

    move-object v4, v2

    move-object v5, v0

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 230707
    move-object/from16 v29, p1

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v23, v0

    .line 230708
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->v:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v22

    .line 230709
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->v:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->da()Ljava/lang/String;

    move-result-object v15

    .line 230710
    const-string v14, "release"

    .line 230711
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->k:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const-string v13, "N/A (no telephony manager)"

    const-string v21, "UNKNOWN (no telephony manager)"

    if-eqz v2, :cond_0

    .line 230712
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-static {v0}, Ld/f/ey;->b(I)Ljava/lang/String;

    move-result-object v21

    .line 230713
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ld/f/ey;->a(I)Ljava/lang/String;

    move-result-object v20

    .line 230714
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ld/f/za/La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 230715
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ld/f/za/La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 230716
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v11

    .line 230717
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->n:Ld/f/qJ;

    .line 230718
    iget-boolean v0, v0, Ld/f/qJ;->c:Z

    .line 230719
    if-eqz v0, :cond_1

    const-string v10, "UP"

    goto :goto_1

    .line 230720
    :cond_0
    move-object v12, v13

    move-object/from16 v11, v21

    move-object/from16 v20, v11

    goto :goto_0

    .line 230721
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->n:Ld/f/qJ;

    .line 230722
    iget-boolean v0, v0, Ld/f/qJ;->d:Z

    .line 230723
    if-eqz v0, :cond_2

    const-string v10, "SC/XC"

    goto :goto_1

    .line 230724
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->j:Ld/f/na/jb;

    .line 230725
    iget-boolean v0, v0, Ld/f/na/jb;->c:Z

    .line 230726
    if-eqz v0, :cond_3

    const-string v10, "PW"

    goto :goto_1

    :cond_3
    const-string v10, "DN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v3, ")"

    const-string v0, " ("

    const-string v9, "Not Calculated"

    const-wide/16 v4, -0x1

    move-wide/from16 v6, p8

    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    move-object v8, v9

    .line 230727
    :goto_2
    move-wide/from16 v6, p6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    goto :goto_4

    .line 230728
    :cond_4
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 230729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230730
    move-object/from16 v26, v29

    move-wide/from16 v27, v6

    invoke-static/range {v26 .. v28}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    const-wide/16 v1, -0x2

    cmp-long v1, v6, v1

    move-object/from16 v2, p10

    if-nez v1, :cond_6

    goto :goto_3

    .line 230731
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 230732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230733
    move-object/from16 v26, v29

    move-wide/from16 v27, v6

    invoke-static/range {v26 .. v28}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "mounted_ro"

    .line 230734
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (read-only)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 230736
    :goto_3
    const-string v0, "removed"

    .line 230737
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v9, "Not present"

    .line 230738
    :cond_7
    :goto_4
    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/whatsapp/faq/SearchFAQ;

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 230739
    move-object/from16 v0, v29

    check-cast v0, Lcom/whatsapp/faq/SearchFAQ;

    invoke-virtual {v0}, Lcom/whatsapp/faq/SearchFAQ;->Fa()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 230740
    move-object/from16 v0, v29

    check-cast v0, Lcom/whatsapp/faq/SearchFAQ;

    invoke-virtual {v0}, Lcom/whatsapp/faq/SearchFAQ;->Ga()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 230741
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->t:Ld/f/v/gd;

    .line 230742
    iget-object v0, v0, Ld/f/v/gd;->i:Ld/f/v/eb;

    invoke-virtual {v0}, Ld/f/v/eb;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 230743
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v16, 0x0

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/id;

    .line 230744
    iget-object v0, v1, Ld/f/v/id;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_6

    .line 230745
    :cond_9
    iget-object v2, v1, Ld/f/v/id;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "smb:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    .line 230746
    :goto_8
    if-eqz v0, :cond_b

    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    .line 230747
    :cond_b
    invoke-virtual {v1}, Ld/f/v/id;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    .line 230748
    :cond_c
    move-object/from16 v0, v29

    instance-of v0, v0, Lcom/whatsapp/DescribeProblemActivity;

    if-eqz v0, :cond_d

    .line 230749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 230750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    .line 230751
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 230752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    .line 230753
    :cond_e
    move-object v9, v2

    goto :goto_4

    .line 230754
    :cond_f
    if-nez p5, :cond_10

    const-string v1, "\n\n\n\n"

    .line 230755
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--Support Info--\n"

    .line 230756
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230757
    :cond_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p5, :cond_11

    move-object v4, v5

    :goto_9
    if-nez p11, :cond_13

    goto :goto_a

    :cond_11
    move-object/from16 v4, v17

    goto :goto_9

    :goto_a
    const-string v3, "Debug info"

    .line 230758
    move-object/from16 v1, p0

    .line 230759
    iget-object v0, v1, Ld/f/ey;->d:Ld/f/VB;

    .line 230760
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    if-eqz v0, :cond_14

    const-string v2, "+"

    .line 230761
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 230762
    iget-object v0, v0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 230763
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230764
    :goto_b
    iget-object v0, v1, Ld/f/ey;->s:Ld/f/na/Ab;

    invoke-virtual {v0}, Ld/f/na/Ab;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "chnum "

    .line 230765
    invoke-static {v0, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230766
    iget-object v0, v1, Ld/f/ey;->d:Ld/f/VB;

    invoke-virtual {v0}, Ld/f/VB;->e()Lcom/whatsapp/Me;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 230767
    iget-object v0, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, " ("

    .line 230768
    invoke-static {v2, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230769
    :cond_12
    invoke-static {v3, v2, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    const-string v1, "Description"

    .line 230770
    const-string v0, "2.19.188"

    invoke-static {v1, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Version"

    .line 230771
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    .line 230772
    :cond_14
    const-string v2, "unregistered"

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 230773
    :goto_c
    :try_start_3
    const-string v0, "2.19.188"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230774
    move-object/from16 v26, v1

    move-object/from16 v27, v25

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230775
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "App"

    .line 230776
    const-string v0, "com.whatsapp"

    invoke-static {v1, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "LC"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "zz"

    if-eqz v23, :cond_15

    goto :goto_d

    .line 230777
    :cond_15
    move-object v0, v1

    goto :goto_e

    .line 230778
    :goto_d
    :try_start_4
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LG"

    if-eqz v23, :cond_16

    .line 230779
    move-object/from16 v1, v23

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-static {v0, v1, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Context"

    .line 230780
    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Carrier"

    .line 230781
    invoke-static {v0, v11, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Manufacturer"

    .line 230782
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Model"

    .line 230783
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230784
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_1c

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1c

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v2, v2, v0

    :goto_f
    const-string v0, "CPU ABI"

    .line 230785
    invoke-static {v0, v2, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "OS"

    .line 230786
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Socket Conn"

    .line 230787
    invoke-static {v0, v10, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Radio MCC-MNC"

    .line 230788
    invoke-static {v0, v13, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "SIM MCC-MNC"

    .line 230789
    invoke-static {v0, v12, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Free Space Built-In"

    .line 230790
    invoke-static {v0, v8, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Free Space Removable"

    .line 230791
    invoke-static {v0, v9, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230792
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_17

    const-string v0, "FAQ Results Returned"

    .line 230793
    invoke-static {v0, v7, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230794
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    const-string v2, "FAQ Results Read"

    if-nez v0, :cond_1b

    :try_start_5
    const-string v0, "n/a"

    .line 230795
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230796
    :cond_17
    :goto_10
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->f:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->j()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    const-string v2, "Web session"

    if-eqz v0, :cond_19

    :try_start_6
    const-string v0, "active"

    .line 230797
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230798
    :cond_18
    :goto_11
    const-string v2, "Smb count"

    .line 230799
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Ent count"

    .line 230800
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 230801
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->e:Ld/f/Ha/r;

    .line 230802
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 230803
    iget-object v0, v0, Ld/f/Ha/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_1a

    goto :goto_12

    .line 230804
    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    .line 230805
    :goto_12
    const/4 v0, 0x1

    .line 230806
    :goto_13
    if-eqz v0, :cond_18

    const-string v0, "token saved"

    .line 230807
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 230808
    :cond_1b
    invoke-static {v2, v6, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 230809
    :cond_1c
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_f
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 230810
    :goto_14
    const-string v3, " "

    const-string v6, "CCode"

    if-eqz p11, :cond_1d

    goto :goto_15

    .line 230811
    :cond_1d
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 230812
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230813
    :goto_16
    const-string v0, "Target"

    .line 230814
    invoke-static {v0, v14, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Product"

    .line 230815
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Device"

    .line 230816
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Build"

    .line 230817
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Board"

    .line 230818
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Kernel"

    .line 230819
    invoke-static {}, Ld/f/ba/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230820
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->k:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->f()Landroid/net/ConnectivityManager;

    move-result-object v2

    const-string v6, "Connection"

    .line 230821
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->r:Lcom/whatsapp/core/NetworkStateManager;

    .line 230822
    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Ld/f/ey;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 230823
    invoke-static {v6, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p3

    if-eqz v6, :cond_1e

    const-string v0, "Server"

    .line 230824
    invoke-static {v0, v6, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "Device ISO8601"

    .line 230825
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Phone Type"

    .line 230826
    invoke-static/range {v21 .. v21}, Ld/f/ey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Network Type"

    .line 230827
    invoke-static/range {v20 .. v20}, Ld/f/ey;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230828
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v6, v0, :cond_1f

    const-string v6, "Missing Permissions"

    .line 230829
    invoke-static/range {v29 .. v29}, Ld/f/ey;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    const-string v6, "Architecture"

    const-string v0, "os.arch"

    .line 230830
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230831
    invoke-virtual/range {p0 .. p0}, Ld/f/ey;->a()Ljava/lang/String;

    move-result-object v6

    .line 230832
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "Diagnostic Codes"

    .line 230833
    invoke-static {v0, v6, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230834
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->k:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v16

    .line 230835
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->d:Ld/f/VB;

    .line 230836
    iget-object v0, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 230837
    const-string v6, "unknown"

    const/4 v7, 0x1

    if-nez v0, :cond_29

    .line 230838
    :try_start_8
    move-object/from16 v0, p0

    iget-object v9, v0, Ld/f/ey;->b:Ld/f/r/j;

    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/ey;->k:Ld/f/r/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->u:Ld/f/r/m;

    .line 230839
    invoke-static {v9, v8, v0}, Ld/f/na/Db;->a(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;)Ljava/lang/String;

    move-result-object v10

    if-eqz v16, :cond_21

    .line 230840
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_17
    const-string v8, "Sim"

    .line 230841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 230842
    :cond_21
    const/4 v9, 0x0

    goto :goto_17

    .line 230843
    :goto_18
    if-nez v9, :cond_22

    move-object/from16 v9, v25

    :cond_22
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_29

    const-string v3, "\\D"

    .line 230844
    move-object/from16 v0, v25

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "L Distance"

    .line 230845
    invoke-static {v15, v3}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 230846
    invoke-static {v8, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230847
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v0, 0x6

    .line 230848
    invoke-static {v15, v3, v0}, Ld/f/na/Db;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_23

    if-ne v8, v7, :cond_29

    .line 230849
    :cond_23
    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/ey;->m:Ld/f/Qx;

    .line 230850
    move-object/from16 v0, v22

    invoke-static {v7, v15, v0, v3}, Ld/f/na/Db;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "Mistyped"

    if-nez v0, :cond_24

    const-string v0, "false"

    .line 230851
    :goto_19
    invoke-static {v7, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    .line 230852
    :cond_24
    const-string v0, "true"

    goto :goto_19

    .line 230853
    :goto_1a
    if-nez v8, :cond_26

    .line 230854
    move-object/from16 v0, p0

    iget-object v7, v0, Ld/f/ey;->m:Ld/f/Qx;

    .line 230855
    move-object/from16 v0, v22

    invoke-static {v7, v0, v3}, Lc/a/f/r;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 230856
    move-object/from16 v0, p0

    iget-object v8, v0, Ld/f/ey;->m:Ld/f/Qx;

    .line 230857
    move-object/from16 v0, v22

    invoke-static {v8, v0, v15}, Lc/a/f/r;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 230858
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 230859
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 230860
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 230861
    move-object/from16 v0, v22

    invoke-static {v3, v15, v7, v0}, Lc/a/f/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 230862
    :cond_25
    const/4 v0, 0x0

    .line 230863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_26
    :goto_1b
    const-string v3, "Mistyped Last6"

    if-nez v10, :cond_28

    goto :goto_1c

    .line 230864
    :cond_27
    invoke-virtual {v15, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, p0

    iget-object v3, v0, Ld/f/ey;->m:Ld/f/Qx;

    .line 230865
    move-object/from16 v0, v22

    invoke-static {v3, v0, v7}, Ld/f/na/ib;->a(Ld/f/Qx;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_26

    const/4 v10, 0x0

    goto :goto_1b

    .line 230866
    :goto_1c
    move-object v0, v6

    goto :goto_1d

    .line 230867
    :cond_28
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230868
    :goto_1d
    invoke-static {v3, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230869
    :cond_29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x2

    const/16 v0, 0x15

    if-lt v3, v0, :cond_30

    .line 230870
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 230871
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_2a

    const-string v0, "debug-builder/get-debug-info cm=null"

    .line 230872
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_21

    .line 230873
    :cond_2a
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    array-length v10, v11

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_1e
    if-ge v7, v10, :cond_2f

    aget-object v3, v11, v7

    if-eqz v15, :cond_2b

    const/16 v0, 0x3b

    .line 230874
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230875
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230876
    :cond_2b
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v13

    if-eqz v13, :cond_2e

    .line 230877
    new-array v14, v12, [Ljava/lang/Object;

    .line 230878
    invoke-virtual {v3}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    aput-object v12, v14, v0

    const/16 v0, 0xb

    .line 230879
    invoke-virtual {v13, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v0, 0x0

    .line 230880
    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x1

    aput-object v12, v14, v0

    .line 230881
    move-object/from16 v19, v19

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230882
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    .line 230883
    new-array v12, v0, [Ljava/lang/Object;

    .line 230884
    invoke-virtual {v3}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v12, v0

    const/16 v0, 0xd

    .line 230885
    invoke-virtual {v13, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    .line 230886
    :goto_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v12, v0

    .line 230887
    move-object/from16 v0, v19

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 230888
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    goto :goto_1e

    .line 230889
    :cond_2f
    :goto_21
    const/4 v7, 0x0

    goto :goto_22

    .line 230890
    :cond_30
    const/4 v7, 0x0

    goto :goto_23

    .line 230891
    :goto_22
    const-string v2, "Network metered"

    .line 230892
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Network restricted"

    .line 230893
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230894
    :goto_23
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->x:Ld/f/r/b;

    .line 230895
    iget-object v0, v0, Ld/f/r/b;->c:Ld/f/E/c;

    .line 230896
    if-eqz v0, :cond_31

    const-string v2, "Data roaming"

    .line 230897
    iget-boolean v0, v0, Ld/f/E/c;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    const-string v2, "Tel roaming"

    if-nez v16, :cond_36

    .line 230898
    :goto_24
    invoke-static {v2, v6, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230899
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->p:Ld/f/I/G;

    iget-object v3, v0, Ld/f/I/G;->h:Lcom/whatsapp/fieldstats/events/WamCall;

    if-eqz v3, :cond_39

    .line 230900
    iget-object v2, v3, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    if-eqz v2, :cond_32

    const-string v0, "voip call side"

    invoke-static {v0, v2, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230901
    :cond_32
    iget-object v2, v3, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    const-string v0, "voip call result"

    invoke-static {v0, v2, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230902
    :cond_33
    iget-object v2, v3, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    if-eqz v2, :cond_34

    const-string v0, "voip call setup error"

    .line 230903
    invoke-static {v0, v2, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230904
    :cond_34
    iget-object v2, v3, Lcom/whatsapp/fieldstats/events/WamCall;->callTermReason:Ljava/lang/Integer;

    if-eqz v2, :cond_35

    const-string v0, "voip call terminate reason"

    .line 230905
    invoke-static {v0, v2, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230906
    :cond_35
    iget-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    .line 230907
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_37

    goto :goto_25

    .line 230908
    :cond_36
    invoke-virtual/range {v16 .. v16}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    .line 230909
    :goto_25
    const/4 v7, 0x1

    :cond_37
    const-string v2, "voip bind to any relay"

    if-eqz v7, :cond_38

    const-string v0, "Yes"

    .line 230910
    :goto_26
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    .line 230911
    :cond_38
    const-string v0, "No"

    goto :goto_26

    .line 230912
    :cond_39
    :goto_27
    move-object/from16 v2, p4

    if-eqz v2, :cond_3a

    const-string v0, "ref"

    .line 230913
    invoke-static {v0, v2, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230914
    :cond_3a
    invoke-static {}, Ld/f/kI;->b()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result v3

    const-string v2, "Video transcode"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3e

    goto :goto_28

    .line 230915
    :cond_3b
    :try_start_9
    const-string v0, "unsupported device"

    .line 230916
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3c
    const-string v0, "old api"

    .line 230917
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3d
    const-string v0, "supported"

    .line 230918
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    .line 230919
    :cond_3e
    const-string v0, "no encoders"

    .line 230920
    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230921
    :goto_28
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->l:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->g()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v2, "Payments"

    const/4 v0, 0x1

    .line 230922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230923
    move-object/from16 v2, p12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "payments:transaction"

    .line 230924
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "Payments txn"

    .line 230925
    invoke-static {v0, v2, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230926
    :cond_3f
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->v:Ld/f/r/n;

    .line 230927
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_datacenter"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "Datacenter"

    .line 230929
    invoke-static {v0, v1, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_40
    const-string v1, "Screen reader"

    .line 230930
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/ey;->k:Ld/f/r/f;

    .line 230931
    invoke-virtual {v0}, Ld/f/r/f;->a()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, Ld/f/I/L;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 230932
    invoke-static {v1, v0, v4}, Ld/f/ey;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_41

    const/4 v0, 0x1

    .line 230933
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_0
    move-exception v2

    goto :goto_29

    :catch_1
    move-exception v2

    goto :goto_29

    :catch_2
    move-exception v2

    :goto_29
    const-string v0, "exception during email composition"

    .line 230934
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "\n\n\n\n{{email_exception}}\n"

    .line 230935
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230936
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230937
    :cond_41
    :goto_2a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "contactsupporttask/priv/last="

    .line 230963
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ey;->v:Ld/f/r/n;

    .line 230964
    invoke-virtual {v0}, Ld/f/r/n;->X()I

    move-result v0

    .line 230965
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230966
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactsupporttask/priv/pic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ey;->v:Ld/f/r/n;

    .line 230968
    invoke-virtual {v0}, Ld/f/r/n;->Y()I

    move-result v0

    .line 230969
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230970
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactsupporttask/priv/status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ey;->v:Ld/f/r/n;

    .line 230972
    invoke-virtual {v0}, Ld/f/r/n;->Z()I

    move-result v0

    .line 230973
    invoke-static {v0}, Lcom/whatsapp/SettingsPrivacy;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230974
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230975
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactsupporttask/priv/readreceipts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ey;->v:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ua()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230976
    iget-object v1, p0, Ld/f/ey;->o:Ld/f/gv;

    const-string v0, "contactsupporttask"

    invoke-virtual {v1, v0}, Ld/f/gv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 16

    const/4 v2, 0x1

    .line 230977
    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 230978
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    const-string v0, "debug-builder/upload-logs no logs found to be uploaded."

    .line 230979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v6, 0x0

    .line 230980
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 230981
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v0, 0x800000

    cmp-long v0, v2, v0

    move-object/from16 v1, p0

    if-lez v0, :cond_1

    .line 230982
    iget-object v3, v1, Ld/f/ey;->q:Ld/f/r/d;

    const/high16 v2, 0x800000

    const/high16 v0, 0x2800000

    .line 230983
    invoke-static {v3, v5, v2, v0, v6}, Lc/a/f/Da;->a(Ld/f/r/d;Ljava/io/File;III)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v4

    :cond_1
    move-object v3, v5

    .line 230984
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 230985
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    .line 230986
    new-instance v8, Ld/f/dy;

    invoke-direct {v8, v1, v2, v6}, Ld/f/dy;-><init>(Ld/f/ey;Ljava/lang/StringBuffer;Landroid/os/ConditionVariable;)V

    .line 230987
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 230988
    :try_start_1
    iget-object v7, v1, Ld/f/ey;->w:Ld/f/O/g;

    const-string v0, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 230989
    invoke-virtual {v7, v0, v8}, Ld/f/O/g;->a(Ljava/lang/String;Ld/f/O/f$b;)Ld/f/O/f;

    move-result-object v9

    const-string v8, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 230990
    iget-object v7, v9, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v11, "file"

    .line 230991
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v15

    .line 230992
    invoke-virtual/range {v9 .. v16}, Ld/f/O/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v8, "type"

    const-string v0, "support"

    .line 230993
    iget-object v7, v9, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "from"

    .line 230994
    iget-object v0, v1, Ld/f/ey;->c:Ld/f/Wx;

    invoke-virtual {v0}, Ld/f/Wx;->a()Ljava/lang/String;

    move-result-object v0

    .line 230995
    iget-object v7, v9, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "forced"

    const-string v0, "true"

    .line 230996
    iget-object v7, v9, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "android_hprof_extras"

    .line 230997
    iget-object v0, v1, Ld/f/ey;->c:Ld/f/Wx;

    invoke-virtual {v0, v4}, Ld/f/Wx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230998
    iget-object v1, v9, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230999
    invoke-virtual {v9}, Ld/f/O/f;->b()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231000
    :try_start_2
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/32 v0, 0x186a0

    .line 231001
    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 231002
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    .line 231003
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 231004
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 231005
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 231006
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 231007
    :catchall_1
    move-exception v1

    move-object v0, v4

    .line 231008
    :goto_0
    if-eqz v0, :cond_5

    .line 231009
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    :catch_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 231010
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-object v4
.end method
