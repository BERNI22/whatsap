.class public final synthetic Ld/f/eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/uA;

.field private final synthetic b:Ld/f/S/w;


# direct methods
.method public synthetic constructor <init>(Ld/f/uA;Ld/f/S/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/eh;->a:Ld/f/uA;

    iput-object p2, p0, Ld/f/eh;->b:Ld/f/S/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/eh;->a:Ld/f/uA;

    iget-object v0, p0, Ld/f/eh;->b:Ld/f/S/w;

    invoke-static {v1, v0}, Ld/f/uA;->a(Ld/f/uA;Ld/f/S/w;)V

    return-void
.end method
