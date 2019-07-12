.class public Ld/f/q/ma$d;
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
    name = "d"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/q/ja;)V
    .locals 0

    .line 245529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "vibrator"

    .line 245530
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1e

    .line 245531
    invoke-virtual {p1, v0, p0}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
