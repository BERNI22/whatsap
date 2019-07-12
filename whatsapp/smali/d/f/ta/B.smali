.class public final synthetic Ld/f/ta/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/Da;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/B;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/ta/ea;)V
    .locals 1

    iget-object p0, p0, Ld/f/ta/B;->a:Ljava/lang/Runnable;

    .line 247983
    iget-boolean v0, p1, Ld/f/ta/ea;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 247984
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
