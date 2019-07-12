.class public final synthetic Ld/f/Y/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Ld/f/Y/U;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/i;->a:Ld/f/Y/U;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ld/f/Y/i;->a:Ld/f/Y/U;

    invoke-static {p0, p1}, Ld/f/Y/U;->b(Ld/f/Y/U;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
