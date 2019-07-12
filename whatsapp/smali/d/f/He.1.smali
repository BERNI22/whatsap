.class public final synthetic Ld/f/He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/hy$c;

.field private final synthetic b:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/hy$c;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/He;->a:Ld/f/hy$c;

    iput-object p2, p0, Ld/f/He;->b:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/He;->a:Ld/f/hy$c;

    iget-object v1, p0, Ld/f/He;->b:Ld/f/S/c;

    iget-object v0, v2, Ld/f/hy$c;->l:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    iget-object v0, v2, Ld/f/hy$c;->l:Ld/f/v/cb;

    invoke-virtual {v0}, Ld/f/v/cb;->g()V

    iget-object v0, v2, Ld/f/hy$c;->m:Ld/f/Y/ka;

    invoke-virtual {v0, v1}, Ld/f/Y/ka;->a(Ld/f/v/hd;)V

    return-void
.end method
