.class public final synthetic Ld/f/nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/BE;


# direct methods
.method public synthetic constructor <init>(Ld/f/BE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/nl;->a:Ld/f/BE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/nl;->a:Ld/f/BE;

    invoke-virtual {p0}, Ld/f/BE;->e()V

    return-void
.end method
