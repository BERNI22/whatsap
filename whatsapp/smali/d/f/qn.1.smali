.class public final synthetic Ld/f/qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/XF;

.field private final synthetic b:Ld/f/BF;

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/XF;Ld/f/BF;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qn;->a:Ld/f/XF;

    iput-object p2, p0, Ld/f/qn;->b:Ld/f/BF;

    iput-boolean p3, p0, Ld/f/qn;->c:Z

    iput-boolean p4, p0, Ld/f/qn;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/qn;->a:Ld/f/XF;

    iget-object v2, p0, Ld/f/qn;->b:Ld/f/BF;

    iget-boolean v1, p0, Ld/f/qn;->c:Z

    iget-boolean v0, p0, Ld/f/qn;->d:Z

    invoke-static {v3, v2, v1, v0}, Ld/f/XF;->a(Ld/f/XF;Ld/f/BF;ZZ)V

    return-void
.end method
