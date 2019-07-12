.class public final synthetic Ld/f/D/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/D/a/w;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/a/i;->a:Ld/f/D/a/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/D/a/i;->a:Ld/f/D/a/w;

    iget-object p0, p0, Ld/f/D/a/w;->d:Ld/f/_y;

    invoke-virtual {p0}, Ld/f/_y;->g()V

    return-void
.end method
