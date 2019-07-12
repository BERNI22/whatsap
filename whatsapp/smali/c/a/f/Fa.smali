.class public Lc/a/f/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/f/Ga;


# direct methods
.method public constructor <init>(Lc/a/f/Ga;)V
    .locals 0

    .line 9612
    iput-object p1, p0, Lc/a/f/Fa;->a:Lc/a/f/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 9613
    iget-object p0, p0, Lc/a/f/Fa;->a:Lc/a/f/Ga;

    invoke-virtual {p0}, Lc/a/f/Ga;->b()V

    return-void
.end method
