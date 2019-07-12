.class public final synthetic Ld/f/za/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/za/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/za/h;

    invoke-direct {v0}, Ld/f/za/h;-><init>()V

    sput-object v0, Ld/f/za/h;->a:Ld/f/za/h;

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

    check-cast p1, Ld/f/za/ma$b;

    check-cast p2, Ld/f/za/ma$b;

    invoke-static {p1, p2}, Ld/f/za/ma$b;->b(Ld/f/za/ma$b;Ld/f/za/ma$b;)I

    move-result p0

    return p0
.end method
