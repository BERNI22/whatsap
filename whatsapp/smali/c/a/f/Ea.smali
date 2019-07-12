.class public Lc/a/f/Ea;
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

    .line 9610
    iput-object p1, p0, Lc/a/f/Ea;->a:Lc/a/f/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 9611
    iget-object p0, p0, Lc/a/f/Ea;->a:Lc/a/f/Ga;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/a/f/Ga;->a(Z)V

    return-void
.end method
