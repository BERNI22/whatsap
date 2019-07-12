.class public Ld/f/ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ou;


# direct methods
.method public constructor <init>(Ld/f/ou;)V
    .locals 0

    .line 119826
    iput-object p1, p0, Ld/f/ju;->a:Ld/f/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 119827
    iget-object v0, p0, Ld/f/ju;->a:Ld/f/ou;

    .line 119828
    invoke-virtual {v0}, Ld/f/ou;->c()V

    .line 119829
    iget-object v0, p0, Ld/f/ju;->a:Ld/f/ou;

    iget-object v2, v0, Ld/f/ou;->L:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
