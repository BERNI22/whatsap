.class public final synthetic Ld/f/L/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/uc;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/L/uc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/B;->a:Ld/f/L/uc;

    iput-boolean p2, p0, Ld/f/L/B;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/L/B;->a:Ld/f/L/uc;

    iget-boolean v0, p0, Ld/f/L/B;->b:Z

    invoke-static {v1, v0}, Ld/f/L/uc;->a(Ld/f/L/uc;Z)V

    return-void
.end method
