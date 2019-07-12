.class public final Ld/e/a/c/h/Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Ka;

.field public synthetic b:Ld/e/a/c/h/Ha;

.field public synthetic c:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Rb;->c:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/Rb;->a:Ld/e/a/c/h/Ka;

    iput-object p3, p0, Ld/e/a/c/h/Rb;->b:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Rb;->c:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v0, p0, Ld/e/a/c/h/Rb;->c:Ld/e/a/c/h/Ob;

    iget-object v2, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    iget-object v1, p0, Ld/e/a/c/h/Rb;->a:Ld/e/a/c/h/Ka;

    iget-object v0, p0, Ld/e/a/c/h/Rb;->b:Ld/e/a/c/h/Ha;

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/Jb;->a(Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V

    return-void
.end method
