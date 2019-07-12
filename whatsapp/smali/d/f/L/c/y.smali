.class public final Ld/f/L/c/y;
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
.field public final synthetic a:Ld/f/L/c/x;


# direct methods
.method public constructor <init>(Ld/f/L/c/x;)V
    .locals 0

    .line 328993
    iput-object p1, p0, Ld/f/L/c/y;->a:Ld/f/L/c/x;

    invoke-direct {p0}, Ld/f/L/ic;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .line 328994
    iget-object p0, p0, Ld/f/L/c/y;->a:Ld/f/L/c/x;

    invoke-virtual {p0}, Ld/f/L/c/x;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
