.class public final synthetic Ld/f/js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TI;


# direct methods
.method public synthetic constructor <init>(Ld/f/TI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/js;->a:Ld/f/TI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/js;->a:Ld/f/TI;

    iget-object p0, v0, Ld/f/TI;->l:Ld/f/S/c;

    if-eqz p0, :cond_0

    iget-object v0, v0, Ld/f/TI;->ta:Ld/f/Hy;

    invoke-virtual {v0, p0}, Ld/f/Hy;->f(Ld/f/S/c;)Z

    :cond_0
    return-void
.end method
