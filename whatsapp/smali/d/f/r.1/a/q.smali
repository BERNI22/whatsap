.class public Ld/f/r/a/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/a/q$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I

.field public static final c:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Ljava/lang/String;",
            "Ld/f/r/a/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Ld/f/r/a/a/v;

.field public final h:Ld/f/r/a/q$a;

.field public final i:[Ld/f/r/a/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x2

    .line 138913
    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "app_strings_"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "smb_strings_"

    aput-object v0, v2, v1

    .line 138914
    sput-object v2, Ld/f/r/a/q;->a:[Ljava/lang/String;

    array-length v0, v2

    sput v0, Ld/f/r/a/q;->b:I

    .line 138915
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/r/a/q;->c:Ljava/util/HashMap;

    .line 138916
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/r/a/q;->d:Ljava/lang/Object;

    .line 138917
    new-instance v0, Lc/d/i;

    invoke-direct {v0, v1}, Lc/d/i;-><init>(I)V

    sput-object v0, Ld/f/r/a/q;->e:Lc/d/i;

    .line 138918
    new-instance v1, Landroid/util/SparseIntArray;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 138919
    sput-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138920
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138921
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138922
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x55

    const/16 v0, 0x57

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 138923
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v3, 0x54

    const/16 v0, 0x52

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 138924
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v2, 0x56

    const/16 v0, 0x58

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138925
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v0, 0x53

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138926
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v0, 0x50

    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138927
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v0, 0x4e

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138928
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v0, 0x51

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138929
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x2a

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138930
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138931
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138932
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x2d

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138933
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x2b

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138934
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138935
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x29

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138936
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138937
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x2f

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138938
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x33

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138939
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138940
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138941
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138942
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x30

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138943
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    const/16 v0, 0x5d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138944
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    const/16 v0, 0x5c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138945
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x6c

    const/16 v0, 0x60

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138946
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    const/16 v0, 0x59

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138947
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x6d

    const/16 v0, 0x61

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138948
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x6b

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138949
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x6a

    const/16 v0, 0x5e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138950
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138951
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x70

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138952
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x6f

    const/16 v0, 0x63

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138953
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x6e

    const/16 v0, 0x62

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138954
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v0, 0x5b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138955
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x89

    const/16 v0, 0x8a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138956
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x81

    const/16 v0, 0x82

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138957
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x87

    const/16 v0, 0x88

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138958
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x76

    const/16 v0, 0x77

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138959
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x7b

    const/16 v0, 0x79

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 138960
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v3, 0x80

    const/16 v0, 0x7e

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 138961
    sget-object v2, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x84

    const/16 v0, 0x85

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 138962
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v0, 0x7a

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 138963
    sget-object v1, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 7

    .line 138964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138965
    sget v0, Ld/f/r/a/q;->b:I

    new-array v0, v0, [Ld/f/r/a/q$a;

    iput-object v0, p0, Ld/f/r/a/q;->i:[Ld/f/r/a/q$a;

    .line 138966
    invoke-static {p2}, Ld/f/r/a/n;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v5, 0x0

    .line 138967
    :goto_0
    if-eqz v5, :cond_1

    .line 138968
    iget-object v0, v5, Ld/f/r/a/q$a;->c:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, Ld/f/r/a/q$a;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 138969
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138970
    invoke-static {p1, p2}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;)Ld/f/r/a/q$a;

    move-result-object v5

    .line 138971
    :cond_2
    iput-object v5, p0, Ld/f/r/a/q;->h:Ld/f/r/a/q$a;

    .line 138972
    invoke-static {p2}, Ld/f/r/a/a/v;->a(Ljava/util/Locale;)Ld/f/r/a/a/v;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/a/q;->g:Ld/f/r/a/a/v;

    return-void

    .line 138973
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    .line 138974
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138975
    :goto_2
    sget v0, Ld/f/r/a/q;->b:I

    if-ge v4, v0, :cond_2

    .line 138976
    iget-object v3, p0, Ld/f/r/a/q;->i:[Ld/f/r/a/q$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ld/f/r/a/q;->a:[Ljava/lang/String;

    aget-object v1, v0, v4

    const-string v0, ".pack"

    invoke-static {v2, v1, v6, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ld/f/r/a/q$a;

    move-result-object v0

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 138977
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 138978
    :cond_5
    invoke-static {p1, p2}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;)Ld/f/r/a/q$a;

    move-result-object v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ld/f/r/a/q$a;
    .locals 5

    const/4 v4, 0x0

    .line 138979
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 138980
    :try_start_1
    new-instance v2, Ld/f/r/a/q$a;

    invoke-direct {v2, v3, p2}, Ld/f/r/a/q$a;-><init>(Ljava/io/InputStream;Ljava/util/Locale;)V

    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138981
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v0

    .line 138982
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 138983
    :catchall_1
    move-exception v1

    move-object v0, v4

    .line 138984
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 138985
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    move-object v2, v4

    goto :goto_2

    :catch_3
    move-exception v1

    :goto_2
    const-string v0, "translations/loadData error:"

    .line 138986
    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;)Ld/f/r/a/q$a;
    .locals 4

    .line 138987
    invoke-static {p1}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 138988
    sget-object v2, Ld/f/r/a/q;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 138989
    :try_start_0
    sget-object v0, Ld/f/r/a/q;->e:Lc/d/i;

    invoke-virtual {v0, v3}, Lc/d/i;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 138990
    sget-object v0, Ld/f/r/a/q;->e:Lc/d/i;

    invoke-virtual {v0, v1}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/r/a/q$a;

    monitor-exit v2

    return-object v0

    .line 138991
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "cldr_strings.pack"

    .line 138992
    invoke-static {p0, v0, p1}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)Ld/f/r/a/q$a;

    move-result-object v2

    .line 138993
    sget-object v1, Ld/f/r/a/q;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 138994
    :try_start_1
    sget-object v0, Ld/f/r/a/q;->e:Lc/d/i;

    invoke-virtual {v0, v3, v2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138995
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 138996
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 1

    .line 139013
    invoke-static {p0, p1}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;)Ld/f/r/a/q$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139014
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, v0}, Ld/f/r/a/q;->a(Landroid/content/Context;Ljava/util/Locale;)Ld/f/r/a/q$a;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "translations/getCldrString: CLDR data not loaded"

    .line 139015
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 139016
    :cond_1
    invoke-static {v0, p2}, Ld/f/r/a/q;->a(Ld/f/r/a/q$a;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/r/a/q$a;I)Ljava/lang/String;
    .locals 3

    .line 139017
    iget-object v0, p0, Ld/f/r/a/q$a;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 139018
    sget-object v0, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 139019
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 139020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "translations/getCldrString error: could not find CLDR string for id=%d"

    .line 139021
    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139022
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    .line 139023
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 139024
    :cond_1
    invoke-static {p0, v0}, Ld/f/r/a/q;->a(Ld/f/r/a/q$a;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static a(I[I)V
    .locals 6

    .line 139025
    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 139026
    aget v1, p1, v4

    add-int/lit8 v0, v4, 0x1

    .line 139027
    aget v0, p1, v0

    .line 139028
    sget-object v3, Ld/f/r/a/q;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    .line 138997
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/f/r/a/q;->a(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IJ)Ljava/lang/String;
    .locals 2

    .line 138998
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/f/r/a/q;->a(IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 138999
    iget-object v1, p0, Ld/f/r/a/q;->h:Ld/f/r/a/q$a;

    const-string v4, ""

    if-nez v1, :cond_0

    const-string v0, "translations/getCldrQuantityString: CLDR data not loaded"

    .line 139000
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 139001
    :cond_0
    iget-object v0, p0, Ld/f/r/a/q;->g:Ld/f/r/a/a/v;

    invoke-virtual {v1, p1, p2, v0}, Ld/f/r/a/q$a;->a(ILjava/lang/Object;Ld/f/r/a/a/v;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 139002
    sget-object v0, Ld/f/r/a/q;->f:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 139003
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 139004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "translations/getCldrQuantityString error: could not find CLDR string for id=%d"

    .line 139005
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139006
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 139007
    :cond_1
    invoke-virtual {p0, v0, p2}, Ld/f/r/a/q;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public final a(IZLjava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 139008
    sget-object v1, Ld/f/r/a/q;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    .line 139009
    :cond_0
    iget-object v2, p0, Ld/f/r/a/q;->i:[Ld/f/r/a/q$a;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v3, v2, v1

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 139010
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ld/f/r/a/q;->g:Ld/f/r/a/a/v;

    invoke-virtual {v3, v1, p3, v0}, Ld/f/r/a/q$a;->a(ILjava/lang/Object;Ld/f/r/a/a/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139011
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 139012
    iget-object v1, v3, Ld/f/r/a/q$a;->c:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
