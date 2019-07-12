.class public final synthetic Ld/f/i/b/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/i/b/a/k;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/b/a/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/b/a/b;->a:Ld/f/i/b/a/k;

    iput-object p2, p0, Ld/f/i/b/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/i/b/a/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/i/b/a/b;->a:Ld/f/i/b/a/k;

    iget-object v1, p0, Ld/f/i/b/a/b;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/i/b/a/b;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Ld/f/i/b/a/k;->a(Ld/f/i/b/a/k;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
