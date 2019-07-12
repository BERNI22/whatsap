.class public final synthetic Ld/f/Ea/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/ka/vb;

.field private final synthetic b:Lf/f/c/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/vb;Lf/f/c/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/f;->a:Ld/f/ka/vb;

    iput-object p2, p0, Ld/f/Ea/f;->b:Lf/f/c/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Ld/f/Ea/f;->a:Ld/f/ka/vb;

    iget-object v0, p0, Ld/f/Ea/f;->b:Lf/f/c/m;

    invoke-static {v1, v0}, Ld/f/Ea/Wa;->a(Ld/f/ka/vb;Lf/f/c/m;)[B

    move-result-object v0

    return-object v0
.end method
