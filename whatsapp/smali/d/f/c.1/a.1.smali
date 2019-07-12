.class public final synthetic Ld/f/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/c/q;


# direct methods
.method public synthetic constructor <init>(Ld/f/c/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/c/a;->a:Ld/f/c/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/c/a;->a:Ld/f/c/q;

    invoke-virtual {p0}, Ld/f/c/q;->f()V

    return-void
.end method
