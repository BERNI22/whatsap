.class public final synthetic Ld/f/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/eu;

.field private final synthetic b:Ljava/util/Set;

.field private final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ld/f/eu;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qa;->a:Ld/f/eu;

    iput-object p2, p0, Ld/f/qa;->b:Ljava/util/Set;

    iput-object p3, p0, Ld/f/qa;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/qa;->a:Ld/f/eu;

    iget-object v1, p0, Ld/f/qa;->b:Ljava/util/Set;

    iget-object v0, p0, Ld/f/qa;->c:Ljava/util/Set;

    invoke-static {v2, v1, v0}, Ld/f/eu;->a(Ld/f/eu;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
