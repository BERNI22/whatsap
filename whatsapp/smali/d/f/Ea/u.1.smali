.class public final synthetic Ld/f/Ea/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/Ea/yb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/yb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/u;->a:Ld/f/Ea/yb;

    iput p2, p0, Ld/f/Ea/u;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Ld/f/Ea/u;->a:Ld/f/Ea/yb;

    iget v0, p0, Ld/f/Ea/u;->b:I

    invoke-static {v1, v0}, Ld/f/Ea/yb;->a(Ld/f/Ea/yb;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
