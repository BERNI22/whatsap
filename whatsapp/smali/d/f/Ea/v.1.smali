.class public final synthetic Ld/f/Ea/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/Ea/yb;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/v;->a:Ld/f/Ea/yb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/f/Ea/v;->a:Ld/f/Ea/yb;

    invoke-virtual {p0}, Ld/f/Ea/yb;->d()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
