.class public final synthetic Ld/f/o/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/o/b/t;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/o/b/f;->a:Ld/f/o/b/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/o/b/f;->a:Ld/f/o/b/t;

    invoke-static {p0}, Ld/f/o/b/t;->u(Ld/f/o/b/t;)V

    return-void
.end method
