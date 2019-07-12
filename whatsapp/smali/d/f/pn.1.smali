.class public final synthetic Ld/f/pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/SF;


# direct methods
.method public synthetic constructor <init>(Ld/f/SF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pn;->a:Ld/f/SF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/pn;->a:Ld/f/SF;

    invoke-static {p0}, Ld/f/SF;->b(Ld/f/SF;)V

    return-void
.end method
