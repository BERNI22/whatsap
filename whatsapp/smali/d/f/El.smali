.class public final synthetic Ld/f/El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic a:Ld/f/o/b/v;

.field private final synthetic b:Ld/f/za/Hb;

.field private final synthetic c:Ld/f/o/b/q;

.field private final synthetic d:Ld/f/Y/N;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/b/v;Ld/f/za/Hb;Ld/f/o/b/q;Ld/f/Y/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/El;->a:Ld/f/o/b/v;

    iput-object p2, p0, Ld/f/El;->b:Ld/f/za/Hb;

    iput-object p3, p0, Ld/f/El;->c:Ld/f/o/b/q;

    iput-object p4, p0, Ld/f/El;->d:Ld/f/Y/N;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v3, p0, Ld/f/El;->a:Ld/f/o/b/v;

    iget-object v2, p0, Ld/f/El;->b:Ld/f/za/Hb;

    iget-object v1, p0, Ld/f/El;->c:Ld/f/o/b/q;

    iget-object v0, p0, Ld/f/El;->d:Ld/f/Y/N;

    invoke-static {v3, v2, v1, v0, p1}, Ld/f/bF;->a(Ld/f/o/b/v;Ld/f/za/Hb;Ld/f/o/b/q;Ld/f/Y/N;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method
