.class public final synthetic Ld/f/gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Ld/f/gf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/gf;

    invoke-direct {v0}, Ld/f/gf;-><init>()V

    sput-object v0, Ld/f/gf;->a:Ld/f/gf;

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

    invoke-static {p1}, Lcom/whatsapp/DocumentPickerActivity$d;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
