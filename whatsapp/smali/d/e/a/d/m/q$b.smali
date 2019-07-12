.class public Ld/e/a/d/m/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/e/a/d/m/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(ILd/e/a/d/m/q$a;)V
    .locals 1

    .line 63451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63452
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/e/a/d/m/q$b;->a:Ljava/lang/ref/WeakReference;

    .line 63453
    iput p1, p0, Ld/e/a/d/m/q$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/d/m/q$a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 63454
    iget-object p0, p0, Ld/e/a/d/m/q$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
