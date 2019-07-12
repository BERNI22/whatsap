.class public final synthetic Ld/f/o/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/o/a/f;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/o/b/i;->a:Ld/f/o/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/o/b/i;->a:Ld/f/o/a/f;

    iget-object v0, v0, Ld/f/o/a/f;->c:Ld/f/l/d;

    invoke-virtual {v0}, Ld/f/l/d;->b()Ld/f/l/h;

    move-result-object v0

    iget-object p0, v0, Ld/f/l/h;->a:Lc/d/g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/g;->a(I)V

    return-void
.end method
