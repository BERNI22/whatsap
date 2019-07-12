.class public final synthetic Ld/f/i/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/i/b/j;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/i/b/p;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/b/j;Ljava/lang/String;Ld/f/i/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/b/c;->a:Ld/f/i/b/j;

    iput-object p2, p0, Ld/f/i/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/i/b/c;->c:Ld/f/i/b/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/i/b/c;->a:Ld/f/i/b/j;

    iget-object v1, p0, Ld/f/i/b/c;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/i/b/c;->c:Ld/f/i/b/p;

    invoke-static {v2, v1, v0}, Ld/f/i/b/j;->a(Ld/f/i/b/j;Ljava/lang/String;Ld/f/i/b/p;)V

    return-void
.end method
