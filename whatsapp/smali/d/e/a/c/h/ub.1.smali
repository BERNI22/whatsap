.class public final Ld/e/a/c/h/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ld/e/a/c/h/tb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/tb;Z)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/ub;->b:Ld/e/a/c/h/tb;

    iput-boolean p2, p0, Ld/e/a/c/h/ub;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/ub;->b:Ld/e/a/c/h/tb;

    iget-object p0, p0, Ld/e/a/c/h/tb;->a:Ld/e/a/c/h/Jb;

    .line 62418
    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->w()V

    return-void
.end method
