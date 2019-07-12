.class public final synthetic Ld/f/sa/b/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/b/b/n;

.field private final synthetic b:Ljava/util/Collection;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/b/n;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/b/d;->a:Ld/f/sa/b/b/n;

    iput-object p2, p0, Ld/f/sa/b/b/d;->b:Ljava/util/Collection;

    iput p3, p0, Ld/f/sa/b/b/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/sa/b/b/d;->a:Ld/f/sa/b/b/n;

    iget-object v1, p0, Ld/f/sa/b/b/d;->b:Ljava/util/Collection;

    iget v0, p0, Ld/f/sa/b/b/d;->c:I

    invoke-static {v2, v1, v0}, Ld/f/sa/b/b/n;->a(Ld/f/sa/b/b/n;Ljava/util/Collection;I)V

    return-void
.end method
