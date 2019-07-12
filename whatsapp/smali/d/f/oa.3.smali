.class public final synthetic Ld/f/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/eu;


# direct methods
.method public synthetic constructor <init>(Ld/f/eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/oa;->a:Ld/f/eu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/oa;->a:Ld/f/eu;

    iget-object v0, p0, Ld/f/eu;->l:Ld/f/v/cb;

    iget-object p0, p0, Ld/f/eu;->b:Ljava/util/Set;

    iget-object v0, v0, Ld/f/v/cb;->i:Ld/f/v/eb;

    invoke-virtual {v0, p0}, Ld/f/v/eb;->a(Ljava/util/Set;)V

    return-void
.end method
