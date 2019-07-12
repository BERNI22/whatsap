.class public final synthetic Ld/f/oa/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/oa/i;


# direct methods
.method public synthetic constructor <init>(Ld/f/oa/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/oa/b;->a:Ld/f/oa/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/oa/b;->a:Ld/f/oa/i;

    iget-object p0, v0, Ld/f/oa/i;->n:Ld/f/oa/c/b;

    invoke-virtual {v0}, Ld/f/oa/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/oa/c/b;->b(Ljava/lang/String;)V

    return-void
.end method
