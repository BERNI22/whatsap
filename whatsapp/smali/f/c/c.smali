.class public final synthetic Lf/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lf/c/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/c;

    invoke-direct {v0}, Lf/c/c;-><init>()V

    sput-object v0, Lf/c/c;->a:Lf/c/c;

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

    check-cast p1, Ld/f/Ea/a/j;

    check-cast p2, Ld/f/Ea/a/j;

    invoke-static {p1, p2}, Lorg/pjsip/PjCameraInfo;->a(Ld/f/Ea/a/j;Ld/f/Ea/a/j;)I

    move-result p0

    return p0
.end method
