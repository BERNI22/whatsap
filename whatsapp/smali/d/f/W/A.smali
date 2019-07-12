.class public final synthetic Ld/f/W/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/Y;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/A;->a:Ld/f/W/Y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/W/A;->a:Ld/f/W/Y;

    iget-object p0, v0, Ld/f/W/Y;->d:Ld/f/Dz;

    iget-object v0, v0, Ld/f/W/Y;->c:Ld/f/xC;

    invoke-virtual {v0}, Ld/f/xC;->b()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->a(II)V

    return-void
.end method
