.class public final synthetic Ld/f/Y/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/U;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/k;->a:Ld/f/Y/U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/Y/k;->a:Ld/f/Y/U;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/f/Y/U;->a(Z)V

    return-void
.end method
