.class public final synthetic Ld/f/V/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/V/a/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/V/a/a;

    invoke-direct {v0}, Ld/f/V/a/a;-><init>()V

    sput-object v0, Ld/f/V/a/a;->a:Ld/f/V/a/a;

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

    check-cast p1, Lc/f/i/b;

    check-cast p2, Lc/f/i/b;

    invoke-static {p1, p2}, Ld/f/V/a/c;->a(Lc/f/i/b;Lc/f/i/b;)I

    move-result p0

    return p0
.end method