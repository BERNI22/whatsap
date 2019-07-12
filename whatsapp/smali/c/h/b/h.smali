.class public Lc/h/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/h/b/i;


# direct methods
.method public constructor <init>(Lc/h/b/i;)V
    .locals 0

    .line 18075
    iput-object p1, p0, Lc/h/b/h;->a:Lc/h/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 18076
    iget-object p0, p0, Lc/h/b/h;->a:Lc/h/b/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/h/b/i;->c(I)V

    return-void
.end method
