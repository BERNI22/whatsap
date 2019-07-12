.class public final synthetic Ld/f/na/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/na/Ab;


# direct methods
.method public synthetic constructor <init>(Ld/f/na/Ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/V;->a:Ld/f/na/Ab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/na/V;->a:Ld/f/na/Ab;

    iget-object p0, v0, Ld/f/na/Ab;->c:Ld/f/Dz;

    iget-object v2, p0, Ld/f/Dz;->e:Ld/f/wy;

    iget-object v1, v0, Ld/f/na/Ab;->q:Ld/f/r/a/r;

    const v0, 0x7f110152

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    return-void
.end method
