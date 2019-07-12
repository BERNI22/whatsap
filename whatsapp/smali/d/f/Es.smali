.class public final synthetic Ld/f/Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/mJ;


# direct methods
.method public synthetic constructor <init>(Ld/f/mJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Es;->a:Ld/f/mJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Es;->a:Ld/f/mJ;

    invoke-static {p0}, Ld/f/mJ;->a(Ld/f/mJ;)V

    return-void
.end method
