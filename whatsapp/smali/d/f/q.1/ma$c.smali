.class public Ld/f/q/ma$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/q/ma$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/q/ja;)V
    .locals 0

    .line 245526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "vibrator"

    .line 245527
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v1, 0x1e

    const/16 v0, 0x30

    .line 245528
    invoke-static {v1, p0, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method
