.class public final synthetic Ld/f/v/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Va;

.field private final synthetic b:Ld/f/v/Ua;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Va;Ld/f/v/Ua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/v;->a:Ld/f/v/Va;

    iput-object p2, p0, Ld/f/v/v;->b:Ld/f/v/Ua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/v/v;->a:Ld/f/v/Va;

    iget-object p0, p0, Ld/f/v/v;->b:Ld/f/v/Ua;

    iget-object v0, v0, Ld/f/v/Va;->c:Ld/f/v/Ya;

    invoke-virtual {v0, p0}, Ld/f/v/Ya;->e(Ld/f/v/Ua;)V

    return-void
.end method
