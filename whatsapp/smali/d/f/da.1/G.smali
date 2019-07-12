.class public final synthetic Ld/f/da/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Va;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Ld/f/S/K;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Va;Landroid/os/Bundle;Ld/f/S/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/G;->a:Ld/f/da/Va;

    iput-object p2, p0, Ld/f/da/G;->b:Landroid/os/Bundle;

    iput-object p3, p0, Ld/f/da/G;->c:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/da/G;->a:Ld/f/da/Va;

    iget-object v1, p0, Ld/f/da/G;->b:Landroid/os/Bundle;

    iget-object v0, p0, Ld/f/da/G;->c:Ld/f/S/K;

    invoke-static {v2, v1, v0}, Ld/f/da/Va;->a(Ld/f/da/Va;Landroid/os/Bundle;Ld/f/S/K;)V

    return-void
.end method
