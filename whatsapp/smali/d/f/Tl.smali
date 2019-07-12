.class public final synthetic Ld/f/Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/eF;


# direct methods
.method public synthetic constructor <init>(Ld/f/eF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Tl;->a:Ld/f/eF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/Tl;->a:Ld/f/eF;

    iget-object v0, p0, Ld/f/eF;->e:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->f()V

    iget-object p0, p0, Ld/f/eF;->g:Ld/f/r/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/f/r/n;->i(Z)V

    return-void
.end method
