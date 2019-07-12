.class public final synthetic Ld/f/Xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/hG;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/hG;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xn;->a:Ld/f/hG;

    iput-boolean p2, p0, Ld/f/Xn;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Xn;->a:Ld/f/hG;

    iget-boolean v0, p0, Ld/f/Xn;->b:Z

    invoke-static {v1, v0}, Ld/f/hG;->a(Ld/f/hG;Z)V

    return-void
.end method
