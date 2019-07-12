.class public final synthetic Ld/f/za/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/N;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/c;->a:Ld/f/za/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/za/c;->a:Ld/f/za/N;

    iget-object v0, p0, Ld/f/za/N;->i:Ld/f/za/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/za/Q;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/za/N;->i:Ld/f/za/Q;

    :cond_0
    return-void
.end method
