.class public final synthetic Ld/f/N/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/N/d$d;


# instance fields
.field private final synthetic a:Ld/f/N/f;


# direct methods
.method public synthetic constructor <init>(Ld/f/N/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/N/b;->a:Ld/f/N/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Ld/f/N/b;->a:Ld/f/N/f;

    iget-boolean v0, p0, Ld/f/N/f;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld/f/N/f;->c:Z

    iget-object v1, p0, Ld/f/N/f;->b:Ld/f/N/f$a;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Ld/f/N/f;->c:Z

    invoke-interface {v1, v0}, Ld/f/N/f$a;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/N/f;->d:Z

    return-void
.end method
