.class public final synthetic Ld/e/b/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ld/e/b/a/l;


# direct methods
.method public constructor <init>(Ld/e/b/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/a/m;->a:Ld/e/b/a/l;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ld/e/b/a/m;->a:Ld/e/b/a/l;

    invoke-virtual {p0, p1}, Ld/e/b/a/l;->a(Landroid/os/Message;)Z

    const/4 p0, 0x1

    return p0
.end method
