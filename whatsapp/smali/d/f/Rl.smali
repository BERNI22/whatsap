.class public final synthetic Ld/f/Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Rl;->a:Ld/f/bF;

    iput-object p2, p0, Ld/f/Rl;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Rl;->a:Ld/f/bF;

    iget-object p0, p0, Ld/f/Rl;->b:Ld/f/S/m;

    iget-object v0, v0, Ld/f/bF;->w:Ld/f/Cv;

    invoke-virtual {v0, p0}, Ld/f/Cv;->a(Ld/f/S/m;)V

    return-void
.end method
