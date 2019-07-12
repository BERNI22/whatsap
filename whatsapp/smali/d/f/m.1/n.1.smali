.class public final synthetic Ld/f/m/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/ja;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ja;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/n;->a:Ld/f/m/ja;

    iput-boolean p2, p0, Ld/f/m/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/m/n;->a:Ld/f/m/ja;

    iget-boolean p0, p0, Ld/f/m/n;->b:Z

    iget-object v0, v0, Ld/f/m/ja;->b:Ld/f/m/oa;

    iget-object v0, v0, Ld/f/m/oa;->t:Ld/f/m/U;

    invoke-virtual {v0, p0}, Ld/f/m/U;->a(Z)V

    return-void
.end method
