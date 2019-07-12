.class public final synthetic Ld/f/uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Ld/f/aE;


# direct methods
.method public synthetic constructor <init>(Ld/f/aE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/uk;->a:Ld/f/aE;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ld/f/uk;->a:Ld/f/aE;

    invoke-static {p0, p1}, Ld/f/aE;->a(Ld/f/aE;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
