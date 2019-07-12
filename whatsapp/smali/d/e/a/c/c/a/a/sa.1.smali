.class public final Ld/e/a/c/c/a/a/sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/ae;

.field public synthetic b:Ld/e/a/c/c/a/a/qa;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/qa;Ld/e/a/c/h/ae;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/sa;->b:Ld/e/a/c/c/a/a/qa;

    iput-object p2, p0, Ld/e/a/c/c/a/a/sa;->a:Ld/e/a/c/h/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/c/a/a/sa;->b:Ld/e/a/c/c/a/a/qa;

    iget-object v0, p0, Ld/e/a/c/c/a/a/sa;->a:Ld/e/a/c/h/ae;

    invoke-virtual {v1, v0}, Ld/e/a/c/c/a/a/qa;->b(Ld/e/a/c/h/ae;)V

    return-void
.end method
