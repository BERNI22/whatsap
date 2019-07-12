.class public final synthetic Lc/a/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lc/a/f/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/f/b;

    invoke-direct {v0}, Lc/a/f/b;-><init>()V

    sput-object v0, Lc/a/f/b;->a:Lc/a/f/b;

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

    invoke-static {p1, p2}, Lc/a/f/Da;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method
