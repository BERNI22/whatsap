.class public final synthetic Ld/f/i/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/aa;


# instance fields
.field private final synthetic a:Ld/f/i/a/aa;


# direct methods
.method public synthetic constructor <init>(Ld/f/i/a/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/i/a/n;->a:Ld/f/i/a/aa;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/i/a/ba;)V
    .locals 0

    iget-object p0, p0, Ld/f/i/a/n;->a:Ld/f/i/a/aa;

    if-eqz p0, :cond_0

    .line 232731
    invoke-interface {p0, p1}, Ld/f/i/a/aa;->a(Ld/f/i/a/ba;)V

    :cond_0
    return-void
.end method
