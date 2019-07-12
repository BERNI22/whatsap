.class public final synthetic Ld/f/W/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/T;

.field private final synthetic b:Ld/f/W/g/b;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/T;Ld/f/W/g/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/g;->a:Ld/f/W/T;

    iput-object p2, p0, Ld/f/W/g;->b:Ld/f/W/g/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Ld/f/W/g;->a:Ld/f/W/T;

    iget-object v0, p0, Ld/f/W/g;->b:Ld/f/W/g/b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ld/f/W/g/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Ld/f/W/T;->c:Ld/f/Dz;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/Dz;->a(I)V

    :cond_0
    return-void
.end method
