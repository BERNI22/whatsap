.class public final synthetic Ld/f/Ea/y;
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

    iput-object p1, p0, Ld/f/Ea/y;->a:Ld/f/Ea/yb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/f/Ea/y;->a:Ld/f/Ea/yb;

    invoke-static {p0}, Ld/f/Ea/yb;->d(Ld/f/Ea/yb;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
