.class public final synthetic Ld/f/jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/QE;

.field private final synthetic b:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/QE;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/jl;->a:Ld/f/QE;

    iput-object p2, p0, Ld/f/jl;->b:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/jl;->a:Ld/f/QE;

    iget-object v0, p0, Ld/f/jl;->b:Ld/f/S/c;

    invoke-static {v1, v0}, Ld/f/QE;->a(Ld/f/QE;Ld/f/S/c;)V

    return-void
.end method
