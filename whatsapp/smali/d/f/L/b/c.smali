.class public final synthetic Ld/f/L/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/L/b/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/L/b/c;

    invoke-direct {v0}, Ld/f/L/b/c;-><init>()V

    sput-object v0, Ld/f/L/b/c;->a:Ld/f/L/b/c;

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

    check-cast p1, Ld/f/L/b/q;

    check-cast p2, Ld/f/L/b/q;

    iget-wide v2, p2, Ld/f/L/b/q;->h:J

    iget-wide v0, p1, Ld/f/L/b/q;->h:J

    sub-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
