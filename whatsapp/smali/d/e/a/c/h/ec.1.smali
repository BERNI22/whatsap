.class public final Ld/e/a/c/h/ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Ha;

.field public synthetic b:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/ec;->b:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/ec;->a:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/ec;->b:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v0, p0, Ld/e/a/c/h/ec;->b:Ld/e/a/c/h/Ob;

    iget-object v1, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    iget-object v0, p0, Ld/e/a/c/h/ec;->a:Ld/e/a/c/h/Ha;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Ha;)V

    return-void
.end method
