.class public final synthetic Ld/f/V/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Ea;

.field private final synthetic b:Ld/d/a/a/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Ea;Ld/d/a/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/b;->a:Ld/f/V/Ea;

    iput-object p2, p0, Ld/f/V/b;->b:Ld/d/a/a/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/V/b;->a:Ld/f/V/Ea;

    iget-object v0, p0, Ld/f/V/b;->b:Ld/d/a/a/m;

    invoke-virtual {v0}, Ld/d/a/a/m;->l()V

    const/4 v0, 0x0

    iput v0, v1, Ld/f/V/Ea;->ha:I

    return-void
.end method
