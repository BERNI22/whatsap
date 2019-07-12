.class public final synthetic Ld/f/mk;
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

    iput-object p1, p0, Ld/f/mk;->a:Ld/f/YD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/mk;->a:Ld/f/YD;

    iget-object v0, p0, Ld/f/YD;->j:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->b()V

    invoke-virtual {p0}, Ld/f/YD;->h()V

    return-void
.end method
