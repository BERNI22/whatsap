.class public final synthetic Ld/f/Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/hy$c;

.field private final synthetic b:Ld/f/v/a/E;


# direct methods
.method public synthetic constructor <init>(Ld/f/hy$c;Ld/f/v/a/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Fe;->a:Ld/f/hy$c;

    iput-object p2, p0, Ld/f/Fe;->b:Ld/f/v/a/E;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Fe;->a:Ld/f/hy$c;

    iget-object p0, p0, Ld/f/Fe;->b:Ld/f/v/a/E;

    iget-object v0, v0, Ld/f/hy$c;->v:Ld/f/da/Da;

    invoke-virtual {v0, p0}, Ld/f/da/Da;->a(Ld/f/v/a/E;)V

    return-void
.end method
