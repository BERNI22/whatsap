.class public final synthetic Ld/f/da/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/na$a;

.field private final synthetic b:Ld/f/da/wa;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/na$a;Ld/f/da/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/C;->a:Ld/f/da/na$a;

    iput-object p2, p0, Ld/f/da/C;->b:Ld/f/da/wa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/C;->a:Ld/f/da/na$a;

    iget-object v0, p0, Ld/f/da/C;->b:Ld/f/da/wa;

    invoke-interface {v1, v0}, Ld/f/da/na$a;->a(Ld/f/da/ka;)V

    return-void
.end method
