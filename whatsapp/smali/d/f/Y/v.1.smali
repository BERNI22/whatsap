.class public final synthetic Ld/f/Y/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/xb$b;


# static fields
.field public static final synthetic a:Ld/f/Y/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/Y/v;

    invoke-direct {v0}, Ld/f/Y/v;-><init>()V

    sput-object v0, Ld/f/Y/v;->a:Ld/f/Y/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/16 p0, 0x64

    :cond_0
    return p0
.end method
