.class public final synthetic Ld/e/b/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/e/b/a/l;


# direct methods
.method public constructor <init>(Ld/e/b/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/n;->a:Ld/e/b/a/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/e/b/a/n;->a:Ld/e/b/a/l;

    invoke-virtual {p0}, Ld/e/b/a/l;->b()V

    return-void
.end method
