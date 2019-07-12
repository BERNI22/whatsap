.class public final synthetic Ld/f/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/c/q$d;

.field private final synthetic b:Ld/f/c/u;


# direct methods
.method public synthetic constructor <init>(Ld/f/c/q$d;Ld/f/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/c/d;->a:Ld/f/c/q$d;

    iput-object p2, p0, Ld/f/c/d;->b:Ld/f/c/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/c/d;->a:Ld/f/c/q$d;

    iget-object p0, p0, Ld/f/c/d;->b:Ld/f/c/u;

    iget-object v0, v0, Ld/f/c/q$d;->d:Ld/f/c/q;

    invoke-virtual {v0, p0}, Ld/f/c/q;->b(Ld/f/c/u;)V

    return-void
.end method
