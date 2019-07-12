.class public final synthetic Ld/f/v/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/H;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/v/H;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/v/H;->a:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/v/H;->b:Ld/f/ka/zb;

    invoke-static {v1, v0}, Ld/f/v/jb;->a(Ld/f/v/jb;Ld/f/ka/zb;)V

    return-void
.end method
