.class public final synthetic Ld/f/ka/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/ka/b/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/ka/b/a;

    invoke-direct {v0}, Ld/f/ka/b/a;-><init>()V

    sput-object v0, Ld/f/ka/b/a;->a:Ld/f/ka/b/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/f/Ea/Na;

    check-cast p2, Ld/f/Ea/Na;

    iget-object p0, p1, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget p1, p0, Ld/f/Ea/Na$a;->d:I

    iget-object p0, p2, Ld/f/Ea/Na;->a:Ld/f/Ea/Na$a;

    iget p0, p0, Ld/f/Ea/Na$a;->d:I

    sub-int/2addr p1, p0

    return p1
.end method
