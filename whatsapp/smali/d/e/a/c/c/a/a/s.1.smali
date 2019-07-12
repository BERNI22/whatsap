.class public final Ld/e/a/c/c/a/a/s;
.super Ld/e/a/c/c/a/a/J;
.source ""


# instance fields
.field public synthetic b:Ld/e/a/c/c/c/pa;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/q;Ld/e/a/c/c/a/a/H;Ld/e/a/c/c/c/pa;)V
    .locals 0

    iput-object p3, p0, Ld/e/a/c/c/a/a/s;->b:Ld/e/a/c/c/c/pa;

    invoke-direct {p0, p2}, Ld/e/a/c/c/a/a/J;-><init>(Ld/e/a/c/c/a/a/H;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Ld/e/a/c/c/a/a/s;->b:Ld/e/a/c/c/c/pa;

    new-instance v2, Ld/e/a/c/c/a;

    const/4 v1, 0x0

    const/16 v0, 0x10

    .line 204950
    invoke-direct {v2, v0, v1, v1}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204951
    invoke-interface {p0, v2}, Ld/e/a/c/c/c/pa;->a(Ld/e/a/c/c/a;)V

    return-void
.end method
