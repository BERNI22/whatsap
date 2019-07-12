.class public final synthetic Ld/f/da/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/Oa$b;

.field private final synthetic b:Ld/f/da/xa;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Oa$b;Ld/f/da/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/u;->a:Ld/f/da/Oa$b;

    iput-object p2, p0, Ld/f/da/u;->b:Ld/f/da/xa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/da/u;->a:Ld/f/da/Oa$b;

    iget-object p0, p0, Ld/f/da/u;->b:Ld/f/da/xa;

    iget-object v0, v0, Ld/f/da/Oa$b;->d:Ld/f/da/na$a;

    invoke-interface {v0, p0}, Ld/f/da/na$a;->a(Ld/f/da/xa;)V

    return-void
.end method
