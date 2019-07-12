.class public final synthetic Ld/f/ta/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/ta/b/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/ta/b/b;

    invoke-direct {v0}, Ld/f/ta/b/b;-><init>()V

    sput-object v0, Ld/f/ta/b/b;->a:Ld/f/ta/b/b;

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

    check-cast p1, Ld/f/ta/ma;

    check-cast p2, Ld/f/ta/ma;

    invoke-static {p1, p2}, Ld/f/ta/b/q;->a(Ld/f/ta/ma;Ld/f/ta/ma;)I

    move-result p0

    return p0
.end method
