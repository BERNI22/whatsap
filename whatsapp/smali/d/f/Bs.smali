.class public final synthetic Ld/f/Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/Bs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/Bs;

    invoke-direct {v0}, Ld/f/Bs;-><init>()V

    sput-object v0, Ld/f/Bs;->a:Ld/f/Bs;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Ld/f/jJ;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
