.class public final synthetic Ld/f/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Ld/f/ZD;

.field private final synthetic b:Ld/f/DF;


# direct methods
.method public synthetic constructor <init>(Ld/f/ZD;Ld/f/DF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sk;->a:Ld/f/ZD;

    iput-object p2, p0, Ld/f/sk;->b:Ld/f/DF;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v1, p0, Ld/f/sk;->a:Ld/f/ZD;

    iget-object v0, p0, Ld/f/sk;->b:Ld/f/DF;

    invoke-static {v1, v0, p1}, Ld/f/ZD;->a(Ld/f/ZD;Ld/f/DF;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
