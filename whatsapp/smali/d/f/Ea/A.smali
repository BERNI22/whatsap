.class public final synthetic Ld/f/Ea/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Ld/f/Ea/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/Ea/A;

    invoke-direct {v0}, Ld/f/Ea/A;-><init>()V

    sput-object v0, Ld/f/Ea/A;->a:Ld/f/Ea/A;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld/f/Ea/yb;->b()Ld/f/Ea/wb;

    move-result-object p0

    return-object p0
.end method
