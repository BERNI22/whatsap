.class public final synthetic Ld/f/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/xa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/xa;

    invoke-direct {v0}, Ld/f/xa;-><init>()V

    sput-object v0, Ld/f/xa;->a:Ld/f/xa;

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

    check-cast p1, Ld/f/v/Ja$a;

    check-cast p2, Ld/f/v/Ja$a;

    invoke-static {p1, p2}, Ld/f/tu;->a(Ld/f/v/Ja$a;Ld/f/v/Ja$a;)I

    move-result p0

    return p0
.end method
