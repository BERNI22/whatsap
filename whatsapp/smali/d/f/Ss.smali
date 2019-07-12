.class public final synthetic Ld/f/Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/o/b/q;


# direct methods
.method public synthetic constructor <init>(Ld/f/o/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ss;->a:Ld/f/o/b/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Ss;->a:Ld/f/o/b/q;

    invoke-virtual {p0}, Ld/f/o/b/q;->c()V

    return-void
.end method
