.class public Ld/e/a/d/m/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/d/m/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/d/m/q;


# direct methods
.method public constructor <init>(Ld/e/a/d/m/q;)V
    .locals 0

    .line 63448
    iput-object p1, p0, Ld/e/a/d/m/p;->a:Ld/e/a/d/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 63449
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 63450
    :cond_0
    iget-object p0, p0, Ld/e/a/d/m/p;->a:Ld/e/a/d/m/q;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ld/e/a/d/m/q$b;

    invoke-virtual {p0, v0}, Ld/e/a/d/m/q;->a(Ld/e/a/d/m/q$b;)V

    const/4 v0, 0x1

    return v0
.end method
