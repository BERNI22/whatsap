.class public final synthetic Ld/f/p/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/p/W;


# direct methods
.method public synthetic constructor <init>(Ld/f/p/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/p/r;->a:Ld/f/p/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/p/r;->a:Ld/f/p/W;

    iget-object p0, p0, Ld/f/p/W;->c:Ld/f/p/Y;

    invoke-virtual {p0}, Ld/f/p/Y;->d()V

    return-void
.end method
