.class public Ld/f/Qx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Qx$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/Qx;


# instance fields
.field public final b:Ld/f/r/j;

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/Qx$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/f/za/rb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/za/rb<",
            "Ld/f/Qx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 1

    .line 88003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88004
    iput-boolean v0, p0, Ld/f/Qx;->c:Z

    const/4 v0, 0x0

    .line 88005
    iput-object v0, p0, Ld/f/Qx;->e:Ld/f/za/rb;

    .line 88006
    iput-object p1, p0, Ld/f/Qx;->b:Ld/f/r/j;

    return-void
.end method

.method public static a()Ld/f/Qx;
    .locals 3

    .line 88026
    sget-object v0, Ld/f/Qx;->a:Ld/f/Qx;

    if-nez v0, :cond_1

    .line 88027
    const-class v2, Ld/f/Qx;

    monitor-enter v2

    .line 88028
    :try_start_0
    sget-object v0, Ld/f/Qx;->a:Ld/f/Qx;

    if-nez v0, :cond_0

    .line 88029
    new-instance v1, Ld/f/Qx;

    .line 88030
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 88031
    invoke-direct {v1, v0}, Ld/f/Qx;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/Qx;->a:Ld/f/Qx;

    .line 88032
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88033
    :cond_1
    :goto_0
    sget-object v0, Ld/f/Qx;->a:Ld/f/Qx;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)[I
    .locals 4

    const-string v0, ","

    .line 88040
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    .line 88041
    :cond_0
    :goto_0
    return-object v3

    .line 88042
    :cond_1
    array-length v2, p0

    if-nez v2, :cond_2

    goto :goto_0

    .line 88043
    :cond_2
    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 88044
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(II)I
    .locals 5

    .line 88007
    invoke-virtual {p0}, Ld/f/Qx;->b()V

    .line 88008
    iget-object v0, p0, Ld/f/Qx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Qx$a;

    .line 88009
    iget v0, p0, Ld/f/Qx$a;->c:I

    if-ne v0, p1, :cond_0

    .line 88010
    iget-object v1, p0, Ld/f/Qx$a;->e:[I

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_d

    .line 88011
    :cond_1
    const/4 v3, 0x5

    :cond_2
    if-ge p2, v3, :cond_4

    const/4 v4, -0x1

    .line 88012
    :cond_3
    :goto_0
    return v4

    .line 88013
    :cond_4
    iget-object v1, p0, Ld/f/Qx$a;->e:[I

    if-eqz v1, :cond_5

    array-length v0, v1

    if-nez v0, :cond_b

    .line 88014
    :cond_5
    const/16 v3, 0xe

    :cond_6
    if-le p2, v3, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    .line 88015
    :cond_8
    iget-object v3, p0, Ld/f/Qx$a;->e:[I

    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_9

    goto :goto_0

    .line 88016
    :cond_9
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    if-ne v0, p2, :cond_a

    goto :goto_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 88017
    :cond_b
    aget v3, v1, v4

    const/4 v2, 0x1

    .line 88018
    :goto_2
    iget-object v1, p0, Ld/f/Qx$a;->e:[I

    array-length v0, v1

    if-ge v2, v0, :cond_6

    .line 88019
    aget v0, v1, v2

    if-le v0, v3, :cond_c

    .line 88020
    aget v3, v1, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 88021
    :cond_d
    aget v3, v1, v4

    const/4 v2, 0x1

    .line 88022
    :goto_3
    iget-object v1, p0, Ld/f/Qx$a;->e:[I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 88023
    aget v0, v1, v2

    if-ge v0, v3, :cond_e

    .line 88024
    aget v3, v1, v2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 88025
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 88034
    invoke-virtual {p0}, Ld/f/Qx;->b()V

    .line 88035
    iget-object v0, p0, Ld/f/Qx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/Qx$a;

    .line 88036
    iget v1, v2, Ld/f/Qx$a;->c:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 88037
    invoke-virtual {v2, p2}, Ld/f/Qx$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88038
    :cond_1
    invoke-virtual {v2, p2}, Ld/f/Qx$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88039
    return-object v0

    :cond_2
    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88045
    invoke-virtual {p0, p1}, Ld/f/Qx;->c(Ljava/lang/String;)Ld/f/Qx$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88046
    :cond_0
    iget p0, p0, Ld/f/Qx$a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 88047
    :try_start_0
    iget-boolean v0, p0, Ld/f/Qx;->c:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88048
    monitor-exit p0

    return-void

    .line 88049
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xf3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld/f/Qx;->d:Ljava/util/ArrayList;

    .line 88050
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, Ld/f/Qx;->b:Ld/f/r/j;

    .line 88051
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 88052
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f100000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88053
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "\t"

    .line 88054
    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 88055
    array-length v1, v2

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    .line 88056
    iget-object v1, p0, Ld/f/Qx;->d:Ljava/util/ArrayList;

    new-instance v0, Ld/f/Qx$a;

    invoke-direct {v0, v2, p0}, Ld/f/Qx$a;-><init>([Ljava/lang/String;Ld/f/Qx;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88057
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    .line 88058
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countries/load/bad-line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 88059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countries/load/bad-number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88060
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x1

    .line 88061
    iput-boolean v0, p0, Ld/f/Qx;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88062
    monitor-exit p0

    return-void

    :catch_2
    move-exception v5

    .line 88063
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88064
    :catchall_0
    move-exception v0

    .line 88065
    if-eqz v5, :cond_3

    .line 88066
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :catch_3
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ld/f/Qx$a;
    .locals 0

    .line 88067
    invoke-virtual {p0}, Ld/f/Qx;->c()V

    .line 88068
    :try_start_0
    iget-object p0, p0, Ld/f/Qx;->e:Ld/f/za/rb;

    invoke-virtual {p0, p1}, Ld/f/za/rb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Qx$a;

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 88069
    :try_start_0
    iget-object v0, p0, Ld/f/Qx;->e:Ld/f/za/rb;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88070
    monitor-exit p0

    return-void

    .line 88071
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/f/Qx;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88072
    :try_start_2
    new-instance v3, Ld/f/za/rb;

    iget-object v0, p0, Ld/f/Qx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ld/f/za/rb;-><init>(I)V

    .line 88073
    iget-object v0, p0, Ld/f/Qx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Qx$a;

    .line 88074
    iget-object v0, v1, Ld/f/Qx$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ld/f/za/rb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 88075
    :cond_1
    iput-object v3, p0, Ld/f/Qx;->e:Ld/f/za/rb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88076
    monitor-exit p0

    return-void

    .line 88077
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "empty metadata"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 88078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_0

    return-object v4

    .line 88079
    :cond_0
    invoke-virtual {p0}, Ld/f/Qx;->b()V

    .line 88080
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 88081
    iget-object v0, p0, Ld/f/Qx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Qx$a;

    .line 88082
    iget v0, v1, Ld/f/Qx$a;->c:I

    if-ne v0, v3, :cond_1

    .line 88083
    iget-object v0, v1, Ld/f/Qx$a;->l:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "countries/get-tos-region"

    .line 88084
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 88085
    invoke-virtual {p0}, Ld/f/Qx;->b()V

    .line 88086
    iget-object v0, p0, Ld/f/Qx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Qx$a;

    .line 88087
    iget-object v0, v1, Ld/f/Qx$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88088
    iget-object v0, v1, Ld/f/Qx$a;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 88089
    invoke-virtual {p0}, Ld/f/Qx;->b()V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return-object v5

    .line 88090
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    .line 88091
    :cond_1
    return-object v5

    .line 88092
    :cond_2
    const-string v0, "999"

    .line 88093
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    .line 88094
    :cond_3
    iget-object v0, p0, Ld/f/Qx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/Qx$a;

    .line 88095
    iget-object v0, v3, Ld/f/Qx$a;->d:[I

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 88096
    :goto_1
    iget-object v0, v3, Ld/f/Qx$a;->d:[I

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 88097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Ld/f/Qx$a;->d:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88098
    iget v0, v3, Ld/f/Qx$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88099
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/Qx;->c(Ljava/lang/String;)Ld/f/Qx$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88100
    iget v0, v0, Ld/f/Qx$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
