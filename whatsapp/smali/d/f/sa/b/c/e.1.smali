.class public final synthetic Ld/f/sa/b/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/b/c/D;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/c/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/c/e;->a:Ld/f/sa/b/c/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/sa/b/c/e;->a:Ld/f/sa/b/c/D;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/sa/b/c/D;->a(ZZ)V

    return-void
.end method
