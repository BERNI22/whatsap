.class public final synthetic Ld/f/da/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/ArrayList;

.field private final synthetic b:Ld/f/da/na$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ld/f/da/na$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/r;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/f/da/r;->b:Ld/f/da/na$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/da/r;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/f/da/r;->b:Ld/f/da/na$a;

    new-instance v0, Ld/f/da/wa;

    invoke-direct {v0}, Ld/f/da/wa;-><init>()V

    iput-object v2, v0, Ld/f/da/wa;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ld/f/da/na$a;->a(Ld/f/da/ka;)V

    return-void
.end method
