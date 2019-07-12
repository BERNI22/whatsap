.class public final Ld/f/v/Ka;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ld/f/S/m;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Double;

.field public k:Ljava/lang/Double;

.field public l:Ld/f/v/Ja;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xb

    .line 148557
    new-array v5, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "wa_biz_profiles._id"

    aput-object v0, v5, v9

    const/4 v8, 0x1

    const-string v0, "wa_biz_profiles.jid"

    aput-object v0, v5, v8

    const/4 v7, 0x2

    const-string v0, "websites"

    aput-object v0, v5, v7

    const/4 v6, 0x3

    const-string v0, "email"

    aput-object v0, v5, v6

    const/4 v4, 0x4

    const-string v0, "business_description"

    aput-object v0, v5, v4

    const/4 v3, 0x5

    const-string v0, "address"

    aput-object v0, v5, v3

    const/4 v2, 0x6

    const-string v0, "tag"

    aput-object v0, v5, v2

    const/4 v1, 0x7

    const-string v0, "latitude"

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, "longitude"

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const-string v0, "vertical"

    aput-object v0, v5, v1

    const/16 v1, 0xa

    const-string v0, "has_catalog"

    aput-object v0, v5, v1

    sput-object v5, Ld/f/v/Ka;->a:[Ljava/lang/String;

    .line 148558
    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "time_zone"

    aput-object v0, v1, v9

    const-string v0, "hours_note"

    aput-object v0, v1, v8

    const-string v0, "day_of_week"

    aput-object v0, v1, v7

    const-string v0, "mode"

    aput-object v0, v1, v6

    const-string v0, "open_time"

    aput-object v0, v1, v4

    const-string v0, "close_time"

    aput-object v0, v1, v3

    sput-object v1, Ld/f/v/Ka;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/S/m;)V
    .locals 1

    .line 148559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148560
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/v/Ka;->f:Ljava/util/List;

    .line 148561
    iput-object p1, p0, Ld/f/v/Ka;->c:Ld/f/S/m;

    return-void
.end method

.method public static a(Landroid/database/Cursor;Landroid/database/Cursor;)Ld/f/v/Ka;
    .locals 14

    const/4 v11, 0x0

    .line 148562
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    .line 148563
    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148564
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148565
    new-instance v11, Ld/f/v/Ka;

    invoke-direct {v11, v0}, Ld/f/v/Ka;-><init>(Ld/f/S/m;)V

    .line 148566
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/v/Ka;->g:Ljava/lang/String;

    .line 148567
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/v/Ka;->h:Ljava/lang/String;

    const/4 v0, 0x6

    .line 148568
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/v/Ka;->d:Ljava/lang/String;

    .line 148569
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ld/f/v/Ka;->i:Ljava/lang/String;

    const/4 v1, 0x7

    .line 148570
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v11, Ld/f/v/Ka;->j:Ljava/lang/Double;

    const/16 v1, 0x8

    .line 148571
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 148572
    :goto_2
    iput-object v0, v11, Ld/f/v/Ka;->k:Ljava/lang/Double;

    const/16 v1, 0x9

    .line 148573
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v11, Ld/f/v/Ka;->e:Ljava/lang/String;

    const/16 v0, 0xa

    .line 148574
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    const/4 v13, 0x1

    :cond_1
    iput-boolean v13, v11, Ld/f/v/Ka;->m:Z

    :cond_2
    if-eqz v11, :cond_0

    .line 148575
    iget-object v1, v11, Ld/f/v/Ka;->f:Ljava/util/List;

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148576
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 148577
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    .line 148578
    :cond_5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 148579
    :cond_6
    if-eqz v11, :cond_b

    if-eqz p1, :cond_b

    .line 148580
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 148581
    new-instance v6, Ljava/util/ArrayList;

    .line 148582
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 148583
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148584
    invoke-interface {p1}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148585
    invoke-interface {p1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148586
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 148587
    :cond_7
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 148588
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 148589
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    .line 148590
    :goto_5
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 148591
    :goto_6
    new-instance v0, Ld/f/v/Ja$a;

    invoke-direct {v0, v3, v2, p0, v1}, Ld/f/v/Ja$a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 148592
    :cond_8
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 148593
    :cond_9
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_5

    .line 148594
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 148595
    new-instance v0, Ld/f/v/Ja;

    invoke-direct {v0, v5, v4, v6}, Ld/f/v/Ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v11, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    :cond_b
    return-object v11
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 148596
    iget-object v0, p0, Ld/f/v/Ka;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 148597
    iget-object v0, p0, Ld/f/v/Ka;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 3

    .line 148598
    iget-object v0, p0, Ld/f/v/Ka;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 148600
    :cond_1
    iget-object v0, p0, Ld/f/v/Ka;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/v/Ka;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/v/Ka;->g:Ljava/lang/String;

    .line 148601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/v/Ka;->i:Ljava/lang/String;

    .line 148602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/v/Ka;->k:Ljava/lang/Double;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/v/Ka;->j:Ljava/lang/Double;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 148603
    instance-of v0, p1, Ld/f/v/Ka;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    .line 148604
    :cond_0
    check-cast p1, Ld/f/v/Ka;

    .line 148605
    iget-object v1, p0, Ld/f/v/Ka;->c:Ld/f/S/m;

    iget-object v0, p1, Ld/f/v/Ka;->c:Ld/f/S/m;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Ka;->h:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/Ka;->h:Ljava/lang/String;

    .line 148606
    invoke-static {v1, v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Ka;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/Ka;->e:Ljava/lang/String;

    .line 148607
    invoke-static {v1, v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Ka;->g:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/Ka;->g:Ljava/lang/String;

    .line 148608
    invoke-static {v1, v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Ka;->i:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/Ka;->i:Ljava/lang/String;

    .line 148609
    invoke-static {v1, v0}, Ld/f/za/tb;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/Ka;->f:Ljava/util/List;

    iget-object v0, p1, Ld/f/v/Ka;->f:Ljava/util/List;

    .line 148610
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148611
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    .line 148612
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v0, v7

    const/4 v1, 0x0

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 148613
    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v7

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 148614
    invoke-interface {v5, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148615
    iget-object v1, p0, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    if-nez v1, :cond_4

    iget-object v0, p1, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    if-nez v0, :cond_1

    .line 148616
    :goto_0
    iget-object v1, p0, Ld/f/v/Ka;->j:Ljava/lang/Double;

    if-nez v1, :cond_3

    iget-object v0, p1, Ld/f/v/Ka;->j:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 148617
    :goto_1
    iget-object v1, p0, Ld/f/v/Ka;->k:Ljava/lang/Double;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/f/v/Ka;->k:Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 148618
    :goto_2
    const/4 v7, 0x1

    :cond_1
    return v7

    .line 148619
    :cond_2
    iget-object v0, p1, Ld/f/v/Ka;->k:Ljava/lang/Double;

    .line 148620
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 148621
    :cond_3
    iget-object v0, p1, Ld/f/v/Ka;->j:Ljava/lang/Double;

    .line 148622
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 148623
    :cond_4
    iget-object v0, p1, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    .line 148624
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .line 148625
    iget-object v1, p0, Ld/f/v/Ka;->c:Ld/f/S/m;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    .line 148626
    iget-object v1, p0, Ld/f/v/Ka;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 148627
    iget-object v1, p0, Ld/f/v/Ka;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 148628
    iget-object v1, p0, Ld/f/v/Ka;->f:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 148629
    iget-object v1, p0, Ld/f/v/Ka;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 148630
    iget-object v1, p0, Ld/f/v/Ka;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 148631
    iget-object v1, p0, Ld/f/v/Ka;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 148632
    iget-object v1, p0, Ld/f/v/Ka;->j:Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 148633
    iget-object v1, p0, Ld/f/v/Ka;->k:Ljava/lang/Double;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    mul-int/lit8 v4, v2, 0x1f

    .line 148634
    iget-object v3, p0, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    if-eqz v3, :cond_1

    .line 148635
    iget-object v1, v3, Ld/f/v/Ja;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    mul-int/lit8 v2, v1, 0x1f

    .line 148636
    iget-object v1, v3, Ld/f/v/Ja;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    .line 148637
    iget-object v0, v3, Ld/f/v/Ja;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_1
    add-int/2addr v4, v0

    return v4

    .line 148638
    :cond_2
    const/4 v1, 0x0

    goto :goto_9

    .line 148639
    :cond_3
    const/4 v1, 0x0

    goto :goto_8

    .line 148640
    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    .line 148641
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 148642
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 148643
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 148644
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 148645
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 148646
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 148647
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BusinessProfile{jid=\'"

    .line 148648
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ld/f/v/Ka;->c:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", tag=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/v/Ka;->d:Ljava/lang/String;

    const-string v0, ", websites="

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, Ld/f/v/Ka;->f:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", email=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/v/Ka;->g:Ljava/lang/String;

    const-string v0, ", description=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/v/Ka;->h:Ljava/lang/String;

    const-string v0, ", address=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/v/Ka;->i:Ljava/lang/String;

    const-string v0, ", latitude=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, Ld/f/v/Ka;->j:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", longitude=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/Ka;->k:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", vertical=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/v/Ka;->e:Ljava/lang/String;

    const-string v0, ", hours=\'"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v0, p0, Ld/f/v/Ka;->l:Ld/f/v/Ja;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", has_catalog=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/v/Ka;->m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
