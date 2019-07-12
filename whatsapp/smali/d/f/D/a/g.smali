.class public final synthetic Ld/f/D/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/D/a/z;


# instance fields
.field private final synthetic a:Ld/f/D/a/w;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/a/g;->a:Ld/f/D/a/w;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/D/a;I)V
    .locals 0

    iget-object p0, p0, Ld/f/D/a/g;->a:Ld/f/D/a/w;

    iget-object p0, p0, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/f/D/a/w$a;->a(Ld/f/D/a;)V

    :cond_0
    return-void
.end method
