.class public final synthetic Ld/f/m/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/m/ja;

.field private final synthetic b:Ld/f/m/W;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ja;Ld/f/m/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/o;->a:Ld/f/m/ja;

    iput-object p2, p0, Ld/f/m/o;->b:Ld/f/m/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/m/o;->a:Ld/f/m/ja;

    iget-object v0, p0, Ld/f/m/o;->b:Ld/f/m/W;

    invoke-static {v1, v0}, Ld/f/m/ja;->a(Ld/f/m/ja;Ld/f/m/W;)V

    return-void
.end method
