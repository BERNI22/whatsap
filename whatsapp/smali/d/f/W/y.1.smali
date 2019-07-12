.class public final synthetic Ld/f/W/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/Y;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/y;->a:Ld/f/W/Y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/f/W/y;->a:Ld/f/W/Y;

    check-cast p1, Ld/f/ka/b/C;

    iget-object p0, v0, Ld/f/W/Y;->o:Ld/f/v/jb;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    return-void
.end method
