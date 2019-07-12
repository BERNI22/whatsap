.class public final synthetic Ld/f/Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/Sk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/Sk;

    invoke-direct {v0}, Ld/f/Sk;-><init>()V

    sput-object v0, Ld/f/Sk;->a:Ld/f/Sk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/whatsapp/PlaceInfo;

    check-cast p2, Lcom/whatsapp/PlaceInfo;

    iget-wide p0, p1, Lcom/whatsapp/PlaceInfo;->dist:D

    iget-wide v0, p2, Lcom/whatsapp/PlaceInfo;->dist:D

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
