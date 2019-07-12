.class public Ld/e/a/b/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/b/g/e;


# direct methods
.method public constructor <init>(Ld/e/a/b/g/e;)V
    .locals 0

    .line 56678
    iput-object p1, p0, Ld/e/a/b/g/d;->a:Ld/e/a/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 56679
    iget-object p0, p0, Ld/e/a/b/g/d;->a:Ld/e/a/b/g/e;

    .line 56680
    iget-boolean v0, p0, Ld/e/a/b/g/e;->H:Z

    if-nez v0, :cond_0

    .line 56681
    iget-object v0, p0, Ld/e/a/b/g/e;->o:Ld/e/a/b/g/i$a;

    .line 56682
    invoke-interface {v0, p0}, Ld/e/a/b/g/n$a;->a(Ld/e/a/b/g/n;)V

    :cond_0
    return-void
.end method
