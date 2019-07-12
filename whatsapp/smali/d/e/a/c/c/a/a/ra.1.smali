.class public final Ld/e/a/c/c/a/a/ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/c/a/a/qa;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/qa;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/ra;->a:Ld/e/a/c/c/a/a/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/c/a/a/ra;->a:Ld/e/a/c/c/a/a/qa;

    iget-object p0, v0, Ld/e/a/c/c/a/a/qa;->h:Ld/e/a/c/c/a/a/ta;

    new-instance v2, Ld/e/a/c/c/a;

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 59816
    invoke-direct {v2, v0, v1, v1}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59817
    check-cast p0, Ld/e/a/c/c/a/a/V;

    invoke-virtual {p0, v2}, Ld/e/a/c/c/a/a/V;->b(Ld/e/a/c/c/a;)V

    return-void
.end method
