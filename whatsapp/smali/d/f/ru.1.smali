.class public Ld/f/ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f/ru;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140380
    new-instance v0, Ld/f/ru;

    invoke-direct {v0}, Ld/f/ru;-><init>()V

    sput-object v0, Ld/f/ru;->a:Ld/f/ru;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 140381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140382
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ru;->b:Ljava/lang/String;

    .line 140383
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ru;->c:Ljava/lang/String;

    .line 140384
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ru;->d:Ljava/lang/String;

    .line 140385
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ru;->e:Ljava/lang/String;

    return-void
.end method
