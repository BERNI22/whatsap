.class public final synthetic Ld/f/Y/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/G;

.field private final synthetic b:Ljava/net/InetSocketAddress;

.field private final synthetic c:I

.field private final synthetic d:Z

.field private final synthetic e:Ld/f/za/a/a;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/G;Ljava/net/InetSocketAddress;IZLd/f/za/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/f;->a:Ld/f/Y/G;

    iput-object p2, p0, Ld/f/Y/f;->b:Ljava/net/InetSocketAddress;

    iput p3, p0, Ld/f/Y/f;->c:I

    iput-boolean p4, p0, Ld/f/Y/f;->d:Z

    iput-object p5, p0, Ld/f/Y/f;->e:Ld/f/za/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/Y/f;->a:Ld/f/Y/G;

    iget-object v3, p0, Ld/f/Y/f;->b:Ljava/net/InetSocketAddress;

    iget v2, p0, Ld/f/Y/f;->c:I

    iget-boolean v1, p0, Ld/f/Y/f;->d:Z

    iget-object v0, p0, Ld/f/Y/f;->e:Ld/f/za/a/a;

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/Y/G;->a(Ljava/net/InetSocketAddress;IZLd/f/za/a/a;)V

    return-void
.end method
