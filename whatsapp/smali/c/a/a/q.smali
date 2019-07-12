.class public Lc/a/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/x;


# direct methods
.method public constructor <init>(Lc/a/a/x;)V
    .locals 0

    .line 6921
    iput-object p1, p0, Lc/a/a/q;->a:Lc/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6922
    iget-object v1, p0, Lc/a/a/q;->a:Lc/a/a/x;

    iget v0, v1, Lc/a/a/x;->P:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6923
    invoke-virtual {v1, v2}, Lc/a/a/x;->d(I)V

    .line 6924
    :cond_0
    iget-object v1, p0, Lc/a/a/q;->a:Lc/a/a/x;

    iget v0, v1, Lc/a/a/x;->P:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/16 v0, 0x6c

    .line 6925
    invoke-virtual {v1, v0}, Lc/a/a/x;->d(I)V

    .line 6926
    :cond_1
    iget-object v0, p0, Lc/a/a/q;->a:Lc/a/a/x;

    iput-boolean v2, v0, Lc/a/a/x;->O:Z

    .line 6927
    iput v2, v0, Lc/a/a/x;->P:I

    return-void
.end method
