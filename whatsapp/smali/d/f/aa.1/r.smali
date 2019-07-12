.class public final synthetic Ld/f/aa/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/aa/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/aa/r;

    invoke-direct {v0}, Ld/f/aa/r;-><init>()V

    sput-object v0, Ld/f/aa/r;->a:Ld/f/aa/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ld/f/ka/zb;

    check-cast p2, Ld/f/ka/zb;

    iget-wide v2, p2, Ld/f/ka/zb;->l:J

    iget-wide v0, p1, Ld/f/ka/zb;->l:J

    cmp-long v0, v2, v0

    return v0
.end method
