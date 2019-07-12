.class public final synthetic Ld/f/v/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/v/fa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/v/fa;

    invoke-direct {v0}, Ld/f/v/fa;-><init>()V

    sput-object v0, Ld/f/v/fa;->a:Ld/f/v/fa;

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

    iget-wide p0, p1, Ld/f/ka/zb;->l:J

    iget-wide v1, p2, Ld/f/ka/zb;->l:J

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
