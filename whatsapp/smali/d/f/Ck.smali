.class public final synthetic Ld/f/Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/D/a/w;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ck;->a:Ld/f/D/a/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/Ck;->a:Ld/f/D/a/w;

    invoke-virtual {p0}, Ld/f/D/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/f/D/a/w;->a(Z)V

    :cond_0
    return-void
.end method
