.class public final synthetic Ld/f/ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/ye;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/ye;

    invoke-direct {v0}, Ld/f/ye;-><init>()V

    sput-object v0, Ld/f/ye;->a:Ld/f/ye;

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

    check-cast p1, Ld/f/Mx$a;

    check-cast p2, Ld/f/Mx$a;

    invoke-static {p1, p2}, Ld/f/Mx;->a(Ld/f/Mx$a;Ld/f/Mx$a;)I

    move-result p0

    return p0
.end method
