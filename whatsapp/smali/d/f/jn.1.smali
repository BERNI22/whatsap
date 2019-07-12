.class public final synthetic Ld/f/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/v/_b;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/_b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/jn;->a:Ld/f/v/_b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ld/f/jn;->a:Ld/f/v/_b;

    check-cast p1, Ld/f/ka/b/C;

    const/16 v0, 0x8

    .line 235623
    invoke-virtual {p0, p1, v0}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    return-void
.end method
