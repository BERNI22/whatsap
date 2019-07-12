.class public final synthetic Ld/f/Sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cF;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/cF;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Sl;->a:Ld/f/cF;

    iput-object p2, p0, Ld/f/Sl;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Sl;->a:Ld/f/cF;

    iget-object p0, p0, Ld/f/Sl;->b:Ld/f/S/m;

    iget-object v0, v0, Ld/f/cF;->b:Ld/f/dF;

    iget-object v0, v0, Ld/f/dF;->g:Ld/f/eF;

    iget-object v0, v0, Ld/f/eF;->i:Ld/f/r/a;

    invoke-virtual {v0, p0}, Ld/f/r/a;->a(Ld/f/S/m;)V

    return-void
.end method
