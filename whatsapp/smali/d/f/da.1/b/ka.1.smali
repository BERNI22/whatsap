.class public final synthetic Ld/f/da/b/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/b/rb;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/b/rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/ka;->a:Ld/f/da/b/rb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/da/b/ka;->a:Ld/f/da/b/rb;

    invoke-static {p0}, Ld/f/da/b/rb;->a(Ld/f/da/b/rb;)V

    return-void
.end method
