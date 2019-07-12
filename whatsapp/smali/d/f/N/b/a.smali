.class public final synthetic Ld/f/N/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/N/b/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/N/b/a;

    invoke-direct {v0}, Ld/f/N/b/a;-><init>()V

    sput-object v0, Ld/f/N/b/a;->a:Ld/f/N/b/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld/f/N/b/c;

    check-cast p2, Ld/f/N/b/c;

    invoke-interface {p2}, Ld/f/N/b/c;->b()F

    move-result p0

    invoke-interface {p1}, Ld/f/N/b/c;->b()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method
