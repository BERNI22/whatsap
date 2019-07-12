.class public final synthetic Ld/f/tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic a:Ld/f/tk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/tk;

    invoke-direct {v0}, Ld/f/tk;-><init>()V

    sput-object v0, Ld/f/tk;->a:Ld/f/tk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p1}, Ld/f/aE;->a(Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0
.end method
