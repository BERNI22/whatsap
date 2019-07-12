.class public final synthetic Ld/f/W/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/g/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/g/a;->a:Ld/f/W/g/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/W/g/a;->a:Ld/f/W/g/c;

    iget-object p0, v0, Ld/f/W/g/c;->b:Ld/f/W/b/g;

    iget-object v0, v0, Ld/f/W/g/c;->g:Ld/f/W/b/e;

    invoke-virtual {p0, v0}, Ld/f/W/b/g;->d(Ld/f/W/b/e;)Z

    return-void
.end method
