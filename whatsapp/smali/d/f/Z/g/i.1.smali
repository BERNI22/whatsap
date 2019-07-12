.class public Ld/f/Z/g/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Short;

.field public static final b:Ljava/lang/Short;

.field public static final c:Ljava/lang/Short;

.field public static final d:Ljava/lang/Short;

.field public static final e:[B

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, -0x4e6

    .line 103991
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Ld/f/Z/g/i;->a:Ljava/lang/Short;

    const/16 v0, 0x304

    .line 103992
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Ld/f/Z/g/i;->b:Ljava/lang/Short;

    const/16 v0, 0x303

    .line 103993
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Ld/f/Z/g/i;->c:Ljava/lang/Short;

    const/16 v0, 0x302

    .line 103994
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    const/16 v0, 0x301

    .line 103995
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Ld/f/Z/g/i;->d:Ljava/lang/Short;

    const/16 v0, 0x20

    .line 103996
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/Z/g/i;->e:[B

    .line 103997
    new-instance v2, Ljava/util/HashSet;

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Short;

    const/4 v10, 0x0

    .line 103998
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v9, 0x1

    .line 103999
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v3, v9

    const/16 v0, 0xa

    .line 104000
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v3, v8

    const/16 v0, 0xe

    .line 104001
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const/16 v0, 0xf

    .line 104002
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v3, v7

    const/16 v0, 0x10

    .line 104003
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/16 v0, 0x13

    .line 104004
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/16 v0, 0x14

    .line 104005
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x2a

    .line 104006
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v3, v0

    .line 104007
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104008
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/f/Z/g/i;->f:Ljava/util/Set;

    .line 104009
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/Short;

    const/16 v0, 0x33

    .line 104010
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v1, v10

    const/16 v0, 0x29

    .line 104011
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v1, v9

    const/16 v0, 0x2b

    .line 104012
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v8

    .line 104013
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104014
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/f/Z/g/i;->g:Ljava/util/Set;

    .line 104015
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Short;

    aput-object v6, v1, v10

    aput-object v4, v1, v9

    aput-object v3, v1, v8

    const/16 v0, 0x2c

    .line 104016
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v5

    .line 104017
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104018
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/f/Z/g/i;->h:Ljava/util/Set;

    const/16 v0, 0x7f1c

    .line 104019
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Ld/f/Z/g/i;->i:Ljava/lang/Short;

    .line 104020
    new-instance v2, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/Short;

    sget-object v0, Ld/f/Z/g/i;->b:Ljava/lang/Short;

    aput-object v0, v1, v10

    sget-object v0, Ld/f/Z/g/i;->a:Ljava/lang/Short;

    aput-object v0, v1, v9

    sget-object v0, Ld/f/Z/g/i;->i:Ljava/lang/Short;

    aput-object v0, v1, v8

    .line 104021
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104022
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/f/Z/g/i;->j:Ljava/util/Set;

    return-void

    nop

    :array_0
    .array-data 1
        -0x31t
        0x21t
        -0x53t
        0x74t
        -0x1bt
        -0x66t
        0x61t
        0x11t
        -0x42t
        0x1dt
        -0x74t
        0x2t
        0x1et
        0x65t
        -0x48t
        -0x6ft
        -0x3et
        -0x5et
        0x11t
        0x16t
        0x7at
        -0x45t
        -0x74t
        0x5et
        0x7t
        -0x62t
        0x9t
        -0x1et
        -0x38t
        -0x58t
        0x33t
        -0x64t
    .end array-data
.end method
