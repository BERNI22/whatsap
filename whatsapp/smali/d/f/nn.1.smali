.class public final synthetic Ld/f/nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/QF;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/f/QF;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/nn;->a:Ld/f/QF;

    iput-object p2, p0, Ld/f/nn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/nn;->a:Ld/f/QF;

    iget-object v0, p0, Ld/f/nn;->b:Ljava/util/List;

    invoke-static {v1, v0}, Ld/f/QF;->b(Ld/f/QF;Ljava/util/List;)V

    return-void
.end method
