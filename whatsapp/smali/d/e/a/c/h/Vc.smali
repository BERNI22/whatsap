.class public final Ld/e/a/c/h/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Qc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Qc;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Vc;->a:Ld/e/a/c/h/Qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/Vc;->a:Ld/e/a/c/h/Qc;

    iget-object p0, v0, Ld/e/a/c/h/Qc;->c:Ld/e/a/c/h/Cc;

    const/4 v0, 0x0

    .line 62241
    iput-object v0, p0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    .line 62242
    invoke-virtual {p0}, Ld/e/a/c/h/Cc;->y()V

    return-void
.end method
