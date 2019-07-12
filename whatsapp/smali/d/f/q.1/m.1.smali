.class public final synthetic Ld/f/q/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/mD$d;


# instance fields
.field private final synthetic a:Ld/f/q/xa;


# direct methods
.method public synthetic constructor <init>(Ld/f/q/xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/q/m;->a:Ld/f/q/xa;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    iget-object p0, p0, Ld/f/q/m;->a:Ld/f/q/xa;

    iget-object p0, p0, Ld/f/q/xa;->vb:Ld/f/dJ;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld/f/dJ;->a([B)V

    :cond_0
    return-void
.end method
