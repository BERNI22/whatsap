.class public final synthetic Ld/f/da/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/da/ma$a;


# instance fields
.field private final synthetic a:Ld/f/eu$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/eu$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/o;->a:Ld/f/eu$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/da/xa;)V
    .locals 1

    iget-object p0, p0, Ld/f/da/o;->a:Ld/f/eu$a;

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Ld/f/eu$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
