.class public final synthetic Ld/f/Ea/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/Ea/yb;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/yb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/s;->a:Ld/f/Ea/yb;

    iput p2, p0, Ld/f/Ea/s;->b:I

    iput p3, p0, Ld/f/Ea/s;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Ld/f/Ea/s;->a:Ld/f/Ea/yb;

    iget v1, p0, Ld/f/Ea/s;->b:I

    iget v0, p0, Ld/f/Ea/s;->c:I

    invoke-static {v2, v1, v0}, Ld/f/Ea/yb;->b(Ld/f/Ea/yb;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
