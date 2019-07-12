.class public Lc/f/b/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/b/b/j;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc/f/b/b/j;


# direct methods
.method public constructor <init>(Lc/f/b/b/j;I)V
    .locals 0

    .line 15571
    iput-object p1, p0, Lc/f/b/b/i;->b:Lc/f/b/b/j;

    iput p2, p0, Lc/f/b/b/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 15572
    iget-object v1, p0, Lc/f/b/b/i;->b:Lc/f/b/b/j;

    iget v0, p0, Lc/f/b/b/i;->a:I

    invoke-virtual {v1, v0}, Lc/f/b/b/j;->a(I)V

    return-void
.end method
