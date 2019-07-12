.class public final synthetic Ld/f/sa/b/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/sa/b/c/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/sa/b/c/l;

    invoke-direct {v0}, Ld/f/sa/b/c/l;-><init>()V

    sput-object v0, Ld/f/sa/b/c/l;->a:Ld/f/sa/b/c/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ld/f/sa/b/c/p$a;

    check-cast p2, Ld/f/sa/b/c/p$a;

    iget-wide v3, p2, Ld/f/sa/b/c/p$a;->b:J

    iget-wide v0, p1, Ld/f/sa/b/c/p$a;->b:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
