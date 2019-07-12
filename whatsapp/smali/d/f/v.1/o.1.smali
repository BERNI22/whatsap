.class public final synthetic Ld/f/v/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Va;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Va;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/o;->a:Ld/f/v/Va;

    iput-object p2, p0, Ld/f/v/o;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/v/o;->a:Ld/f/v/Va;

    iget-object p0, p0, Ld/f/v/o;->b:Ld/f/S/m;

    iget-object v1, v0, Ld/f/v/Va;->f:Ld/f/ev;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ld/f/ev;->a(Ld/f/S/m;Z)V

    return-void
.end method
