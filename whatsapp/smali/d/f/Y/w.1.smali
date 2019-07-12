.class public final synthetic Ld/f/Y/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/xb$b;


# static fields
.field public static final synthetic a:Ld/f/Y/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/Y/w;

    invoke-direct {v0}, Ld/f/Y/w;-><init>()V

    sput-object v0, Ld/f/Y/w;->a:Ld/f/Y/w;

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

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const/16 p0, 0x64

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0
.end method
