.class public final synthetic Ld/f/v/q;
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

    iput-object p1, p0, Ld/f/v/q;->a:Ld/f/v/Va;

    iput-object p2, p0, Ld/f/v/q;->b:Ld/f/v/Ua;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/v/q;->a:Ld/f/v/Va;

    iget-object v0, p0, Ld/f/v/q;->b:Ld/f/v/Ua;

    invoke-static {v1, v0}, Ld/f/v/Va;->b(Ld/f/v/Va;Ld/f/v/Ua;)V

    return-void
.end method
