.class public final synthetic Ld/f/xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/xe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/xe;

    invoke-direct {v0}, Ld/f/xe;-><init>()V

    sput-object v0, Ld/f/xe;->a:Ld/f/xe;

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

    check-cast p1, Ld/f/ka/zb;

    check-cast p2, Ld/f/ka/zb;

    invoke-static {p1, p2}, Ld/f/Mx;->a(Ld/f/ka/zb;Ld/f/ka/zb;)I

    move-result p0

    return p0
.end method
