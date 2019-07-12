.class public final synthetic Ld/f/pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/cI;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Ld/f/cI;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pr;->a:Ld/f/cI;

    iput-object p2, p0, Ld/f/pr;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/pr;->a:Ld/f/cI;

    iget-object v0, p0, Ld/f/pr;->b:Ld/f/v/hd;

    invoke-static {v1, v0}, Ld/f/cI;->a(Ld/f/cI;Ld/f/v/hd;)V

    return-void
.end method
