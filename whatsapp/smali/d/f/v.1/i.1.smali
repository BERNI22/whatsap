.class public final synthetic Ld/f/v/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/v/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/v/i;

    invoke-direct {v0}, Ld/f/v/i;-><init>()V

    sput-object v0, Ld/f/v/i;->a:Ld/f/v/i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ld/f/Ea/Na;

    check-cast p2, Ld/f/Ea/Na;

    iget-wide p0, p1, Ld/f/Ea/Na;->c:J

    iget-wide v0, p2, Ld/f/Ea/Na;->c:J

    cmp-long v0, p0, v0

    return v0
.end method
