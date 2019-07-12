.class public final synthetic Ld/f/z/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/z/a/l;

.field private final synthetic b:Ld/f/z/a/n;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/l;Ld/f/z/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/b;->a:Ld/f/z/a/l;

    iput-object p2, p0, Ld/f/z/a/b;->b:Ld/f/z/a/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/z/a/b;->a:Ld/f/z/a/l;

    iget-object v0, p0, Ld/f/z/a/b;->b:Ld/f/z/a/n;

    invoke-static {v1, v0}, Ld/f/z/a/l;->a(Ld/f/z/a/l;Ld/f/z/a/n;)V

    return-void
.end method
