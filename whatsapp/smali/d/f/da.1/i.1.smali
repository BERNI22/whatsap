.class public final synthetic Ld/f/da/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Aa;

.field private final synthetic b:Ld/f/da/Aa$b;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Aa;Ld/f/da/Aa$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/i;->a:Ld/f/da/Aa;

    iput-object p2, p0, Ld/f/da/i;->b:Ld/f/da/Aa$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/i;->a:Ld/f/da/Aa;

    iget-object v0, p0, Ld/f/da/i;->b:Ld/f/da/Aa$b;

    invoke-interface {v0}, Ld/f/da/Aa$b;->h()V

    iget-object v0, v1, Ld/f/da/Aa;->c:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->c()V

    return-void
.end method
