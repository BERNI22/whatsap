.class public Lf/f/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/b/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/f/b/d;


# direct methods
.method public constructor <init>(Lf/f/b/d;)V
    .locals 0

    .line 354524
    iput-object p1, p0, Lf/f/b/c;->a:Lf/f/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 354525
    iget-object p0, p0, Lf/f/b/c;->a:Lf/f/b/d;

    .line 354526
    iget-object p0, p0, Lf/f/b/d;->a:Lf/f/b/f;

    .line 354527
    invoke-virtual {p0}, Lf/f/b/f;->c()V

    return-void
.end method
