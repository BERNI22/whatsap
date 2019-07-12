.class public final Ld/e/a/c/h/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J

.field public synthetic b:Ld/e/a/c/h/Ca;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ca;J)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Fa;->b:Ld/e/a/c/h/Ca;

    iput-wide p2, p0, Ld/e/a/c/h/Fa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/e/a/c/h/Fa;->b:Ld/e/a/c/h/Ca;

    iget-wide v0, p0, Ld/e/a/c/h/Fa;->a:J

    .line 61648
    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/Ca;->b(J)V

    return-void
.end method
