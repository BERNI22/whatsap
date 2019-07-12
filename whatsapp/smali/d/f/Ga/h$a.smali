.class public Ld/f/Ga/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Z/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ga/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Ld/f/Ga/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 362998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/f/Z/b/a;
    .locals 1

    .line 362999
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le p0, v0, :cond_0

    .line 363000
    new-instance v0, Ld/f/Ga/b;

    invoke-direct {v0}, Ld/f/Ga/b;-><init>()V

    return-object v0

    .line 363001
    :cond_0
    new-instance v0, Ld/f/Ga/a;

    invoke-direct {v0}, Ld/f/Ga/a;-><init>()V

    return-object v0
.end method
