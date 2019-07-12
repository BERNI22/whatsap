.class public Ld/e/a/d/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/d/g/c$a;
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63091
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    .line 63092
    sput v0, Ld/e/a/d/g/c;->a:I

    .line 63093
    :goto_0
    return-void

    .line 63094
    :cond_0
    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    .line 63095
    sput v0, Ld/e/a/d/g/c;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 63096
    sput v0, Ld/e/a/d/g/c;->a:I

    goto :goto_0
.end method
