.class public final synthetic Ld/f/v/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/tb;

.field private final synthetic b:Ld/f/ka/Vb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/tb;Ld/f/ka/Vb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/T;->a:Ld/f/v/tb;

    iput-object p2, p0, Ld/f/v/T;->b:Ld/f/ka/Vb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/T;->a:Ld/f/v/tb;

    iget-object v2, p0, Ld/f/v/T;->b:Ld/f/ka/Vb;

    new-instance v1, Ld/f/v/tb$a;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Ld/f/v/tb$a;-><init>(Ld/f/ka/Vb;Ld/f/v/sb;)V

    invoke-virtual {v3, v1}, Ld/f/v/tb;->a(Ld/f/v/tb$a;)V

    return-void
.end method
