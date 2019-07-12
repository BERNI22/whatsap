.class public final synthetic Ld/f/O/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/O/a/b;


# direct methods
.method public synthetic constructor <init>(Ld/f/O/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/O/a/a;->a:Ld/f/O/a/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/O/a/a;->a:Ld/f/O/a/b;

    invoke-static {p0}, Ld/f/O/a/b;->a(Ld/f/O/a/b;)V

    return-void
.end method
