.class public Ld/f/v/Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/Qb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/v/Qb;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/Qb;


# direct methods
.method public constructor <init>(Ld/f/v/Qb;)V
    .locals 0

    .line 249754
    iput-object p1, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 249755
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    const/4 v8, 0x0

    .line 249756
    iput-boolean v8, v0, Ld/f/v/Qb;->v:Z

    .line 249757
    iget-object v2, v0, Ld/f/v/Qb;->c:Ld/f/Dz;

    const v1, 0x7f1105f3

    const v0, 0x7f110992

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->b(II)V

    .line 249758
    invoke-static {}, Ld/f/v/Qb;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 249759
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-object v7, v0, Ld/f/v/Qb;->c:Ld/f/Dz;

    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249760
    iget-object v6, v0, Ld/f/v/Qb;->i:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249761
    iget-object v5, v0, Ld/f/v/Qb;->i:Ld/f/r/a/r;

    const v4, 0x7f1105f1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249762
    iget-object v0, v0, Ld/f/v/Qb;->i:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 249763
    invoke-virtual {v5, v4, v3}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249764
    invoke-static {v6, v0, v1, v2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 249765
    invoke-virtual {v7, v0}, Ld/f/Dz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 14

    .line 249766
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v1, v13

    const-string v0, "app/backup/progress/%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 249767
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    .line 249768
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249769
    :cond_0
    invoke-static {}, Ld/f/v/Qb;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 249770
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-object v8, v0, Ld/f/v/Qb;->c:Ld/f/Dz;

    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249771
    iget-object v9, v0, Ld/f/v/Qb;->i:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249772
    iget-object v7, v0, Ld/f/v/Qb;->i:Ld/f/r/a/r;

    const v6, 0x7f1105f2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249773
    iget-object v0, v0, Ld/f/v/Qb;->i:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->h()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-double v3, p1

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v11

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v13

    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249774
    iget-object v0, v0, Ld/f/v/Qb;->i:Ld/f/r/a/r;

    invoke-static {v0, v1, v2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    .line 249775
    invoke-virtual {v7, v6, v5}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249776
    invoke-static {v9, v0, v1, v2}, Ld/f/r/a/p;->a(Ld/f/r/a/r;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 249777
    invoke-virtual {v8, v0}, Ld/f/Dz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 10

    .line 249778
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249779
    iget-object v0, v0, Ld/f/v/Qb;->x:Ld/f/v/Qb$b;

    invoke-virtual {v0, p0}, Ld/f/za/L;->b(Ljava/lang/Object;)V

    .line 249780
    iget-object v1, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-boolean v0, v1, Ld/f/v/Qb;->w:Z

    .line 249781
    invoke-virtual {v1, p1, v0}, Ld/f/v/Qb;->a(IZ)Z

    move-result v0

    .line 249782
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 249783
    iget-object v1, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-boolean v0, v1, Ld/f/v/Qb;->w:Z

    .line 249784
    invoke-virtual {v1, v0}, Ld/f/v/Qb;->a(Z)J

    move-result-wide v1

    .line 249785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local/backup/gdrive/random-wait-time-in-secs/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249786
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-object v0, v0, Ld/f/v/Qb;->b:Ld/f/r/j;

    .line 249787
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 249788
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_backup"

    .line 249789
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 249790
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249791
    iget-boolean v0, v0, Ld/f/v/Qb;->w:Z

    if-eqz v0, :cond_5

    const-string v3, "user_initiated"

    :goto_0
    const-string v0, "backup_mode"

    .line 249792
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249793
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-object v0, v0, Ld/f/v/Qb;->h:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v8

    .line 249794
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v3, v0, :cond_4

    .line 249795
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-object v0, v0, Ld/f/v/Qb;->b:Ld/f/r/j;

    .line 249796
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 249797
    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 249798
    :goto_1
    if-eqz v8, :cond_3

    .line 249799
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const-wide/16 v6, 0x3e8

    const/4 v0, 0x2

    if-lt v4, v3, :cond_2

    .line 249800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long/2addr v1, v6

    add-long/2addr v1, v3

    .line 249801
    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 249802
    :cond_0
    :goto_2
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    .line 249803
    iput-boolean v5, v0, Ld/f/v/Qb;->w:Z

    .line 249804
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-object v0, v0, Ld/f/v/Qb;->c:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->c()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 249805
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-object v0, v0, Ld/f/v/Qb;->b:Ld/f/r/j;

    .line 249806
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 249807
    invoke-static {v0}, Ld/f/ba/a;->c(Landroid/content/Context;)Z

    :cond_1
    return-void

    .line 249808
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    mul-long/2addr v1, v6

    add-long/2addr v1, v3

    .line 249809
    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    const-string v0, "LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null"

    .line 249810
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    .line 249811
    :cond_4
    iget-object v0, p0, Ld/f/v/Pb;->a:Ld/f/v/Qb;

    iget-object v0, v0, Ld/f/v/Qb;->b:Ld/f/r/j;

    .line 249812
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 249813
    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    goto :goto_1

    .line 249814
    :cond_5
    const-string v3, "automated"

    goto :goto_0
.end method
