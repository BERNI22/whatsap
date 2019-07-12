.class public Lc/j/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/u;


# direct methods
.method public constructor <init>(Lc/j/a/u;)V
    .locals 0

    .line 20260
    iput-object p1, p0, Lc/j/a/o;->a:Lc/j/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 20261
    iget-object p0, p0, Lc/j/a/o;->a:Lc/j/a/u;

    invoke-virtual {p0}, Lc/j/a/u;->r()Z

    return-void
.end method
