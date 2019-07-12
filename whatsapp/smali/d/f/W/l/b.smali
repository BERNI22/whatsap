.class public final synthetic Ld/f/W/l/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/d/x;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/l/b;->a:Ld/f/W/d/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Ld/f/W/l/b;->a:Ld/f/W/d/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v0}, Ld/f/W/d/x;->a(Z)V

    return-void
.end method
