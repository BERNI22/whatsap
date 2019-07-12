.class public final synthetic Ld/f/og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final synthetic a:Ld/f/og;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/og;

    invoke-direct {v0}, Ld/f/og;-><init>()V

    sput-object v0, Ld/f/og;->a:Ld/f/og;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/GifVideoPreviewActivity;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
