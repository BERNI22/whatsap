.class public abstract Ld/e/e/e/a/a/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/e/b/a;

.field public final b:Ld/e/e/e/a/a/a/s;


# direct methods
.method public constructor <init>(Ld/e/e/b/a;)V
    .locals 1

    .line 67974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67975
    iput-object p1, p0, Ld/e/e/e/a/a/a/j;->a:Ld/e/e/b/a;

    .line 67976
    new-instance v0, Ld/e/e/e/a/a/a/s;

    invoke-direct {v0, p1}, Ld/e/e/e/a/a/a/s;-><init>(Ld/e/e/b/a;)V

    iput-object v0, p0, Ld/e/e/e/a/a/a/j;->b:Ld/e/e/e/a/a/a/s;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
