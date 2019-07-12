.class public Ld/f/r/a/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/a/r$b;,
        Ld/f/r/a/r$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/r/a/r;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final b:Z


# instance fields
.field public c:Ljava/util/Locale;

.field public d:Ljava/util/Locale;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Ld/f/r/a/r$a;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/r/a/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/f/r/j;

.field public final j:Ld/f/r/n;

.field public k:Ljava/text/DateFormat;

.field public l:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 139047
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/r/a/r;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ld/f/r/j;Ld/f/r/n;)V
    .locals 1

    .line 139048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/r/a/r;->h:Ljava/util/List;

    .line 139050
    iput-object p1, p0, Ld/f/r/a/r;->i:Ld/f/r/j;

    .line 139051
    iput-object p2, p0, Ld/f/r/a/r;->j:Ld/f/r/n;

    .line 139052
    iget-object v0, p1, Ld/f/r/j;->b:Landroid/app/Application;

    .line 139053
    iput-object v0, p0, Ld/f/r/a/r;->f:Landroid/content/Context;

    .line 139054
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 139055
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 139056
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139057
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139058
    :cond_0
    iput-object v0, p0, Ld/f/r/a/r;->c:Ljava/util/Locale;

    iput-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 139059
    iput-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    .line 139060
    invoke-static {}, Ld/f/r/a/c;->a()V

    return-void
.end method

.method public static d()Ld/f/r/a/r;
    .locals 4

    .line 139148
    sget-object v0, Ld/f/r/a/r;->a:Ld/f/r/a/r;

    if-nez v0, :cond_1

    .line 139149
    const-class v3, Ld/f/r/a/r;

    monitor-enter v3

    .line 139150
    :try_start_0
    sget-object v0, Ld/f/r/a/r;->a:Ld/f/r/a/r;

    if-nez v0, :cond_0

    .line 139151
    new-instance v2, Ld/f/r/a/r;

    .line 139152
    sget-object v1, Ld/f/r/j;->a:Ld/f/r/j;

    .line 139153
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/r/a/r;-><init>(Ld/f/r/j;Ld/f/r/n;)V

    sput-object v2, Ld/f/r/a/r;->a:Ld/f/r/a/r;

    .line 139154
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139155
    :cond_1
    :goto_0
    sget-object v0, Ld/f/r/a/r;->a:Ld/f/r/a/r;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 139061
    sget-boolean v0, Ld/f/r/a/r;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 139062
    :cond_0
    :goto_0
    return-object p1

    .line 139063
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 139064
    :cond_2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 139065
    iget-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 139066
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .line 139067
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139068
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139069
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-object v0, v0, Ld/f/r/a/r$a;->d:Ld/f/r/a/q;

    .line 139070
    iget-object v0, v0, Ld/f/r/a/q;->h:Ld/f/r/a/q$a;

    if-nez v0, :cond_1

    const-string v0, "translations/getCldrString: CLDR data not loaded"

    .line 139071
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    .line 139072
    :goto_0
    return-object v0

    .line 139073
    :cond_1
    invoke-static {v0, p1}, Ld/f/r/a/q;->a(Ld/f/r/a/q$a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IJ)Ljava/lang/String;
    .locals 2

    .line 139074
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139075
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139076
    :cond_0
    iget-object v1, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-boolean v0, v1, Ld/f/r/a/r$a;->b:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 139077
    :goto_0
    iget-object v0, p0, Ld/f/r/a/r;->i:Ld/f/r/j;

    invoke-virtual {v0}, Ld/f/r/j;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139078
    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 139079
    :cond_2
    iget-object v0, v1, Ld/f/r/a/r$a;->d:Ld/f/r/a/q;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/r/a/q;->a(IJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 139080
    :cond_3
    iget-object v0, p0, Ld/f/r/a/r;->i:Ld/f/r/j;

    invoke-virtual {v0}, Ld/f/r/j;->b()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v0, p2

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 139081
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v2

    .line 139082
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139083
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139084
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-object v1, v0, Ld/f/r/a/r$a;->d:Ld/f/r/a/q;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld/f/r/a/q;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139085
    invoke-static {v2, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 139086
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 139087
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 139088
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139089
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139090
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-object v0, v0, Ld/f/r/a/r$a;->d:Ld/f/r/a/q;

    invoke-virtual {v0, p1, p2}, Ld/f/r/a/q;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 139091
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 139092
    invoke-virtual {p0}, Ld/f/r/a/r;->b()Lc/f/h/a;

    move-result-object p0

    .line 139093
    iget-object v1, p0, Lc/f/h/a;->h:Lc/f/h/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lc/f/h/a;->a(Ljava/lang/String;Lc/f/h/d;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 139094
    iget-boolean v0, p0, Ld/f/r/a/r;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 139095
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 139096
    invoke-virtual {p0}, Ld/f/r/a/r;->o()V

    return-void
.end method

.method public a([I)[Ljava/lang/String;
    .locals 3

    .line 139097
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 139098
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 139099
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public b()Lc/f/h/a;
    .locals 1

    .line 139100
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139101
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139102
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-object v0, v0, Ld/f/r/a/r$a;->e:Lc/f/h/a;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedStringApi"
        }
    .end annotation

    .line 139103
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139104
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139105
    :cond_0
    iget-object v1, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-boolean v0, v1, Ld/f/r/a/r$a;->b:Z

    if-eqz v0, :cond_4

    .line 139106
    iget-object v2, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    iget-object v0, p0, Ld/f/r/a/r;->f:Landroid/content/Context;

    .line 139107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 139108
    sget-object v1, Ld/f/r/a/g;->e:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139109
    :catch_0
    :cond_1
    :goto_0
    return-object p0

    .line 139110
    :cond_2
    :try_start_0
    sget-object v1, Ld/f/r/a/g;->d:Ld/f/za/rb;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/za/rb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139111
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_1

    .line 139112
    aget-object v1, v3, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 139113
    :cond_4
    iget-object v0, v1, Ld/f/r/a/r$a;->d:Ld/f/r/a/q;

    invoke-virtual {v0, p1}, Ld/f/r/a/q;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 139114
    :goto_2
    return-object v0

    :cond_5
    iget-object v0, p0, Ld/f/r/a/r;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public varargs b(IJ[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 139115
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 139116
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\n"

    .line 139117
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 139118
    invoke-virtual {p0}, Ld/f/r/a/r;->b()Lc/f/h/a;

    move-result-object v6

    .line 139119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v0, v7

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139120
    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v7, v3

    .line 139121
    sget-object v1, Lc/f/h/e;->a:Lc/f/h/d;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 139122
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 139123
    :cond_0
    const/4 v0, 0x1

    .line 139124
    invoke-virtual {v6, v2, v1, v0}, Lc/f/h/a;->a(Ljava/lang/CharSequence;Lc/f/h/d;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 139125
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 3

    .line 139126
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v2, :cond_0

    .line 139127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_0

    .line 139128
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139129
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->c:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    .line 139130
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139131
    invoke-static {v2}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139133
    iput-object v2, p0, Ld/f/r/a/r;->c:Ljava/util/Locale;

    .line 139134
    iget-boolean v0, p0, Ld/f/r/a/r;->e:Z

    if-nez v0, :cond_1

    .line 139135
    iget-object v0, p0, Ld/f/r/a/r;->c:Ljava/util/Locale;

    iput-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    const/4 v0, 0x0

    .line 139136
    iput-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    .line 139137
    iput-object v0, p0, Ld/f/r/a/r;->k:Ljava/text/DateFormat;

    .line 139138
    iput-object v0, p0, Ld/f/r/a/r;->l:Ljava/text/DateFormat;

    .line 139139
    invoke-static {}, Ld/f/r/a/c;->a()V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 139140
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 139141
    invoke-static {p0}, Ld/f/r/a/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifynumber/requestcode/invalid-country \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string p0, "ZZ"

    :cond_0
    return-object p0
.end method

.method public c(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedStringApi"
        }
    .end annotation

    .line 139143
    iget-object p0, p0, Ld/f/r/a/r;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 139144
    invoke-virtual {p0}, Ld/f/r/a/r;->b()Lc/f/h/a;

    move-result-object p0

    sget-object v1, Lc/f/h/e;->a:Lc/f/h/d;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 139145
    :goto_0
    return-object v0

    .line 139146
    :cond_0
    const/4 v0, 0x1

    .line 139147
    invoke-virtual {p0, p1, v1, v0}, Lc/f/h/a;->a(Ljava/lang/CharSequence;Lc/f/h/d;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/language to save: "

    .line 139156
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "device default"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139158
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 139160
    :goto_1
    const-string v1, "forced_language"

    if-eqz v0, :cond_0

    .line 139161
    iget-object v0, p0, Ld/f/r/a/r;->j:Ld/f/r/n;

    .line 139162
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 139163
    iput-boolean v0, p0, Ld/f/r/a/r;->e:Z

    .line 139164
    invoke-static {p1}, Ld/f/r/a/n;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    .line 139165
    :goto_2
    const-string v0, "whatsapplocale/saveandapplyforcedlanguage/setting language "

    .line 139166
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139167
    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139168
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139169
    iget-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 139170
    invoke-virtual {p0}, Ld/f/r/a/r;->o()V

    .line 139171
    iget-object v0, p0, Ld/f/r/a/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/r/a/r$b;

    .line 139172
    invoke-interface {v0}, Ld/f/r/a/r$b;->a()V

    goto :goto_3

    .line 139173
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->j:Ld/f/r/n;

    .line 139174
    invoke-virtual {v0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139175
    iput-boolean v2, p0, Ld/f/r/a/r;->e:Z

    .line 139176
    iget-object v0, p0, Ld/f/r/a/r;->c:Ljava/util/Locale;

    iput-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    goto :goto_2

    .line 139177
    :cond_1
    invoke-static {p1}, Ld/f/r/a/n;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 139178
    sget-object v0, Ld/f/r/a/m;->e:Lc/d/d;

    invoke-virtual {v0, v1}, Lc/d/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 139179
    :cond_2
    move-object v0, p1

    goto/16 :goto_0

    .line 139180
    :cond_3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 139181
    invoke-virtual {p0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    .line 139182
    invoke-static {p0}, Ld/f/r/a/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verifynumber/requestcode/invalid-language \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string p0, "zz"

    :cond_0
    return-object p0
.end method

.method public f()Ljava/util/Locale;
    .locals 0

    .line 139184
    iget-object p0, p0, Ld/f/r/a/r;->f:Landroid/content/Context;

    .line 139185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 139186
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez p0, :cond_0

    .line 139187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_0

    .line 139188
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139189
    :cond_0
    return-object p0
.end method

.method public g()Ljava/text/NumberFormat;
    .locals 1

    .line 139190
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139191
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139192
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-object v0, v0, Ld/f/r/a/r$a;->f:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public h()Ljava/text/NumberFormat;
    .locals 1

    .line 139193
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139194
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139195
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-object v0, v0, Ld/f/r/a/r$a;->g:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 139196
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139197
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139198
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-boolean v0, v0, Ld/f/r/a/r$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 139199
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139200
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139201
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-boolean v0, v0, Ld/f/r/a/r$a;->a:Z

    return v0
.end method

.method public k()V
    .locals 3

    .line 139202
    iget-object v0, p0, Ld/f/r/a/r;->j:Ld/f/r/n;

    .line 139203
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "forced_language"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "whatsapplocale/loadandapplyforcedlanguage/no language to load"

    .line 139205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139206
    iput-boolean v0, p0, Ld/f/r/a/r;->e:Z

    return-void

    .line 139207
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplocale/loadandapplyforcedlanguage/language to load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139208
    invoke-static {v2}, Lc/a/f/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/r/a/n;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 139209
    iput-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-IN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139211
    invoke-static {v0}, Lc/a/f/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139212
    invoke-static {v0}, Ld/f/r/a/n;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    :cond_1
    const/4 v0, 0x1

    .line 139213
    iput-boolean v0, p0, Ld/f/r/a/r;->e:Z

    .line 139214
    iget-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 139215
    invoke-virtual {p0}, Ld/f/r/a/r;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 139216
    new-instance v2, Ld/f/r/a/r$a;

    iget-object v1, p0, Ld/f/r/a/r;->f:Landroid/content/Context;

    iget-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ld/f/r/a/r$a;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v2, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 139217
    iget-object v0, p0, Ld/f/r/a/r;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139218
    :cond_0
    sget-boolean v0, Ld/f/r/a/r;->b:Z

    if-eqz v0, :cond_1

    .line 139219
    iget-object v0, p0, Ld/f/r/a/r;->i:Ld/f/r/j;

    .line 139220
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 139221
    iput-object v0, p0, Ld/f/r/a/r;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 139222
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 139223
    iget-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 139224
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 139225
    :goto_0
    const/4 v0, 0x0

    .line 139226
    iput-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    .line 139227
    iput-object v0, p0, Ld/f/r/a/r;->k:Ljava/text/DateFormat;

    .line 139228
    iput-object v0, p0, Ld/f/r/a/r;->l:Ljava/text/DateFormat;

    .line 139229
    invoke-static {}, Ld/f/r/a/c;->a()V

    return-void

    .line 139230
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 139231
    iget-object v0, p0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 139232
    iget-object v0, p0, Ld/f/r/a/r;->i:Ld/f/r/j;

    .line 139233
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 139234
    invoke-virtual {v0, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/r;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .line 139235
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    if-nez v0, :cond_0

    .line 139236
    invoke-virtual {p0}, Ld/f/r/a/r;->l()V

    .line 139237
    :cond_0
    iget-object v0, p0, Ld/f/r/a/r;->g:Ld/f/r/a/r$a;

    iget-boolean v0, v0, Ld/f/r/a/r$a;->c:Z

    return v0
.end method
