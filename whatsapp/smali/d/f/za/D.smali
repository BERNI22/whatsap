.class public final synthetic Ld/f/za/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/qb;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/qb;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/za/D;->a:Ld/f/za/qb;

    iput-object p2, p0, Ld/f/za/D;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/za/D;->a:Ld/f/za/qb;

    iget-object v0, p0, Ld/f/za/D;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ld/f/za/qb;->a(Ld/f/za/qb;Ljava/util/ArrayList;)V

    return-void
.end method
