.class public final Ld/e/a/c/h/xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public synthetic e:Ld/e/a/c/h/vb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/vb;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Ld/e/a/c/h/xb;->e:Ld/e/a/c/h/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/e/a/c/c/c/da;->j(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/h/xb;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/h/xb;->b:Z

    return-void
.end method
