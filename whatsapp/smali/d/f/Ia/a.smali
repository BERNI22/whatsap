.class public final synthetic Ld/f/Ia/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Ld/f/Ia/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/Ia/a;

    invoke-direct {v0}, Ld/f/Ia/a;-><init>()V

    sput-object v0, Ld/f/Ia/a;->a:Ld/f/Ia/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Ld/f/Ia/b;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
