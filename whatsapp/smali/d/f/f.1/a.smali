.class public final synthetic Ld/f/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/za/Wa;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld/f/za/Wa;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/f/a;->a:Ld/f/za/Wa;

    iput-object p2, p0, Ld/f/f/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/f/a;->a:Ld/f/za/Wa;

    iget-object v0, p0, Ld/f/f/a;->b:Ljava/lang/Object;

    .line 114793
    invoke-interface {v1, v0}, Ld/f/za/Wa;->accept(Ljava/lang/Object;)V

    return-void
.end method
