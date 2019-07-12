.class public final synthetic Ld/f/v/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/DF$a;


# instance fields
.field private final synthetic a:Ld/f/v/Qb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ea;->a:Ld/f/v/Qb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Ld/f/v/ea;->a:Ld/f/v/Qb;

    invoke-virtual {p0, p1}, Ld/f/v/Qb;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/f/v/Qb;->b(Z)V

    :cond_0
    return-void
.end method
