.class public final synthetic Ld/f/Ea/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ld/f/Ea/Wa;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/Wa;Ld/f/S/m;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/h;->a:Ld/f/Ea/Wa;

    iput-object p2, p0, Ld/f/Ea/h;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/Ea/h;->c:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Ld/f/Ea/h;->a:Ld/f/Ea/Wa;

    iget-object v1, p0, Ld/f/Ea/h;->b:Ld/f/S/m;

    iget-object v0, p0, Ld/f/Ea/h;->c:[B

    invoke-static {v2, v1, v0}, Ld/f/Ea/Wa;->a(Ld/f/Ea/Wa;Ld/f/S/m;[B)Ld/f/ka/vb;

    move-result-object v0

    return-object v0
.end method
