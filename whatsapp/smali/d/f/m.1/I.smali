.class public final synthetic Ld/f/m/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/m/I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/I;

    invoke-direct {v0}, Ld/f/m/I;-><init>()V

    sput-object v0, Ld/f/m/I;->a:Ld/f/m/I;

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

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {p1, p2}, Ld/f/m/Aa;->a(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method
