.class public final synthetic Ld/f/nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/YD;


# direct methods
.method public synthetic constructor <init>(Ld/f/YD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/nk;->a:Ld/f/YD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/nk;->a:Ld/f/YD;

    iget-object v1, p0, Ld/f/YD;->l:Ld/f/g/l$a;

    new-instance v0, Ld/f/pk;

    invoke-direct {v0, p0}, Ld/f/pk;-><init>(Ld/f/YD;)V

    invoke-virtual {v1, v0}, Ld/f/g/l$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
