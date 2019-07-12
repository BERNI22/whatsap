.class public Lcom/whatsapp/SettingsDataUsage;
.super Ld/f/VF;
.source ""

# interfaces
.implements Lcom/whatsapp/MultiSelectionDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SettingsDataUsage$a;
    }
.end annotation


# instance fields
.field public final W:Lcom/whatsapp/Statistics;

.field public final X:Ld/f/W/d/B;

.field public final Y:Ld/f/v/Sc;

.field public final Z:Ld/f/r/m;

.field public final aa:Ld/f/r/n;

.field public ba:Landroid/os/Handler;

.field public ca:Ljava/util/Timer;

.field public da:Ljava/util/TimerTask;

.field public ea:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/Vc;",
            ">;"
        }
    .end annotation
.end field

.field public fa:Lcom/whatsapp/SettingsDataUsage$a;

.field public ga:[Ljava/lang/String;

.field public ha:[Ljava/lang/String;

.field public ia:I

.field public ja:I

.field public ka:I

.field public la:Landroid/view/View;

.field public ma:Landroid/widget/TextView;

.field public na:Landroid/view/View;

.field public oa:Landroid/widget/TextView;

.field public pa:Landroid/view/View;

.field public qa:Landroid/widget/TextView;

.field public ra:Landroid/view/View;

.field public sa:Landroid/widget/TextView;

.field public ta:Landroid/view/View;

.field public ua:Landroid/widget/TextView;

.field public va:Landroid/view/View;

.field public wa:Landroidx/appcompat/widget/SwitchCompat;

.field public xa:Ld/f/v/Sc$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 332990
    invoke-direct {p0}, Ld/f/VF;-><init>()V

    .line 332991
    invoke-static {}, Lcom/whatsapp/Statistics;->b()Lcom/whatsapp/Statistics;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->W:Lcom/whatsapp/Statistics;

    .line 332992
    invoke-static {}, Ld/f/W/d/B;->a()Ld/f/W/d/B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->X:Ld/f/W/d/B;

    .line 332993
    invoke-static {}, Ld/f/v/Sc;->a()Ld/f/v/Sc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->Y:Ld/f/v/Sc;

    .line 332994
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->Z:Ld/f/r/m;

    .line 332995
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->aa:Ld/f/r/n;

    .line 332996
    new-instance v1, Ljava/util/Timer;

    const-string v0, "refresh-network-usage"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->ca:Ljava/util/Timer;

    .line 332997
    new-instance v0, Ld/f/jG;

    invoke-direct {v0, p0}, Ld/f/jG;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->xa:Ld/f/v/Sc$d;

    return-void
.end method

.method public static a([Ljava/lang/CharSequence;)I
    .locals 5

    .line 332998
    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p0, v3

    .line 332999
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static synthetic b(Lcom/whatsapp/SettingsDataUsage;)V
    .locals 9

    .line 333033
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->W:Lcom/whatsapp/Statistics;

    invoke-virtual {v0}, Lcom/whatsapp/Statistics;->a()Lcom/whatsapp/Statistics$Data;

    move-result-object v8

    .line 333034
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110238

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    .line 333035
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1109a5

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    .line 333036
    invoke-virtual {v8}, Lcom/whatsapp/Statistics$Data;->o()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 333037
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v2, v6

    .line 333038
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 333039
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v3, 0x7f1109a4

    new-array v2, v7, [Ljava/lang/Object;

    .line 333040
    invoke-virtual {v8}, Lcom/whatsapp/Statistics$Data;->m()J

    move-result-wide v0

    .line 333041
    invoke-static {v4, v0, v1}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 333042
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 333043
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 333044
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 333045
    invoke-static {v0, v5, v1}, Ld/f/za/tb;->a(Ld/f/r/a/r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333046
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ma:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333047
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ea:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 333048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Vc;

    .line 333049
    invoke-virtual {v0}, Ld/f/v/Vc;->b()Ld/f/v/Wa;

    move-result-object v0

    iget-wide v0, v0, Ld/f/v/Wa;->overallSize:J

    add-long/2addr v2, v0

    goto :goto_0

    .line 333050
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->oa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 333051
    invoke-static {v0, v2, v3}, Ld/f/I/L;->b(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 333052
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/SettingsDataUsage;Landroid/view/View;)V
    .locals 3

    .line 333053
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->Z:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f110844

    const v1, 0x7f110843

    const/4 v0, 0x0

    .line 333054
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void

    .line 333055
    :cond_0
    const-class v0, Lcom/whatsapp/StorageUsageActivity;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(II)[Z
    .locals 4

    .line 333056
    new-array v3, p1, [Z

    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_1

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 333057
    :goto_1
    aput-boolean v0, v3, v2

    shr-int/lit8 p0, p0, 0x1

    add-int/2addr v2, v1

    goto :goto_0

    .line 333058
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 333059
    :cond_1
    return-object v3
.end method

.method public static synthetic f(Lcom/whatsapp/SettingsDataUsage;Landroid/view/View;)V
    .locals 1

    .line 333060
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->wa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 333061
    iget-object p1, p0, Lcom/whatsapp/SettingsDataUsage;->aa:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->wa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string v0, "voip_low_data_usage"

    .line 333062
    invoke-static {p1, v0, p0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    .line 333000
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ha:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 333001
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ha:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333002
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ga:[Ljava/lang/String;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public a(I[Z)V
    .locals 4

    .line 333003
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 333004
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 333005
    aget-boolean v0, p2, v1

    if-eqz v0, :cond_0

    .line 333006
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ha:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333007
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 333008
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    .line 333009
    :cond_2
    :goto_1
    return-void

    .line 333010
    :cond_3
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsage;->a([Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsDataUsage;->ka:I

    .line 333011
    iget-object v2, p0, Lcom/whatsapp/SettingsDataUsage;->aa:Ld/f/r/n;

    iget v1, p0, Lcom/whatsapp/SettingsDataUsage;->ka:I

    const-string v0, "autodownload_roaming_mask"

    .line 333012
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    .line 333013
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->ua:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsage;->ka:I

    .line 333014
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 333015
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333016
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->X:Ld/f/W/d/B;

    invoke-virtual {v0}, Ld/f/W/d/B;->b()V

    .line 333017
    iget v0, p0, Lcom/whatsapp/SettingsDataUsage;->ka:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 333018
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_1

    .line 333019
    :cond_4
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsage;->a([Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsDataUsage;->ja:I

    .line 333020
    iget-object v2, p0, Lcom/whatsapp/SettingsDataUsage;->aa:Ld/f/r/n;

    iget v1, p0, Lcom/whatsapp/SettingsDataUsage;->ja:I

    const-string v0, "autodownload_wifi_mask"

    .line 333021
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    .line 333022
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->sa:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsage;->ja:I

    .line 333023
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 333024
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333025
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->X:Ld/f/W/d/B;

    invoke-virtual {v0}, Ld/f/W/d/B;->b()V

    goto :goto_1

    .line 333026
    :cond_5
    invoke-static {v1}, Lcom/whatsapp/SettingsDataUsage;->a([Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsDataUsage;->ia:I

    .line 333027
    iget-object v2, p0, Lcom/whatsapp/SettingsDataUsage;->aa:Ld/f/r/n;

    iget v1, p0, Lcom/whatsapp/SettingsDataUsage;->ia:I

    const-string v0, "autodownload_cellular_mask"

    .line 333028
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    .line 333029
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->qa:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsage;->ia:I

    .line 333030
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 333031
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333032
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->X:Ld/f/W/d/B;

    invoke-virtual {v0}, Ld/f/W/d/B;->b()V

    goto :goto_1
.end method

.method public final m(I)Ljava/lang/String;
    .locals 5

    .line 333063
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 333064
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 333065
    :cond_1
    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    .line 333066
    array-length v1, v4

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ha:[Ljava/lang/String;

    array-length v0, v0

    if-ne v1, v0, :cond_2

    .line 333067
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110986

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333068
    :cond_2
    array-length v0, v4

    if-nez v0, :cond_3

    .line 333069
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11098c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 333070
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v0, v4, v2

    .line 333071
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 333072
    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_4

    const-string v0, ", "

    .line 333073
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v4, v2

    .line 333074
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 333076
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "autodownload_cellular_mask"

    .line 333077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const v2, 0x7f110988

    .line 333078
    iget v1, p0, Lcom/whatsapp/SettingsDataUsage;->ia:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ha:[Ljava/lang/String;

    array-length v0, v0

    .line 333079
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsage;->c(II)[Z

    move-result-object v1

    .line 333080
    :goto_0
    const/high16 v0, 0x7f030000

    .line 333081
    invoke-virtual {p0, v3, v2, v0, v1}, Ld/f/VF;->a(III[Z)V

    return-void

    .line 333082
    :cond_0
    const-string v0, "autodownload_wifi_mask"

    .line 333083
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const v2, 0x7f110990

    .line 333084
    iget v1, p0, Lcom/whatsapp/SettingsDataUsage;->ja:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ha:[Ljava/lang/String;

    array-length v0, v0

    .line 333085
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsage;->c(II)[Z

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "autodownload_roaming_mask"

    .line 333086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const v2, 0x7f11098d

    .line 333087
    iget v1, p0, Lcom/whatsapp/SettingsDataUsage;->ka:I

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ha:[Ljava/lang/String;

    array-length v0, v0

    .line 333088
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsDataUsage;->c(II)[Z

    move-result-object v1

    goto :goto_0

    .line 333089
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid preference key passed in for auto download settings dialog"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 333090
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 333091
    const-class v0, Lcom/whatsapp/StorageUsageActivity;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 333092
    :goto_0
    return-void

    .line 333093
    :cond_0
    const-string v0, "SettingsDataUsage/onActivityResult/storage_permission denied/cant open StorageUsageActivity"

    .line 333094
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 333095
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 333096
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109a3

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 333097
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 333098
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v0, 0x7f0c01d1

    .line 333099
    invoke-static {v4, v1, v0, v2, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 333100
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 333101
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    .line 333102
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->ba:Landroid/os/Handler;

    .line 333103
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f030000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ga:[Ljava/lang/String;

    .line 333104
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ha:[Ljava/lang/String;

    .line 333105
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->aa:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->i()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsDataUsage;->ia:I

    .line 333106
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->aa:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->k()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsDataUsage;->ja:I

    .line 333107
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->aa:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->j()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsDataUsage;->ka:I

    const v0, 0x7f09076a

    .line 333108
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->la:Landroid/view/View;

    const v0, 0x7f09076b

    .line 333109
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ma:Landroid/widget/TextView;

    const v0, 0x7f09076f

    .line 333110
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->na:Landroid/view/View;

    const v0, 0x7f090770

    .line 333111
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->oa:Landroid/widget/TextView;

    const v0, 0x7f090767

    .line 333112
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->pa:Landroid/view/View;

    const v0, 0x7f09076c

    .line 333113
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->qa:Landroid/widget/TextView;

    const v0, 0x7f090769

    .line 333114
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ra:Landroid/view/View;

    const v0, 0x7f09076e

    .line 333115
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->sa:Landroid/widget/TextView;

    const v0, 0x7f090768

    .line 333116
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ta:Landroid/view/View;

    const v0, 0x7f09076d

    .line 333117
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ua:Landroid/widget/TextView;

    const v0, 0x7f090774

    .line 333118
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->va:Landroid/view/View;

    const v0, 0x7f090466

    .line 333119
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->wa:Landroidx/appcompat/widget/SwitchCompat;

    .line 333120
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->la:Landroid/view/View;

    new-instance v0, Ld/f/ko;

    invoke-direct {v0, p0}, Ld/f/ko;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333121
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->na:Landroid/view/View;

    new-instance v0, Ld/f/jo;

    invoke-direct {v0, p0}, Ld/f/jo;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333122
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->qa:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsage;->ia:I

    .line 333123
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 333124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333125
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->pa:Landroid/view/View;

    new-instance v0, Ld/f/lo;

    invoke-direct {v0, p0}, Ld/f/lo;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333126
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->sa:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsage;->ja:I

    .line 333127
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 333128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333129
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->ra:Landroid/view/View;

    new-instance v0, Ld/f/ho;

    invoke-direct {v0, p0}, Ld/f/ho;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333130
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->ua:Landroid/widget/TextView;

    iget v0, p0, Lcom/whatsapp/SettingsDataUsage;->ka:I

    .line 333131
    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsDataUsage;->m(I)Ljava/lang/String;

    move-result-object v0

    .line 333132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333133
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->ta:Landroid/view/View;

    new-instance v0, Ld/f/io;

    invoke-direct {v0, p0}, Ld/f/io;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333134
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->wa:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->aa:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->Aa()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 333135
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->va:Landroid/view/View;

    new-instance v0, Ld/f/eo;

    invoke-direct {v0, p0}, Ld/f/eo;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333136
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->Y:Ld/f/v/Sc;

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->xa:Ld/f/v/Sc$d;

    .line 333137
    iget-object v0, v0, Ld/f/v/Sc;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 333138
    new-instance v1, Lcom/whatsapp/SettingsDataUsage$a;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/SettingsDataUsage$a;-><init>(Lcom/whatsapp/SettingsDataUsage;Ld/f/iG;)V

    .line 333139
    iput-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->fa:Lcom/whatsapp/SettingsDataUsage$a;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 333140
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 333141
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11098e

    .line 333142
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 333143
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 333144
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 333145
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/f/mo;->a:Ld/f/mo;

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 333146
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 333147
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 333148
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ca:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 333149
    iget-object p0, p0, Lcom/whatsapp/SettingsDataUsage;->fa:Lcom/whatsapp/SettingsDataUsage$a;

    if-eqz p0, :cond_0

    .line 333150
    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333151
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 333152
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 333153
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 333154
    iget-object p0, p0, Lcom/whatsapp/SettingsDataUsage;->da:Ljava/util/TimerTask;

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 333155
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 333156
    new-instance v0, Ld/f/iG;

    invoke-direct {v0, p0}, Ld/f/iG;-><init>(Lcom/whatsapp/SettingsDataUsage;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->da:Ljava/util/TimerTask;

    .line 333157
    iget-object v0, p0, Lcom/whatsapp/SettingsDataUsage;->ca:Ljava/util/Timer;

    iget-object v1, p0, Lcom/whatsapp/SettingsDataUsage;->da:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
