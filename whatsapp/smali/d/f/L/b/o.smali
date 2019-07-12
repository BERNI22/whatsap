.class public final Ld/f/L/b/o;
.super Ld/f/L/ic;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/ic<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/b/n;


# direct methods
.method public constructor <init>(Ld/f/L/b/n;)V
    .locals 0

    .line 328991
    iput-object p1, p0, Ld/f/L/b/o;->a:Ld/f/L/b/n;

    invoke-direct {p0}, Ld/f/L/ic;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 328992
    iget-object p0, p0, Ld/f/L/b/o;->a:Ld/f/L/b/n;

    invoke-virtual {p0}, Ld/f/L/b/n;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
