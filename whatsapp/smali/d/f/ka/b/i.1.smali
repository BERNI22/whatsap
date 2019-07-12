.class public final synthetic Ld/f/ka/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/b/ga;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/b/ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ka/b/i;->a:Ld/f/ka/b/ga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/ka/b/i;->a:Ld/f/ka/b/ga;

    invoke-static {p0}, Ld/f/ka/b/ga;->q(Ld/f/ka/b/ga;)V

    return-void
.end method
