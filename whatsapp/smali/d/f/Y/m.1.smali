.class public final synthetic Ld/f/Y/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/ea;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/m;->a:Ld/f/Y/ea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Y/m;->a:Ld/f/Y/ea;

    invoke-static {p0}, Ld/f/Y/ea;->a(Ld/f/Y/ea;)V

    return-void
.end method
