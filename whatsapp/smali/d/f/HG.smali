.class public Ld/f/HG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/HG;

.field public static final b:[I


# instance fields
.field public final c:Ld/f/r/i;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/r/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74066
    const/4 v0, 0x6

    .line 74067
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 74068
    sput-object v0, Ld/f/HG;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/r/a/r;Ld/f/r/n;)V
    .locals 0

    .line 74069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74070
    iput-object p1, p0, Ld/f/HG;->c:Ld/f/r/i;

    .line 74071
    iput-object p2, p0, Ld/f/HG;->d:Ld/f/r/a/r;

    .line 74072
    iput-object p3, p0, Ld/f/HG;->e:Ld/f/r/n;

    return-void
.end method

.method public static a(JLjava/util/Date;)I
    .locals 4

    .line 74073
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/32 v0, 0x5265c00

    .line 74074
    div-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a()Ld/f/HG;
    .locals 5

    .line 74103
    sget-object v0, Ld/f/HG;->a:Ld/f/HG;

    if-nez v0, :cond_1

    .line 74104
    const-class v4, Ld/f/HG;

    monitor-enter v4

    .line 74105
    :try_start_0
    sget-object v0, Ld/f/HG;->a:Ld/f/HG;

    if-nez v0, :cond_0

    .line 74106
    new-instance v3, Ld/f/HG;

    .line 74107
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v2

    .line 74108
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v1

    .line 74109
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ld/f/HG;-><init>(Ld/f/r/i;Ld/f/r/a/r;Ld/f/r/n;)V

    sput-object v3, Ld/f/HG;->a:Ld/f/HG;

    .line 74110
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74111
    :cond_1
    :goto_0
    sget-object v0, Ld/f/HG;->a:Ld/f/HG;

    return-object v0
.end method

.method public static synthetic a(Landroid/app/Activity;Ld/f/aI;Landroid/content/DialogInterface;I)V
    .locals 2

    const/16 v0, 0x73

    .line 74112
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 74113
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74114
    invoke-virtual {p1}, Ld/f/aI;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74115
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/wF;)I
    .locals 10

    .line 74075
    iget-object v0, p0, Ld/f/HG;->e:Ld/f/r/n;

    .line 74076
    iget-object v2, v0, Ld/f/r/n;->d:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v9, "software_expiration_last_warned"

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 74077
    iget-object v0, p0, Ld/f/HG;->c:Ld/f/r/i;

    .line 74078
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v4

    const/4 v8, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "software/expiration/suppress/24h"

    .line 74079
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8

    .line 74080
    :cond_0
    invoke-virtual {p1}, Ld/f/wF;->b()Ljava/util/Date;

    move-result-object v0

    .line 74081
    invoke-static {v2, v3, v0}, Ld/f/HG;->a(JLjava/util/Date;)I

    move-result v7

    .line 74082
    invoke-static {v4, v5, v0}, Ld/f/HG;->a(JLjava/util/Date;)I

    move-result v6

    .line 74083
    sget-object v5, Ld/f/HG;->b:[I

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget v0, v5, v1

    if-gt v7, v0, :cond_1

    if-le v6, v0, :cond_1

    .line 74084
    iget-object v0, p0, Ld/f/HG;->e:Ld/f/r/n;

    .line 74085
    invoke-static {v0, v9, v2, v3}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    return v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v8
.end method

.method public a(Landroid/app/Activity;Ld/f/aI;Ld/f/wF;)Landroid/app/Dialog;
    .locals 9

    .line 74086
    iget-object v0, p0, Ld/f/HG;->c:Ld/f/r/i;

    .line 74087
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v1

    .line 74088
    invoke-virtual {p3}, Ld/f/wF;->b()Ljava/util/Date;

    move-result-object v0

    .line 74089
    invoke-static {v1, v2, v0}, Ld/f/HG;->a(JLjava/util/Date;)I

    move-result v8

    .line 74090
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p1}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/HG;->d:Ld/f/r/a/r;

    const v0, 0x7f110a5e

    .line 74091
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 74092
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 74093
    iget-object v7, p0, Ld/f/HG;->d:Ld/f/r/a/r;

    const v6, 0x7f0f0087

    int-to-long v0, v8

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 74094
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    .line 74095
    invoke-virtual {v7, v6, v0, v1, v5}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74096
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 74097
    iget-object v1, p0, Ld/f/HG;->d:Ld/f/r/a/r;

    const v0, 0x7f110be9

    .line 74098
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Ip;

    invoke-direct {v0, p1, p2}, Ld/f/Ip;-><init>(Landroid/app/Activity;Ld/f/aI;)V

    .line 74099
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Ld/f/HG;->d:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 74100
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Hp;

    invoke-direct {v0, p1}, Ld/f/Hp;-><init>(Landroid/app/Activity;)V

    .line 74101
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 74102
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
