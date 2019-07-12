.class public Lf/f/b/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/d;


# direct methods
.method public constructor <init>(Lf/f/b/d;)V
    .locals 0

    .line 354528
    iput-object p1, p0, Lf/f/b/d$b;->a:Lf/f/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 354529
    iget-object v0, p0, Lf/f/b/d$b;->a:Lf/f/b/d;

    .line 354530
    iget-object v2, v0, Lf/f/b/d;->d:Lf/f/b/b/b;

    const/4 v1, 0x0

    const-string v0, "encrypted = 0"

    .line 354531
    invoke-virtual {v2, v1, v0}, Lf/f/b/b/b;->a(Lf/f/b/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 354532
    iget-object v0, p0, Lf/f/b/d$b;->a:Lf/f/b/d;

    .line 354533
    iget-object v0, v0, Lf/f/b/d;->a:Lf/f/b/f;

    .line 354534
    invoke-virtual {v0, v1}, Lf/f/b/f;->a(Ljava/util/List;)V

    return-void
.end method
