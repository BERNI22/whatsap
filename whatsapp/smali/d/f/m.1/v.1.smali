.class public final synthetic Ld/f/m/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field public static final synthetic a:Ld/f/m/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/v;

    invoke-direct {v0}, Ld/f/m/v;-><init>()V

    sput-object v0, Ld/f/m/v;->a:Ld/f/m/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    const-string p0, "cameraview/on-auto-focus "

    invoke-static {p0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    return-void
.end method
