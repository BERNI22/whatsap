.class public final synthetic Ld/f/Ea/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic a:Ld/f/Ea/F;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/Ea/F;

    invoke-direct {v0}, Ld/f/Ea/F;-><init>()V

    sput-object v0, Ld/f/Ea/F;->a:Ld/f/Ea/F;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    const-string p0, "voip audio focus changed: "

    invoke-static {p0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    return-void
.end method
