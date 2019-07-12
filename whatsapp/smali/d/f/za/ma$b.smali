.class public final enum Ld/f/za/ma$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/za/ma$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/za/ma$b;

.field public static final enum b:Ld/f/za/ma$b;

.field public static final enum c:Ld/f/za/ma$b;

.field public static final enum d:Ld/f/za/ma$b;

.field public static final enum e:Ld/f/za/ma$b;

.field public static f:Ld/f/za/ma$b;

.field public static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/f/za/ma$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic h:[Ld/f/za/ma$b;


# instance fields
.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 173838
    new-instance v2, Ld/f/za/ma$b;

    const/4 v7, 0x0

    const-string v1, "CRYPT8"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v7, v0}, Ld/f/za/ma$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/za/ma$b;->a:Ld/f/za/ma$b;

    .line 173839
    new-instance v2, Ld/f/za/ma$b;

    const/4 v6, 0x1

    const-string v1, "CRYPT9"

    const/16 v0, 0x9

    invoke-direct {v2, v1, v6, v0}, Ld/f/za/ma$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/za/ma$b;->b:Ld/f/za/ma$b;

    .line 173840
    new-instance v2, Ld/f/za/ma$b;

    const/4 v5, 0x2

    const-string v1, "CRYPT10"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v5, v0}, Ld/f/za/ma$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/za/ma$b;->c:Ld/f/za/ma$b;

    .line 173841
    new-instance v2, Ld/f/za/ma$b;

    const/4 v4, 0x3

    const-string v1, "CRYPT11"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v4, v0}, Ld/f/za/ma$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld/f/za/ma$b;->d:Ld/f/za/ma$b;

    .line 173842
    new-instance v3, Ld/f/za/ma$b;

    const/4 v2, 0x4

    const-string v1, "CRYPT12"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, Ld/f/za/ma$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    const/4 v0, 0x5

    .line 173843
    new-array v1, v0, [Ld/f/za/ma$b;

    sget-object v0, Ld/f/za/ma$b;->a:Ld/f/za/ma$b;

    aput-object v0, v1, v7

    sget-object v0, Ld/f/za/ma$b;->b:Ld/f/za/ma$b;

    aput-object v0, v1, v6

    sget-object v0, Ld/f/za/ma$b;->c:Ld/f/za/ma$b;

    aput-object v0, v1, v5

    sget-object v0, Ld/f/za/ma$b;->d:Ld/f/za/ma$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/za/ma$b;->e:Ld/f/za/ma$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/za/ma$b;->h:[Ld/f/za/ma$b;

    const/4 v0, 0x0

    .line 173844
    sput-object v0, Ld/f/za/ma$b;->f:Ld/f/za/ma$b;

    .line 173845
    sput-object v0, Ld/f/za/ma$b;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 173846
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173847
    iput p3, p0, Ld/f/za/ma$b;->version:I

    return-void
.end method

.method public static declared-synchronized a(I)Ld/f/za/ma$b;
    .locals 2

    const-class v1, Ld/f/za/ma$b;

    monitor-enter v1

    .line 173848
    :try_start_0
    sget-object v0, Ld/f/za/ma$b;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 173849
    invoke-static {}, Ld/f/za/ma$b;->d()V

    .line 173850
    :cond_0
    sget-object v0, Ld/f/za/ma$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/za/ma$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ld/f/za/ma$b;Ld/f/za/ma$b;)[Ld/f/za/ma$b;
    .locals 5

    const-class v4, Ld/f/za/ma$b;

    monitor-enter v4

    .line 173851
    :try_start_0
    sget-object v0, Ld/f/za/ma$b;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 173852
    invoke-static {}, Ld/f/za/ma$b;->d()V

    .line 173853
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 173854
    :goto_0
    sget-object v0, Ld/f/za/ma$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 173855
    sget-object v0, Ld/f/za/ma$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 173856
    invoke-virtual {p0}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 173857
    sget-object v0, Ld/f/za/ma$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173858
    :cond_2
    sget-object v0, Ld/f/za/h;->a:Ld/f/za/h;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173859
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/za/ma$b;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/za/ma$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static synthetic b(Ld/f/za/ma$b;Ld/f/za/ma$b;)I
    .locals 1

    .line 173860
    invoke-virtual {p0}, Ld/f/za/ma$b;->c()I

    move-result p0

    invoke-virtual {p1}, Ld/f/za/ma$b;->c()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static declared-synchronized b()Ld/f/za/ma$b;
    .locals 8

    const-class v7, Ld/f/za/ma$b;

    monitor-enter v7

    .line 173861
    :try_start_0
    sget-object v0, Ld/f/za/ma$b;->f:Ld/f/za/ma$b;

    if-nez v0, :cond_2

    .line 173862
    sget-object v6, Ld/f/za/ma$b;->a:Ld/f/za/ma$b;

    .line 173863
    invoke-static {}, Ld/f/za/ma$b;->values()[Ld/f/za/ma$b;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 173864
    invoke-virtual {v2}, Ld/f/za/ma$b;->c()I

    move-result v1

    invoke-virtual {v6}, Ld/f/za/ma$b;->c()I

    move-result v0

    if-le v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173865
    :cond_1
    sput-object v6, Ld/f/za/ma$b;->f:Ld/f/za/ma$b;

    .line 173866
    :cond_2
    sget-object v0, Ld/f/za/ma$b;->f:Ld/f/za/ma$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized d()V
    .locals 7

    const-class v6, Ld/f/za/ma$b;

    monitor-enter v6

    .line 173868
    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-static {}, Ld/f/za/ma$b;->values()[Ld/f/za/ma$b;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v1, Ld/f/za/ma$b;->g:Landroid/util/SparseArray;

    .line 173869
    invoke-static {}, Ld/f/za/ma$b;->values()[Ld/f/za/ma$b;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 173870
    sget-object v1, Ld/f/za/ma$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ld/f/za/ma$b;->c()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173871
    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/za/ma$b;
    .locals 1

    .line 173872
    const-class v0, Ld/f/za/ma$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/za/ma$b;

    return-object v0
.end method

.method public static values()[Ld/f/za/ma$b;
    .locals 1

    .line 173873
    sget-object v0, Ld/f/za/ma$b;->h:[Ld/f/za/ma$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/za/ma$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 173867
    iget p0, p0, Ld/f/za/ma$b;->version:I

    return p0
.end method
