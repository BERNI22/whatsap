.class public final synthetic Ld/f/sa/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Ld/f/sa/b/a/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/a/a;->a:Ld/f/sa/b/a/m;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ld/f/sa/b/a/a;->a:Ld/f/sa/b/a/m;

    invoke-static {p0, p1}, Ld/f/sa/b/a/m;->a(Ld/f/sa/b/a/m;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
