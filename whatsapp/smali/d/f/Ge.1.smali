.class public final synthetic Ld/f/Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/hy$c;

.field private final synthetic b:Ld/f/S/K;


# direct methods
.method public synthetic constructor <init>(Ld/f/hy$c;Ld/f/S/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ge;->a:Ld/f/hy$c;

    iput-object p2, p0, Ld/f/Ge;->b:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/Ge;->a:Ld/f/hy$c;

    iget-object p0, p0, Ld/f/Ge;->b:Ld/f/S/K;

    iget-object v0, v0, Ld/f/hy$c;->p:Ld/f/Cv;

    invoke-virtual {v0, p0}, Ld/f/Cv;->c(Ld/f/S/m;)V

    return-void
.end method
