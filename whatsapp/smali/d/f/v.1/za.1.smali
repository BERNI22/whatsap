.class public final synthetic Ld/f/v/za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/v/za;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/v/za;

    invoke-direct {v0}, Ld/f/v/za;-><init>()V

    sput-object v0, Ld/f/v/za;->a:Ld/f/v/za;

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

    check-cast p1, Ld/f/v/Oc;

    check-cast p2, Ld/f/v/Oc;

    invoke-static {p1, p2}, Ld/f/v/Qc;->a(Ld/f/v/Oc;Ld/f/v/Oc;)I

    move-result p0

    return p0
.end method
