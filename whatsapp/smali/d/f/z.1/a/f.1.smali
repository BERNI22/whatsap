.class public final synthetic Ld/f/z/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/wa;


# instance fields
.field private final synthetic a:Ld/f/z/a/x;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/f;->a:Ld/f/z/a/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Ld/f/z/a/f;->a:Ld/f/z/a/x;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/f/z/a/x;->a(Ljava/util/Collection;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/z/a/x;->I:Z

    iget-object v0, p0, Ld/f/z/a/x;->k:Ld/f/z/a/x$h;

    invoke-virtual {v0}, Ld/f/z/a/x$h;->c()V

    return-void
.end method
