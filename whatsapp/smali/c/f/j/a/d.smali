.class public Lc/f/j/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/j/a/d$b;,
        Lc/f/j/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 16974
    new-instance v0, Lc/f/j/a/d$b;

    invoke-direct {v0, p0}, Lc/f/j/a/d$b;-><init>(Lc/f/j/a/d;)V

    iput-object v0, p0, Lc/f/j/a/d;->a:Ljava/lang/Object;

    .line 16975
    :goto_0
    return-void

    .line 16976
    :cond_0
    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 16977
    new-instance v0, Lc/f/j/a/d$a;

    invoke-direct {v0, p0}, Lc/f/j/a/d$a;-><init>(Lc/f/j/a/d;)V

    iput-object v0, p0, Lc/f/j/a/d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16978
    iput-object v0, p0, Lc/f/j/a/d;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 16979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16980
    iput-object p1, p0, Lc/f/j/a/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lc/f/j/a/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(I)Lc/f/j/a/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
