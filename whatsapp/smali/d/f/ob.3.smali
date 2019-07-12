.class public final synthetic Ld/f/ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Ld/f/gv$d;


# direct methods
.method public synthetic constructor <init>(Ld/f/gv$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ob;->a:Ld/f/gv$d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Ld/f/ob;->a:Ld/f/gv$d;

    invoke-virtual {p0}, Ld/f/gv$d;->d()V

    const/4 p0, 0x1

    return p0
.end method
