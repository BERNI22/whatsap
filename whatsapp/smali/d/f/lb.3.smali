.class public final synthetic Ld/f/lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/dv;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/dv;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/lb;->a:Ld/f/dv;

    iput-object p2, p0, Ld/f/lb;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/lb;->a:Ld/f/dv;

    iget-object v0, p0, Ld/f/lb;->b:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/f/dv;->b(Ld/f/dv;Ld/f/S/m;)V

    return-void
.end method
