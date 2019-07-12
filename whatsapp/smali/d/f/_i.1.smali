.class public final synthetic Ld/f/_i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic a:Ld/f/_i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/_i;

    invoke-direct {v0}, Ld/f/_i;-><init>()V

    sput-object v0, Ld/f/_i;->a:Ld/f/_i;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/whatsapp/MediaView;->a(Landroid/media/MediaPlayer;II)Z

    const/4 p0, 0x0

    return p0
.end method
